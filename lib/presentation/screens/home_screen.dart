import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:student_app/infrastructure/model/students_model.dart';
import 'package:student_app/presentation/screens/edit_screen.dart';
import 'package:student_app/providers.dart';
import 'package:shimmer/shimmer.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final student = ref.watch(studentStateNotifierProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Student APP"),
      ),
      body: student.when(
        initial: () => Container(),
        loading: () => Center(
          child: Shimmer.fromColors(
            child: const Text("Loading"),
            baseColor: Colors.red,
            highlightColor: Colors.yellow,
          ),
        ),
        success: (student) {
          Students x = student;
          return RefreshIndicator(
            onRefresh: () {
              return ref
                  .refresh(studentStateNotifierProvider.notifier)
                  .findAllStudents();
            },
            child: ListView.separated(
              itemCount: x.data!.length,
              itemBuilder: (context, i) {
                return ListTile(
                  leading: CircleAvatar(
                    child: Text(x.data![i].name![0].toUpperCase()),
                  ),
                  title: Text(x.data![i].name.toString()),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(x.data![i].email.toString()),
                      Text(x.data![i].phone.toString()),
                      Text(x.data![i].address.toString()),
                    ],
                  ),
                  trailing: SizedBox(
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => EditScreen(
                                id: 1,
                                upText: "Edit Student Info",
                                buttonText: "Update",
                                name: x.data![i].name.toString(),
                                email: x.data![i].email.toString(),
                                phone: x.data![i].phone.toString(),
                                address: x.data![i].address.toString(),
                              ),
                            ),
                          ),
                          icon: const Icon(Icons.edit),
                        ),
                        IconButton(
                          onPressed: () async {
                            final re = await ref
                                .read(studentStateNotifierProvider.notifier)
                                .deleteStudent(x.data![i].name.toString());
                            ref
                                .refresh(studentStateNotifierProvider.notifier)
                                .findAllStudents();
                          },
                          icon: const Icon(
                            Icons.delete_forever,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
              separatorBuilder: (context, index) => const Divider(
                thickness: 2.0,
              ),
            ),
          );
        },
        error: (e) => Text(e.toString()),
      ),
      floatingActionButton: CircleAvatar(
        child: IconButton(
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => EditScreen(
                id: 2,
                upText: "Add Student",
                buttonText: "Add",
                name: "sumon",
                email: "example@gmail.com",
                phone: "01xxxxxxxxx",
                address: "sylhet",
              ),
            ),
          ),
          icon: const Icon(
            Icons.add,
          ),
        ),
      ),
    );
  }
}
