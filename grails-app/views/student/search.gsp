<!DOCTYPE html>
<html>
<head>
     %{--<asset:javascript src="bootstrap.js"/>--}%
     %{--<asset:stylesheet href="Bootstrap.css"/>--}%

    <meta name="layout" content="main_back" />
    <g:set var="entityName" value="${message(code: 'student.label', default: 'Student')}" />
    <title><g:message code="default.search.label" args="[entityName]" /></title>
    <form>
        <div class="form-group">
            <label for="email">Email address:</label>
            <input type="email" class="form-control" id="email">
        </div>
        <div class="form-group">
            <label for="pwd">Password:</label>
            <input type="password" class="form-control" id="pwd">
        </div>
        <div class="checkbox">
            <label><input type="checkbox"> Remember me</label>
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
    </form>

</head>
<body>
<a href="#search-student" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
<div class="nav" role="navigation">
<table style="width:100%" >
    <tr>
        <th>Name</th>
        <th>Grade</th>
        <th>Roll.no</th>
        <th>Address</th>
        <th>Email</th>
    </tr>
    <g:each in ="${studentList}" var ="s">

    %{--<p> Full Name: ${s.name}</p>--}%
        %{--<p> Grade: ${s.grade}</p>--}%
        %{--<p> Address: ${s.address}</p>--}%
        %{--<p> RollNumber: ${s.rollNumber}</p>--}%
        %{--<p> Email: ${s.email}</p>--}%

        <tr>
            <td>${s.name}</td>
            <td>${s.grade}</td>
            <td>${s.rollNumber}</td>
            <td>${s.address}</td>
            <td>${s.email}</td>
        </tr>

        %{--<tr>
            <td>Punam Pudasaini</td>
            <td>BIT</td>
            <td>14</td>
            <td>Thali</td>
            <td>punam@gmail.com</td>
        </tr>

        <tr>
            <td>Kripa Shrestha</td>
            <td>BIT</td>
            <td>04</td>
            <td>Chabahil</td>
            <td>binod@gmail.com</td>
        </tr>

        <tr>
            <td>oppa</td>
            <td>BIT</td>
            <td>25</td>
            <td>Kalanki</td>
            <td>roshan@gmail.com</td>
        </tr>

        <tr>
            <td>Manoj Kumar KC</td>
            <td>BIT</td>
            <td>16</td>
            <td>Maitidevi</td>
            <td>manoj@gmail.com</td>
        </tr>--}%

    </table>
    </g:each>
</div>
</body>
</html>