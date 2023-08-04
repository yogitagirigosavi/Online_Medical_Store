<%-- 
    Document   : payment
    Created on : 7 Apr, 2022, 9:33:04 PM
    Author     : DISHA COMPUTERS
--%>

<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Payment And Billing</title>
	<link rel="stylesheet" href="paymant.css">
</head>
<body>
    <%
        
       Connection conn=(Connection)application.getAttribute("CONN");
          if(!conn.isClosed())
          {
                javax.swing.JOptionPane.showMessageDialog(null,"Connection opened"); 
          }
   
     %>
<div class="row">
    <div class="col-75">
        <div class="container">
            <h1>Payment and Billing</h2>
            <form action="paymentSuccess.jsp" method="post">
                <div class="row">
                    <div class="col-50">
			<h2>Billing Address</h2>
			<label for="fname">Full Name</label>
                        <input type="text" name="fname" placeholder="Enter your full name" required oninvalid="this.setCustomValidity('Please enter your full name')" oninput="this.setCustomValidity('')" pattern="([A-Za-z\s]+[A-Za-z\s]+[A-Za-z\s]){5,}">

			<label for="email">Email</label>
			<input type="email" name="email" placeholder="Enter your email id" required oninvalid="this.setCustomValidity('Please enter your email id')" oninput="this.setCustomValidity('')" pattern="[a-z]+@[a-z]+.[a-z]{2,}$">

                        <label for="address">Address</label>
			<input type="text" name="add" placeholder="Enter address" required oninvalid="this.setCustomValidity('Please enter your address')" oninput="this.setCustomValidity('')" pattern="[A-Za-z\s]+[A-Za-z]+,[A-Za-z\s]+[A-Za-z]+,[A-Za-z\s]{3,}">

			<label for="city">City</label>
			<input type="text" name="city" placeholder="Enter city" required oninvalid="this.setCustomValidity('Please enter city')" oninput="this.setCustomValidity('')" pattern="[A-Za-z\s]{3,}">

			<div class="row">
                            <div class="col-50">
				<label for="state">State</label>
				<input type="text" name="state" placeholder="Enter state" required oninvalid="this.setCustomValidity('Please enter state')" oninput="this.setCustomValidity('')" pattern="[A-Za-z\s]{3,}">
                            </div>
                        </div>
                    </div>

                    <div class="col-50">
			<h2>Payment</h2>
			<label for="cards">Accepted cards</label>
                        <input type="radio" name="cards" value="VISA">VISA
			<input type="radio" name="cards" value="Credit Card">Credit Card
			<input type="radio" name="cards" value="Debit Card">Debit Card
                                                
			<label for="cname">Name on Card</label>
			<input type="text" name="cname" placeholder="Enter name on card" required oninvalid="this.setCustomValidity('Please enter your name on card')" oninput="this.setCustomValidity('')" pattern="([A-Za-z\s]+[A-Za-z\s]+[A-Za-z\s]){5,}">

			<label for="cnumber">Card number</label>
			<input type="text" name="cnumber" placeholder="Enter card number" required oninvalid="this.setCustomValidity('Please enter your card number')" oninput="this.setCustomValidity('')" pattern="[0-9]{4}\s[0-9]{4}\s[0-9]{4}\s[0-9]{4}">

			<label for="expmonth">Exp Month and Exp Year</label>
			<select name="expmonth" required>
			<option>Select Month</option>
			<option>January</option>
			<option>February</option>
			<option>March</option>
			<option>April</option>
			<option>May</option>
			<option>June</option>
			<option>July</option>
			<option>August</option>
			<option>September</option>
			<option>October</option>
			<option>November</option>
			<option>December</option>
			<input type="text" name="expyear" placeholder="Enter exp year" required oninvalid="this.setCustomValidity('Please enter exp year')" oninput="this.setCustomValidity('')" pattern="[0-9]{1}[0-9]{1}[0-9]{1}[0-9]{1}">

			<div class="row">
                            <div class="col-50">
				<label for="cvv">CVV</label>
                                    <input type="text" name="cvv" placeholder="Enter cvv" required oninvalid="this.setCustomValidity('Please cvv number')" oninput="this.setCustomValidity('')" pattern="[0-9]{1}[0-9]{1}[0-9]{1}">
                            </div>
			</div>
                    </div>
                    <input type="submit" value="Continue to checkout" class="btn">
		</div>
            </form>
	</div>
    </div>
</div>
</body>
</html>   
