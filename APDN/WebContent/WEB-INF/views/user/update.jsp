<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png">
    <title>Register Page</title>
    <!-- Bootstrap Core CSS -->
    <link href="/Demo_Cdac/assets/css/lib/bootstrap/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="/Demo_Cdac/assets/css/helper.css" rel="stylesheet">
    <link href="/Demo_Cdac/assets/css/style.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:** -->
    <!--[if lt IE 9]>
    <script src="https:**oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https:**oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body class="fix-header fix-sidebar">
    <!-- Preloader - style you can find in spinners.css -->
    <div class="preloader">
        <svg class="circular" viewBox="25 25 50 50">
			<circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" /> </svg>
    </div>
    
    <!-- Main wrapper  -->
    <div id="main-wrapper">

        <div class="unix-login">
            <div class="container-fluid">
                <div class="row justify-content-center">
                    <div class="col-lg-4">
                        <div class="login-content card">
                            <div class="login-form">
                                <h4><strong>Register</strong></h4>
                                <sf:form method="post" modelAttribute="user">
                                 <div class="form-group">
                                        <label>Name</label>
                                        <sf:input type="text" class="form-control" placeholder="Enter Your Name" path="userId" readonly="true"/>
                                        
                                    </div>
                                    <div class="form-group">
                                        <label>Name</label>
                                        <sf:input type="text" class="form-control" placeholder="Enter Your Name" path="name"/>
                                        <sf:errors path="name" />
                                    </div>
                                     <div class="form-group">
                                        <label>age</label>
                                        <sf:input type="number" class="form-control" placeholder="Enter Your age" path="age"/>
                                        <sf:errors path="age" />
                                    </div>
                                    <div class="form-group">
                                        <label>Email address</label>
                                        <sf:input type="email" class="form-control" placeholder="Email" path="email"/>
                                    </div>
                                    <div class="form-group">
                                        <label>Password</label>
                                        <sf:input type="password" class="form-control" placeholder="Password" path="pass"/>
                                    </div>
                                    
                                    <button type="submit" class="btn btn-primary btn-flat m-b-30 m-t-30">Update Details</button>
                                   
                                </sf:form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!-- End Wrapper -->
    <!-- All Jquery -->
    <script src="/Demo_Cdac/assets/js/lib/jquery/jquery.min.js"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="/Demo_Cdac/assets/js/lib/bootstrap/js/popper.min.js"></script>
    <script src="/Demo_Cdac/assets/js/lib/bootstrap/js/bootstrap.min.js"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="/Demo_Cdac/assets/js/jquery.slimscroll.js"></script>
    <!--Menu sidebar -->
    <script src="/Demo_Cdac/assets/js/sidebarmenu.js"></script>
    <!--stickey kit -->
    <script src="/Demo_Cdac/assets/js/lib/sticky-kit-master/dist/sticky-kit.min.js"></script>
    <!--Custom JavaScript -->
    <script src="/Demo_Cdac/assets/js/custom.min.js"></script>

</body>

</html>