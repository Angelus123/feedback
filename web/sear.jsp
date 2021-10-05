<%-- 
    Document   : sear
    Created on : May 27, 2019, 3:24:03 PM
    Author     : Angelus
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search</title>
    </head>
    <body >
  <% try

        {         
            
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/feedback","Angelus","cri1@ERN");    
                        
 String s=JOptionPane.showInputDialog(null, "Enter Name");   
                 
            Statement stmt = con.createStatement(); 
            
  
              //Creaing Java ResultSet object
           
         
              ResultSet resultSet=stmt.executeQuery("select* from feedback WHERE Fname = '" + s +"'");
                      
              while(resultSet.next()){
                   String Email=resultSet.getString("E-mail");
                   String fname=resultSet.getString("FName");
                    String lname=resultSet.getString("Last Name");
                     String sex=resultSet.getString("Genre");
                     String comment=resultSet.getString("Comment");
                
                   out.println(fname+lname+Email+sex+comment);
            con.close(); 

        } 

        } catch(Exception e) 

        { 

            System.out.println(e); 

        }%>

    </body>
</html>
