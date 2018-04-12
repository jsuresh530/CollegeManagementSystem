<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@include file="header.jsp" %>

<head>
<title>Login Page</title>
 <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/login.css">
</head>
<style>

body { 
 background: url('/assets/example/bg_suburb.jpg') no-repeat center center fixed; 
 -webkit-background-size: cover;
 -moz-background-size: cover;
 -o-background-size: cover;
 background-size: cover;
}

.panel-default {
 opacity: 0.9;
 margin-top:30px;
}
.form-group.last {
 margin-bottom:0px;
}
</style>
<body>

 <div class="container" style="margin-top:200px;">
    <div class="row">
        <div class="col-md-8 col-md-offset-3">
            <div class="panel panel-default">
                <div class="panel-heading"> <strong class="">Login</strong>

                </div>
                <div class="panel-body">
                    <form class="form-horizontal" role="form" action="login.do" method="post">
                        <div class="form-group">
                            <label for="inputEmail3" class="col-sm-3 control-label">Email</label>
                            <div class="col-sm-9">
                                <input class="form-control" id="inputEmail3" placeholder="Email" required="" type="email" name="email">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-3 control-label">Password</label>
                            <div class="col-sm-9">
                                <input class="form-control" id="inputPassword3" placeholder="Password" required="" type="password" name="password">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-3 col-sm-9">
                                <div class="checkbox">
                                    <label class="">
                                       <input class="" type="checkbox">Remember me</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group last">
                            <div class="col-sm-offset-3 col-sm-9">
                            	 <input type="submit" value="Submit" />
                               <!--  <button type="submit" class="btn btn-success btn-sm">Sign in</button>
                                <button type="reset" class="btn btn-default btn-sm">Reset</button> -->
                            </div>
                        </div>
                    </form>
                </div>
                <div class="panel-footer">Not Registered? <a href="usersController.do?action=insert" class="btn btn-primary" role="button">Sign up here</a>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>