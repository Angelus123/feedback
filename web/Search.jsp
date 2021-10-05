<%-- 
    Document   : process
    Created on : May 26, 2019, 11:32:02 PM
    Author     : Angelus
--%>

<%@page import="javax.swing.table.DefaultTableModel"%>
<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.*"%>
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
