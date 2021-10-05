<%-- 
    Document   : process
    Created on : May 26, 2019, 11:32:02 PM
    Author     : Angelus
--%>

<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update</title>
    </head>
    <body >
      <%
     try

        { 

          

          Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/feedback","Angelus","cri1@ERN");    
              
            Statement stmt = con.createStatement(); 
            
 String s=JOptionPane.showInputDialog(null, "Enter Name to replace");         
String s1=JOptionPane.showInputDialog(null, "Enter Name to be replace");
           

            String q1 = "UPDATE feedback set Fname = '" + s +  

                    "' WHERE Fname= '" +s1+ "'";

            int x = stmt.executeUpdate(q1); 

              

            if (x > 0)             

                System.out.println("Password Successfully Updated");             

            else            

                System.out.println("ERROR OCCURED :("); 

              

            con.close(); 

        } 

        catch(Exception e) 

        { 

            System.out.println(e); 

        } 

    

%>

    </body>
</html>
