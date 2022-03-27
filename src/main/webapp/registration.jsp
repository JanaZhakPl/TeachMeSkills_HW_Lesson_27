<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calc</title>
    <jsp:include page="_header.jsp"/>
</head>

<body><br><br>
<div class="container">
    <div class="row justify-content-center">
        <div class="col-sm-5">
            <center><h1>Hello, please register:</h1></center>
            <br><br>
            <form action="/registration" method="post"
                  oninput='up2.setCustomValidity(password2.value != password.value ? "Passwords do not match." : "")'>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Email address</label>
                    <input type="email" class="form-control" name="email" id="exampleInputEmail1"
                           aria-describedby="emailHelp">
                </div>
                <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Password</label>
                    <input type="password" class="form-control" name="password" id="exampleInputPassword1">
                </div>
                <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Password</label>
                    <input type="password" class="form-control" name="password2" id="exampleInputPassword2">
                    <div id="emailHelp" class="form-text">Confirm your password</div>
                </div>
                <button type="submit" class="btn btn-primary">Create account</button>
            </form>

        </div>
    </div>
</div>
</body>
</html>
