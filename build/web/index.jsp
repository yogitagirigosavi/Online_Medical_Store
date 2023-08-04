<html>
<head>
<title>Online Medical Store</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<link rel="stylesheet" href="style.css">
</head>
<body>
<header>
    <div class="header_1">
	<a class="logo"><i class="fas fa-shopping-basket"></i> MediShop</a>
            <form action="" class="search-box-container">
		<input type="search" id="search_box" placeholder="  search here...">
		<label for="search_box" class="fas fa-search"></label>
            </form>
    </div>

    <div class="header_2">
	<div id="menu-bar" class="fas fa-bars"></div>
            <nav class="navbar">
		<a href="#home">Home</a>
		<a href="#category">Category</a>
		<a href="#product">Product</a>
		<a href="#deal">Deal</a>
		<a href="contact.jsp">Contact</a>
            </nav>

            <div class="icons">
		<a href="cart.jsp" >
                    <i class="fas fa-shopping-cart"></i><span>0</span>
                </a>
            </div>
    </div>
</header>

<section class="home" id="home">
    <div class="image">
	<img src="Images/img1.jpg" alt="">
    </div>
    <div class="content">
	<span>MediShop</span>
	<h3>Online Medical Store</h3>
	<a href="#category" class="btn">Get Started</a>
    </div>
</section>

<section class="banner-container">
    <div class="banner">
	<img src="banner/ban_1.jpeg" alt="">
        <div class="content">
            <h3>special offer</h3>
            <p>upto 45% off</p>
            <a href="#product" class="btn">check out</a>
	</div>
	</div>

	<div class="banner">
            <img src="banner/ban_4.jpeg" alt="">
            <div class="content">
		<h3>limited offer</h3>
		<p>upto 50% off</p>
		<a href="#product" class="btn">check out</a>
            </div>
	</div>
</section>

<section class="category" id="category">
    <h1 class="heading">shop by <span>category</span></h1>
    <div class="box-container">
	<div class="box">
            <h3>Tonics</h3>
            <p>upto 50% off</p>
            <img src="banner/ban_2.jpeg" alt="">
            <a href="#product" class="btn">shop now</a>
	</div>

	<div class="box">
            <h3>Tablets</h3>
            <p>upto 44% off</p>
            <img src="Category/tablets.jpeg" alt="">
            <a href="#product" class="btn">shop now</a>
	</div>

	<div class="box">
            <h3>Capsules</h3>
            <p>upto 35% off</p>
            <img src="Category/capsules.jpeg" alt="">
            <a href="#product" class="btn">shop now</a>
	</div>

	<div class="box">
            <h3>Face Washes</h3>
            <p>upto 12% off</p>
            <img src="Category/face_washes_1.jpeg" alt="">
            <a href="#product" class="btn">shop now</a>
	</div>

	<div class="box">
            <h3>Gels</h3>
            <p>upto 25% off</p>
            <img src="Category/gels.jpeg" alt="">
            <a href="#product" class="btn">shop now</a>
	</div>

	<div class="box">
            <h3>Body Lotions</h3>
            <p>upto 15% off</p>
            <img src="Category/body_lotion.jpeg" alt="">
            <a href="#product" class="btn">shop now</a>
	</div>

	<div class="box">
            <h3>Moisurisers</h3>
            <p>upto 10% off</p>
            <img src="Category/mois.jpeg" alt="">
            <a href="#product" class="btn">shop now</a>
	</div>
		
	<div class="box">
            <h3>Sanitary Pads</h3>
            <p>upto 5% off</p>
            <img src="Img/pads_1.jpg" alt="">
            <a href="#product" class="btn">shop now</a>
	</div>

	<div class="box">
            <h3>Other</h3>
            <p>upto 13% off</p>
            <img src="Category/other.jpeg" alt="">
            <a href="#product" class="btn">shop now</a>
	</div>
    </div>
</section>

