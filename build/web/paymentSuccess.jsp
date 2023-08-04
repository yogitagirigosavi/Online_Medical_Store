<%-- 
    Document   : paymentSuccess
    Created on : 7 Apr, 2022, 10:21:15 PM
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
            String _fname=request.getParameter("fname");
            String _email=request.getParameter("email");
            String _add=request.getParameter("add");
            String _city=request.getParameter("city");
            String _state=request.getParameter("state");
            String _card=request.getParameter("cards");
            String _cname=request.getParameter("cname");
            String _cnumber=request.getParameter("cnumber");
            String _expmonth=request.getParameter("expmonth");
            String _expyear=request.getParameter("expyear");
            String _cvv=request.getParameter("cvv");
            String query="Insert into payment(fname,email,address,city,state,card,nameOnCard,cardNo,expMonth,expYear,cvv)"+"values(?,?,?,?,?,?,?,?,?,?,?)";
            PreparedStatement pt=conn.prepareStatement(query);
            pt.setString(1,_fname);
            pt.setString(2,_email);
            pt.setString(3,_add);
            pt.setString(4,_city);
            pt.setString(5,_state);
            pt.setString(6,_card);
            pt.setString(7,_cname);
            pt.setString(8,_cnumber);
            pt.setString(9,_expmonth);
            pt.setString(10,_expyear);
            pt.setString(11,_cvv);
            pt.execute();
                javax.swing.JOptionPane.showMessageDialog(null,"Record added successfully");
                    response.sendRedirect("index.jsp");
        %>
    </body>
</html>
