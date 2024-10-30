package com.mycompany.sen_projectmaven.Model;



/**
 *
 * @author ntuli
 */
public class UserAuth {
     public static boolean authenticate(String username, String password) {
        // Sample credentials, replace with database logic
        return "admin".equals(username) && "password123".equals(password);
    }
}
