<%-- 
    Document   : insert
    Created on : 7 Apr, 2022, 9:38:09 PM
    Author     : DISHA COMPUTERS
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
          Connection conn=(Connection)application.getAttribute("CONN");
          String _name=request.getParameter("name");
          String _email=request.getParameter("mail");
          String _mob=request.getParameter("mobile");
          String _sub=request.getParameter("subject");
          String _mess=request.getParameter("message");
          String sql="Insert into contact(name,email,mobileNo,subject,message)"+"values(?,?,?,?,?)";
          PreparedStatement pt=conn.prepareStatement(sql);
          pt.setString(1,_name);
          pt.setString(2,_email);
          pt.setString(3,_mob);
          pt.setString(4,_sub);
          pt.setString(5,_mess);
          pt.execute();
            javax.swing.JOptionPane.showMessageDialog(null,"Record inserted successfully");
                response.sendRedirect("contact.jsp");
        %>
    </body>
</html>
