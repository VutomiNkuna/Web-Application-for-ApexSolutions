    <head>
        <title>Main Page</title>
        <link href="css/mainStyle.css" rel="stylesheet" type="text/css"/>
    </head>
    
    <body>
       
       
        <%
            
            
            String username = (String) session.getAttribute("username");;
         
            
            if (username == "" || username == null) {
                   username = "Main"; 
                } 
        %>
        <h1>Hello <%= username %>!</h1>
        <a href="index.jsp"><input type="submit" value="Log out" name="btnlogout" action="index.jsp"/></a>
        
    </a>

    </body>