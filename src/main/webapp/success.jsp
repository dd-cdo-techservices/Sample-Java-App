<%
    
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
     
      response.sendRedirect("index.jsp");

    } else {
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
 

        <style>
                div.fixed {
                  position: fixed;
                  bottom: 0;
                  right: 100px;
                  width: 300px;
                  border: 3px solid #73AD21;
                }

               
                .b-agent-demo_powered_by {
                     display: none;
                }

         </style>

    </head>
    <body >
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                     <img src="images/logo.jpeg" class="navbar-brand" style="height: 100px;width: 100px;"> 
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                      <span class="navbar-toggler-icon"></span>
                    </button>
                  
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                      <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                          <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                        </li>
                        
                        <!--  li class="nav-item dropdown">
                          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          Solutions</a>
                          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="ai_ml.jsp">AI/ML Chatbot</a>
                            <a class="dropdown-item" href="#">DevOps</a>
                           </div>
                        </li -->
						<li>  <a class="dropdown-item" href="ai_ml.jsp">AI/ML Chatbot</a>   </li>
                      </ul>
                    
                     
                    </div>

                    <form class="form-inline my-2 my-lg-0">
                            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                    </form>
                     <%=session.getAttribute("userid")%> 
                    <a href='logout.jsp'>Log out</a>


                  </nav>



                  

                  <div class="container">
                        <div id="myCarousel" class="carousel slide" data-ride="carousel">
                          <!-- Indicators -->
                          <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                          </ol>
                      
                          <!-- Wrapper for slides -->
                          <div class="carousel-inner">
                            <div class="item active">
                              <img src="images/H_C_01.jpg" alt="Los Angeles" style="width:100%;">
                            </div>
                      
                            <div class="item">
                              <img src="images/H_C_02.jpg" alt="Chicago" style="width:100%;">
                            </div>
                          
                            <div class="item">
                              <img src="images/H_C_03.jpg" alt="New york" style="width:100%;">
                            </div>
                          </div>
                      
                          <!-- Left and right controls -->
                          <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                          </a>
                          <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                          </a>
                        </div>
                      </div>
                      



</body>
</html>




<%
    }
%>


