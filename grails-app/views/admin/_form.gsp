<%@ page import="groovylito.user.Admin" %>



<div class="fieldcontain ${hasErrors(bean: adminInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="admin.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" maxlength="50" required="" value="${adminInstance?.name}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: adminInstance, field: 'lastName', 'error')} required">
	<label for="lastName">
		<g:message code="admin.lastName.label" default="Last Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="lastName" maxlength="50" required="" value="${adminInstance?.lastName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: adminInstance, field: 'age', 'error')} required">
	<label for="age">
		<g:message code="admin.age.label" default="Age" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="age" type="number" min="13" value="${adminInstance.age}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: adminInstance, field: 'password', 'error')} required">
	<label for="password">
		<g:message code="admin.password.label" default="Password" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="password" name="password" pattern="${adminInstance.constraints.password.matches}" required="" value="${adminInstance?.password}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: adminInstance, field: 'username', 'error')} required">
	<label for="username">
		<g:message code="admin.username.label" default="Username" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="username" required="" value="${adminInstance?.username}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: adminInstance, field: 'level', 'error')} required">
	<label for="level">
		<g:message code="admin.level.label" default="Level" />
		<span class="required-indicator">*</span>
	</label>
	<g:select name="level" from="${1..5}" class="range" required="" value="${fieldValue(bean: adminInstance, field: 'level')}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: adminInstance, field: 'raiting', 'error')} required">
	<label for="raiting">
		<g:message code="admin.raiting.label" default="Raiting" />
		<span class="required-indicator">*</span>
	</label>
	<g:select name="raiting" from="${0..100}" class="range" required="" value="${fieldValue(bean: adminInstance, field: 'raiting')}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: adminInstance, field: 'forums', 'error')} ">
	<label for="forums">
		<g:message code="admin.forums.label" default="Forums" />
		
	</label>
	
<ul class="one-to-many">
<g:each in="${adminInstance?.forums?}" var="f">
    <li><g:link controller="forum" action="show" id="${f.id}">${f?.encodeAsHTML()}</g:link></li>
</g:each>
<li class="add">
<g:link controller="forum" action="create" params="['admin.id': adminInstance?.id]">${message(code: 'default.add.label', args: [message(code: 'forum.label', default: 'Forum')])}</g:link>
</li>
</ul>


</div>

