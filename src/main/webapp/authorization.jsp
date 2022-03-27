
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
    <jsp:include page="_header.jsp"/>
</head>
<body><br><br>
<div class="container">
    <div class="row justify-content-center">
        <div class="col-sm-5">
<center><h1>Hello, please log in:</h1></center><br><br>
<form action="Authorization" method="post">
    <div class="mb-3">
        <label for="exampleInputEmail1" class="form-label">Email address</label>
        <input type="email" class="form-control" name="email" id="exampleInputEmail1" aria-describedby="emailHelp">
        </div>
    <div class="mb-3">
        <label for="exampleInputPassword1" class="form-label">Password</label>
        <input type="password" class="form-control" name="password" id="exampleInputPassword1">
    </div>
    <button type="submit" class="btn btn-primary">Log in</button>
</form>
        </div>
    </div>
</div>

</body>
</html>
