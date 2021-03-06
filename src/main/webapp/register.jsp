<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
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
        <link href="css/register.css" rel="stylesheet">

    </head>
    <body>
        <div class="container">
                <div class="row">
                    <div class="cal-md-8">
                            <form method="post" action="userRegistration.jsp">
                                    <h1>Enter Information Here</h1>
                                    <div class="form-group">
                                     <input type="text" id="firstName" class="form-control" name="firstName" value="" placeholder="first Name" required autofocus />
                                    </div>
                                    <div class="form-group">
                                    <input type="text" id="lastname" class="form-control" name="lastName" value="" placeholder="last Name" required autofocus />
                                    </div>
                                    <div class="form-group">
                                    <input type="text" id="emailid" class="form-control" name="email" value="" placeholder="Email ID" required autofocus />
                                    </div>
                                    <div class="form-group">   
                                    <input type="text" name="userName" class="form-control" value="" id="username" placeholder="User Name" required autofocus/></td>
                                    </div>
                                    <div class="form-group">
                                    <input type="password" id="password" class="form-control" name="password" value="" placeholder="Password" required autofocus/>
                                    </div>
                                    <input type="submit" id="sub_reg" value="Sign Up" class="btn btn-primary" style="background-color: green" />
                                    
                                     
                                 </form>
                    </div>
                    <div class="cal-md-8 right-tab" >
                            <figure>
                                <img src="images/signup-image.png" alt="sing up image">
                            </figure>
                            <p>Already registered!! <a href="index.jsp">Login Here</a></p>
                    </div>
                </div>
        </div>
        
    </body>
</html>