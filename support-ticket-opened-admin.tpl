<table class="row">
<tbody>
<tr>
<td class="wrapper last">
<table class="twelve columns">
<tbody>
<tr>
<td>
<h1>Hi, {$client_name}</h1>
<p class="lead">We have opened an issue for you.</p>
</td>
<td class="expander"> </td>
</tr>
<tr>
<td><span class="lead">{$ticket_message}</span></td>
<td class="expander"> </td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<table class="row callout">
<tbody>
<tr>
<td class="wrapper last">
<table class="twelve columns">
<tbody>
<tr>
<td class="panel">
<ul>
<li>Department: {$ticket_department}</li>
<li>Ticket ID: {$ticket_id}</li>
<li>Date Opened: {$ticket_date_opened}</li>
<li>Subject: {$ticket_subject}</li>
<li>Priority: {$ticket_priority}</li>
<li>Status: {$ticket_status}</li>
</ul>
<p><strong>This email is tracked in a support ticket system.</strong> If you need to discuss another topic, change the subject of your email <strong>before</strong> sending it.</p>
<p>You can view your ticket online at: {$ticket_link}</p>
</td>
<td class="expander"> </td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
