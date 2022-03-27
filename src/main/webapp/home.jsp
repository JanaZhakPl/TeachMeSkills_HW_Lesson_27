<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Form</title>
    <jsp:include page="_header.jsp"/>
</head>
<body>
<div class="container">
    <div class="row justify-content-center">
        <div class="col-sm-5">
            <h1>This is home page!</h1>
            <h2>Do you have an account?</h2>
            <button onclick="window.location.href='/authorization'"class="btn btn-primary" type="button"> Yes</button>
            <button  onclick="window.location.href='/registration'" class="btn btn-primary" type="button">Registration </button>

        </div>

    </div>
</div>

</body>
</html>
