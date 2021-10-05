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
        <title>Delete</title>
    </head>
    <body>
      <%
    try{
                 Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/feedback","Angelus","cri1@ERN");
              System.out.println("Connected Successfully");
              //Using SQL SELECT Query
              PreparedStatement preparedStatement=connection.prepareStatement("select * from FeedBack");
              //Creaing Java ResultSet object
              ResultSet resultSet=preparedStatement.executeQuery();
              while(resultSet.next()){
                   String Email=resultSet.getString("E-mail");
                   String fname=resultSet.getString("FName");
                    String lname=resultSet.getString("Last Name");
                     String sex=resultSet.getString("Genre");
                     String comment=resultSet.getString("Comment");
                   //Printing Results
                  out.println(Email+" \t"+fname+"\t "+lname+"\t "+sex);
                   String [] row = { fname, lname,Email, sex,comment };

   
              }
 
          }catch(SQLException e){
                e.printStackTrace();
 
          }
   

%>


    </body>
</html>
