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
        <title>Admin</title>
    </head>
    <body>
      <%
String Email=request.getParameter("Email");
String Fname=request.getParameter("Fname");
String Lname=request.getParameter("Lname");
String Sex=request.getParameter("Genre");
String C=request.getParameter("Comment");


    //model.addRow(row);
     try {
                //Creating Connection Object
               Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
              Connection connection= DriverManager.getConnection("jdbc:ucanaccess://E:\\Vi-La.accdb");
              System.out.println("Connected Successfully");
                
                PreparedStatement Pstatement=connection.prepareStatement("insert into feedback values(?,?,?,?)");
                //Specifying the values of it's parameter
              
                Pstatement.setString(1,"2" );
                Pstatement.setString(2,"f");
                Pstatement.setString(3,"f");
                Pstatement.setString(4,"f");
            
                  
                    Pstatement.executeUpdate();
                    JOptionPane.showMessageDialog(null,"Data Registered Successfully");
                
                  
 
            } catch (SQLException e1) {
                e1.printStackTrace();
            }
%>

    </body>
</html>
