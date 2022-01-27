# student_app

A new Flutter project.

## Getting Started With Riverpod
> provider - provide application layer to presentation layer

> presentation layer - contains widget

> APIState - indicates the state of presentation layer.

><table>
<th>Application Layer</th>
<tbody>
<tr>
<td>Connects Presentation layer with Infrastructure/repository.</td>
</tr>
<tr>
<td>Define statenotifier where statenotifier extends  APIState.</td>
</tr>
</tbody>
</table>
<table>
<th>Infrastructure Layer</th>
<tbody>
<tr>
<td>Model contains the data model</td>
</tr>
<tr>
<td>Repository fulfill the demand of application layer via call API,DataBase etc.</td>
</tr>
</tbody>
</table>


