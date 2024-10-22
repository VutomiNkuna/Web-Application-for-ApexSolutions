import java.io.IOException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;abstract 
        
        
public class LoginServlet extends HttpServlet {
    
    protected void doPost(HttpServletRequest request,HttpServletResponse response)throws ServletException, IOException {
        
        
       String username = request.getParameter("username");
       String password = request.getParameter("password");
        
        String validUsername = "admin";
        String validPassword = "password123";
    }
}
