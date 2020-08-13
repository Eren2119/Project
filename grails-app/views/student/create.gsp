%{--<!DOCTYPE html>--}%
%{--<html>--}%
    %{--<head>--}%
        %{--<meta name="layout" content="main" />--}%
        %{--<g:set var="entityName" value="${message(code: 'student.label', default: 'Student')}" />--}%
        %{--<title><g:message code="default.create.label" args="[entityName]" /></title>--}%
    %{--</head>--}%
    %{--<body>--}%
        %{--<a href="#create-student" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>--}%
        %{--<div class="nav" role="navigation">--}%
            %{--<ul>--}%
                %{--<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>--}%
                %{--<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>--}%
            %{--</ul>--}%
        %{--</div>--}%
        %{--<div id="create-student" class="content scaffold-create" role="main">--}%
            %{--<h1><g:message code="default.create.label" args="[entityName]" /></h1>--}%
            %{--<g:if test="${flash.message}">--}%
            %{--<div class="message" role="status">${flash.message}</div>--}%
            %{--</g:if>--}%
            %{--<g:hasErrors bean="${this.student}">--}%
            %{--<ul class="errors" role="alert">--}%
                %{--<g:eachError bean="${this.student}" var="error">--}%
                %{--<li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>--}%
                %{--</g:eachError>--}%
            %{--</ul>--}%
            %{--</g:hasErrors>--}%
            %{--<g:form resource="${this.student}" method="POST">--}%
                %{--<fieldset class="form">--}%
                    %{--<f:all bean="student"/>--}%
                %{--</fieldset>--}%
                %{--<g:javascript>alert('hello')</g:javascript>--}%
                %{--<fieldset class="buttons">--}%
                    %{--<g:submitButton name="create" class="save" value="${message(code: 'default.button.create.label', default: 'Create')}" />--}%
                %{--</fieldset>--}%
            %{--</g:form>--}%
        %{--</div>--}%
    %{--</body>--}%
%{--</html>--}%
<!DOCTYPE html>
<html>
<head>
<meta name=""
</head>

<asset:javascript src="bootstrap.bundle.jsjs"/>
<asset:stylesheet href="BootstrapCDN.css"/>
    <body>
<form action="/action_page.php">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name.." required><br><br>

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name.." required><br><br>

    <label for="address"><b>Address</b></label>
    <input type="text" placeholder="Enter Address" name="address" id="address" required><br><br>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required><br><br>

    <label for="contact"><b>Contact</b></label>
    <input type="text" placeholder="Enter Conatact" name="contact" id="contact" required><br><br>

    <label for="nationality"><b>Nationality</b></label>
    <input type="text" placeholder="Enter  nationality" name="nationality" id="nationality" required><br><br>

    <label for="gender">Choose a gender:</label>
    <select name="gender" id="gender">
        <option value="male">Male</option>
        <option value="female">Female</option>
        <option value="other">Other</option>
    </select><br><br>

    <label for="dob">DOB:</label>
    <input type="date" id="dob" name="dob"><br><br>

    <input type="submit" value="Submit">

</form>
</body>
</html>
