<%@page import="java.sql.Connection"%>
<html>
<head>
<title>Online Medical Store</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<link rel="stylesheet" href="style.css">
</head>
<body>
    <%
      Connection conn=(Connection)application.getAttribute("CONN");
      if(!conn.isClosed())
      {
        javax.swing.JOptionPane.showMessageDialog(null,"Connection is opened");
      }  
    %>
    <header>
	<div class="header_1">
            <a class="logo"><i class="fas fa-shopping-basket"></i> MediShop</a>
            <form action="" class="search-box-container">
                <input type="search" id="search_box" placeholder="  search here...">
		<label for="search_box" class="fas fa-search"></label>
            </form>
	</div>
	<div class="header_2">

            <nav class="navbar">
			
            </nav>
            <div class="icons">
		<a href="cart.jsp" >
                    <i class="fas fa-shopping-cart"></i><span>0</span>
		</a>
            </div>
	</div>
	</header>
	<h1 class="heading"><span>contact</span> us</h1>
	<div class="container">
            <form action="insert.jsp">
		<label for="name" style="font-size:17px">Name</label>
		<input type="text" name="name" placeholder="Your name.." required oninvalid="this.setCustomValidity('Please enter your name')" oninput="this.setCustomValidity('')" pattern="[A-Za-z]{3,}">
		<label for="email" style="font-size:17px">Email ID</label>
		<input type="email" name="mail" placeholder="Your email id.." required oninvalid="this.setCustomValidity('Please enter your email id')" oninput="this.setCustomValidity('')" pattern="[a-z]+@[a-z]+.[a-z]{2,}$">
		<label for="mobileno" style="font-size:17px">Mobile No</label>
		<input type="text" name="mobile" placeholder="Your mobile number.." required oninvalid="this.setCustomValidity('Please enter your mobile number')" oninput="this.setCustomValidity('')" pattern="[1-9]{1}[0-9]{9}">
		<label for="subject" style="font-size:17px">Subject</label>
		<input type="text" name="subject" placeholder="write something.." required oninvalid="this.setCustomValidity('Please enter subject')" oninput="this.setCustomValidity('')" pattern="([A-Za-z\s]+[A-Za-z\s]){5,}">
		<label for="message" style="font-size:17px">Message</label>
		<textarea name="message" placeholder="write something.." style="height:100px" required oninvalid="this.setCustomValidity('Please enter message')" oninput="this.setCustomValidity('')" pattern="([A-Za-z\s]+[A-Za-z\s]){5,}"></textarea>
		<input type="submit" value="Submit">
            </form>
	</div>
<script src="main.js"></script>
</body>
</html>