<section class="product" id="product">
    <h1 class="heading">latest <span>products</span></h1>
    <div class="box-container">
	<div class="box">
            <span class="discount">50%</span>
            <img src="Img/tonic_1.jpg" alt="">
            <h3 id="item">AUSTRO IRON TONIC</h3>
            <div class="price"> $60 <span> $120 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
	
	<div class="box">
            <span class="discount">50%</span>
            <img src="Img/tonic_2.jpg" alt="">
            <h3>Hempushpa Syrup</h3>
            <div class="price"> $100 <span> $200 </span></div>  
            <a class="btn1">Add to cart</a>
	</div>

	<div class="box">
            <span class="discount">50%</span>
            <img src="Img/tonic_4.jpg" alt="">
            <h3 id="item">SHELIC 200ml</h3>
            <div class="price"> $75 <span> $150 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
		
	<div class="box">
            <span class="discount">44%</span>
            <img src="Img/tab_1.jpg" alt="">
            <h3>CITREM PLUS</h3>
            <div class="price"> $120 <span> $250 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

	<div class="box">
            <span class="discount">44%</span>
            <img src="Img/tab_2.jpg" alt="">
            <h3 id="item">Ricnac-SR</h3>
            <div class="price"> $115 <span> $200 </span></div>
            <a class="btn1" >Add to cart</a>
	</div>

        <div class="box">
            <span class="discount">44%</span>
            <img src="Img/tab_3.jpg" alt="">
            <h3>Pamol</h3>
            <div class="price"> $115 <span> $200 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

	<div class="box">
            <span class="discount">44%</span>
            <img src="Img/tab_4.jpg" alt="">
            <h3>Nax DOLOCOLD</h3>
            <div class="price"> $146 <span> $180 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

	<div class="box">
            <span class="discount">44%</span>
            <img src="Img/tab_5.jpg" alt="">
            <h3>Diclowell-50</h3>
            <div class="price"> $108 <span> $180 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

	<div class="box">
            <span class="discount">5%</span>
            <img src="Img/pads_1.jpg" alt="">
            <h3>Soft wings sanitary pads</h3>
            <div class="price"> $57 <span> $60 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
	
	<div class="box">
            <span class="discount">5%</span>
            <img src="Img/pads_3.jpg" alt="">
            <h3>Sanitary pads Regular with wings</h3>
            <div class="price"> $29 <span> $30 </span></div>
            <a class="btn1">Add to cart</a>
        </div>

	<div class="box">
            <span class="discount">5%</span>
            <img src="Img/pads_2.jpg" alt="">
            <h3>Sofy Anti Bacteria</h3>
            <div class="price"> $71 <span> $75 </span></div>
            <a class="btn1">Add to cart</a>
        </div>

        <div class="box">
            <span class="discount">5%</span>
            <img src="Img/pads_4.jpg" alt="">
            <h3>Whisper Ultra Clean</h3>
            <div class="price"> $95 <span> $100 </span></div>
            <a class="btn1">Add to cart</a>
	</div>        
		
	<div class="box">
            <span class="discount">5%</span>
            <img src="Img/pads_10.jpg" alt="">
            <h3>Whisper choice extra long</h3>
            <div class="price"> $86 <span> $90 </span></div>
            <a class="btn1">Add to cart</a>
        </div>
	
	<div class="box">
            <span class="discount">5%</span>
            <img src="Img/pads_7.jpg" alt="">
            <h3>Sofy Body fly</h3>
            <div class="price"> $48 <span> $50 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
		
	<div class="box">
            <span class="discount">5%</span>
            <img src="Img/pads_9.jpg" alt="">
            <h3>Whisper choice extra long</h3>
            <div class="price"> $34 <span> $35 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
		
	<div class="box">
            <span class="discount">5%</span>
            <img src="Img/pads_8.jpg" alt="">
            <h3>Comfy</h3>
            <div class="price"> $29 <span> $30 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
		
	<div class="box">
            <span class="discount">13%</span>
            <img src="Img/oth_1.jpg" alt="">
            <h3>Huggies wonder dry pants</h3>
            <div class="price"> $217 <span> $250 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
	
	<div class="box">
            <span class="discount">13%</span>
            <img src="Img/oth_3.jpg" alt="">
            <h3>Move Pain Relief</h3>
            <div class="price"> $87 <span> $100 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

        <div class="box">
            <span class="discount">13%</span>
            <img src="Img/oth_2.jpg" alt="">
            <h3>Pampers all-round protection</h3>
            <div class="price"> $234 <span> $270 </span></div>
            <a class="btn1">Add to cart</a>
        </div>

	<div class="box">
            <span class="discount">10%</span>
            <img src="Img/oth_16.jpg" alt="">
            <h3>POND's Light Moisuriser</h3>
            <div class="price"> $108 <span> $120 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
	
	<div class="box">
            <span class="discount">10%</span>
            <img src="Img/oth_9.jpg" alt="">
            <h3>NIVEA Soft Light Moisurising Cream</h3>
            <div class="price"> $180 <span> $200 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

	<div class="box">
            <span class="discount">25%</span>
            <img src="Img/oth_4.jpg" alt="">
            <h3>Biocare aloevera gel with coffee gel scrub</h3>
            <div class="price"> $210 <span> $280 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
	
	<div class="box">
            <span class="discount">25%</span>
            <img src="Img/oth_5.jpg" alt="">
            <h3>Set wet gel</h3>
            <div class="price"> $75 <span> $100 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

        <div class="box">
            <span class="discount">25%</span>
            <img src="Img/oth_6.jpg" alt="">
            <h3>Nex gel</h3>
            <div class="price"> $98 <span> $130 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

	<div class="box">
            <span class="discount">25%</span>
            <img src="Img/oth_7.jpg" alt="">
            <h3>Acnestar gel</h3>
            <div class="price"> $53 <span> $70 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
        
	<div class="box">
            <span class="discount">25%</span>
            <img src="Img/oth_8.jpg" alt="">
            <h3>Aloevera gel</h3>
            <div class="price"> $113 <span> $150 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

	<div class="box">
            <span class="discount">15%</span>
            <img src="Img/face_1.jpg" alt="">
            <h3>Himalaya Herbals Purifying Neem Face Wash</h3>
            <div class="price"> $102 <span> $120 </span></div>
            <a class="btn1">Add to cart</a>
        </div>
	
        <div class="box">
            <span class="discount">15%</span>
            <img src="Img/face_2.jpg" alt="">
            <h3>Clean & Clear foaming face wash</h3>
            <div class="price"> $136 <span> $160 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
		
        <div class="box">
            <span class="discount">15%</span>
            <img src="Img/face_3.jpg" alt="">
            <h3>Medimix Ayurvedic Anti pimple face wash</h3>
            <div class="price"> $178 <span> $210 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

        <div class="box">
            <span class="discount">15%</span>
            <img src="Img/face_4.jpg" alt="">
            <h3>Himalaya since 1930 MEN active sport face wash</h3>
            <div class="price"> $123 <span> $145 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
		
        <div class="box">
            <span class="discount">15%</span>
            <img src="Img/face_5.jpg" alt="">
            <h3>NIVEA MEN All-IN-1 face wash</h3>
            <div class="price"> $233 <span> $275 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
		
        <div class="box">
            <span class="discount">35%</span>
            <img src="Img/cap_2.jpg" alt="">
            <h3>Omeprazole & Demoperidone Capsules</h3>
            <div class="price"> $217 <span> $290 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

        <div class="box">
            <span class="discount">35%</span>
            <img src="Img/cap_3.jpg" alt="">
            <h3>Soyanex</h3>
            <div class="price"> $210 <span> $290 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
		
	<div class="box">
            <span class="discount">35%</span>
            <img src="Img/cap_4.jpg" alt="">
            <h3>Indocrom TR</h3>
            <div class="price"> $135 <span> $195 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
	
	<div class="box">
            <span class="discount">35%</span>
            <img src="Img/cap_5.jpg" alt="">
            <h3>Vitamin E soft gelain capsules</h3>
            <div class="price"> $144 <span> $240 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
		
	<div class="box">
            <span class="discount">15%</span>
            <img src="Img/oth_10.jpg" alt="">
            <h3>JOY Bright radiance body lotion</h3>
            <div class="price"> $102 <span> $120 </span></div>
            <a class="btn1">Add to cart</a>
	</div>
	
	<div class="box">
            <span class="discount">15%</span>
            <img src="Img/oth_11.jpg" alt="">
            <h3>NIVEA body milk</h3>
            <div class="price"> $170 <span> $200 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

	<div class="box">
            <span class="discount">15%</span>
            <img src="Img/oth_12.jpg" alt="">
            <h3>POND's triple vitamin Moisturizing lotion</h3>
            <div class="price"> $127 <span> $150 </span></div>
            <a class="btn1">Add to cart</a>
        </div>

        <div class="box">
            <span class="discount">15%</span>
            <img src="Img/oth_13.jpg" alt="">
            <h3>Himalaya Nourishing body lotion</h3>
            <div class="price"> $144<span> $170 </span></div>
            <a class="btn1">Add to cart</a>
	</div>        

        <div class="box">
            <span class="discount">15%</span>
            <img src="Img/oth_14.jpg" alt="">
            <h3>Dove Nourishing body care</h3>
            <div class="price"> $114 <span> $135 </span></div>
            <a class="btn1">Add to cart</a>
	</div>

    </div>
</section>

<section class="deal" id="deal">
	<div class="image">
            <img src="Deal/deal_1.jpeg" align="right" height="300px" width="500px">
	</div>
	<div class="content">
            <h3 class="title">deal of the day</h3>
            <p>The only way to deal with an unfree world is to become so absolutely free that your very existence is an act of rebellion.</p>
            <div class="count-down">
		<div class="box">
                    <h3 id="day">00</h3>
                    <span>day</span>
		</div>

		<div class="box">
                    <h3 id="hour">00</h3>
                    <span>hour</span>
                </div>

		<div class="box">
                    <h3 id="minute">00</h3>
                    <span>minute</span>
		</div>

		<div class="box">
                    <h3 id="second">00</h3>
                    <span>second</span>
                </div>
            </div>
            <a href="#" class="btn">check the deal</a>
	</div>
</section>

<script src="script.js"></script>
<script src="main.js"></script>

</body>
</html>
