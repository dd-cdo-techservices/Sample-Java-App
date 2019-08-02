
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <style>
                .bd-placeholder-img {
                  font-size: 1.125rem;
                  text-anchor: middle;
                  -webkit-user-select: none;
                  -moz-user-select: none;
                  -ms-user-select: none;
                  user-select: none;
                }
          
                @media (min-width: 768px) {
                  .bd-placeholder-img-lg {
                    font-size: 3.5rem;
                  }
                }
              </style>
        <link href="css/custom.css" rel="stylesheet">
    </head>
    <body class="text-center">
                   
                    <form method="post" action="login.jsp" class="form-signin">
                    	<table>
                            <img class="mb-4" src="images/bootstrap-solid.svg" alt="" width="72" height="72">                            <h1 class="h3 mb-3 font-weight-normal">Login Page</h1>
                            <label for="inputEmail" class="sr-only">Username</label>
                             <input type="text" id="inputEmail"  name="userName" id="username" class="form-control" placeholder="User Name" required autofocus/>
                             <label for="inputpassword" class="sr-only">Password</label>
                             <input type="password" id="inputpassword" name="password" class="form-control" placeholder="Password" required /></td>
                             <input class="btn btn-lg btn-primary btn-block"  type="submit" id="loginbutton" style="background-color: green"value="Login" /> </td>
                              New User <a href="register.jsp">Register Here!</a>
                                
                            </table>
                            
                        </form>
        
        
    </body>
</html>