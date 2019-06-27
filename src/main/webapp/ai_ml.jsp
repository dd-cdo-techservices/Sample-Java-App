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
                          <a class="nav-link" href="success.html">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="#">Contact info</a>
                        </li>
                        <li class="nav-item dropdown">
                          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Solutions
                          </a>
                          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="ai_html.jsp">AI/ML Chatbot</a>
                            <a class="dropdown-item" href="#">DevOps</a>
                            
                        </li>

                      </ul>
                       
                     
                    </div>

                    <form class="form-inline my-2 my-lg-0">
                            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                    </form>
                    
                    <a href='logout.jsp'>Log out</a>


                  </nav>
             <div class="fixed">
                      <iframe allow="microphone;" width="350" height="430" src="https://console.dialogflow.com/api-client/demo/embedded/4c2b587d-044e-4bd3-948c-c9dc4dad46fa">
              
                      </iframe>
              </div>


</body>
</html>

