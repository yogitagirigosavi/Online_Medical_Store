//console.log("Running");
let carts=document.querySelectorAll(".btn1");
let products=[
	{
		name:"AUSTRO IRON TONIC",
		price:60,
		tag:"tonic_1",
		inCart:0
	},
	{
		name:"Hempushpa Syrup",
		price:100,
		tag:"tonic_2",
		inCart:0
	},
	{
		name:"SHELIC 200ml",
		price:75,
		tag:"tonic_4",
		inCart:0
	},
	{
		name:"CITREM PLUS",
		price:120,
		tag:"tab_1",
		inCart:0
	},
	{
		name:"Ricnac-SR",
		price:115,
		tag:"tab_2",
		inCart:0
	},
	{
		name:"Pamol",
		price:115,
		tag:"tab_3",
		inCart:0
	},
	{
		name:"Nax DOLOCOLD",
		price:146,
		tag:"tab_4",
		inCart:0
	},
	{
		name:"Diclowell-50",
		price:108,
		tag:"tab_5",
		inCart:0
	},
	{
		name:"Soft Wings Sanitary Pads",
		price:57,
		tag:"pads_1",
		inCart:0
	},
	{
		name:"Sanitary Pads Regular With Wings",
		price:29,
		tag:"pads_3",
		inCart:0
	},
	{
		name:"Sofy Anti Bacteria",
		price:71,
		tag:"pads_2",
		inCart:0
	},
	{
		name:"Whisper Ultra Clean",
		price:95,
		tag:"pads_4",
		inCart:0
	},
	{
		name:"Whisper Choice Extra Long",
		price:86,
		tag:"pads_10",
		inCart:0
	},
	{
		name:"Sofy Body Fly",
		price:48,
		tag:"pads_7",
		inCart:0
	},
	{
		name:"Whisper Choice Extra Long",
		price:34,
		tag:"pads_9",
		inCart:0
	},
	{
		name:"Comfy",
		price:29,
		tag:"pads_8",
		inCart:0
	},
	{
		name:"Huggies Wonder Dry Pants",
		price:217,
		tag:"oth_1",
		inCart:0
	},
	{
		name:"Move Pain Relief",
		price:87,
		tag:"oth_3",
		inCart:0
	},
	{
		name:"Pampers All-Round Protection",
		price:234,
		tag:"oth_2",
		inCart:0
	},
	{
		name:"POND's Light Moisuriser",
		price:108,
		tag:"oth_16",
		inCart:0
	},
	{
		name:"NIVEA Soft Light Moisurising Cream",
		price:180,
		tag:"oth_9",
		inCart:0
	},
	{
		name:"Biocare Aloevera Gel With Coffee Gel Scrub",
		price:210,
		tag:"oth_4",
		inCart:0
	},
	{
		name:"Set Wet Gel",
		price:75,
		tag:"oth_5",
		inCart:0
	},
	{
		name:"Nex Gel",
		price:98,
		tag:"oth_6",
		inCart:0
	},
	{
		name:"Acnestar Gel",
		price:53,
		tag:"oth_7",
		inCart:0
	},
	{
		name:"Aloevera Gel",
		price:113,
		tag:"oth_8",
		inCart:0
	},
	{
		name:"Himalaya Herbals Purifying Neem Face Wash",
		price:102,
		tag:"face_1",
		inCart:0
	},
	{
		name:"Clean & Clear Foaming Face Wash",
		price:136,
		tag:"face_2",
		inCart:0
	},
	{
		name:"Medimix Ayurvedic Anti Pimple Face Wash",
		price:178,
		tag:"face_3",
		inCart:0
	},
	{
		name:"Himalaya Since 1930 MEN Active Sport Face Wash",
		price:123,
		tag:"face_4",
		inCart:0
	},
	{
		name:"NIVEA MEN All-IN-1 Face Wash",
		price:233,
		tag:"face_5",
		inCart:0
	},
	{
		name:"Omeprazole & Demoperidone Capsules",
		price:217,
		tag:"cap_2",
		inCart:0
	},
	{
		name:"Soyanex",
		price:210,
		tag:"cap_3",
		inCart:0
	},
	{
		name:"Indocrom TR",
		price:135,
		tag:"cap_4",
		inCart:0
	},
	{
		name:"Vitamin E Soft Gelain Capsules",
		price:144,
		tag:"cap_5",
		inCart:0
	},
	{
		name:"JOY Bright Radiance Body Lotion",
		price:102,
		tag:"oth_10",
		inCart:0
	},
	{
		name:"NIVEA Body Milk",
		price:170,
		tag:"oth_11",
		inCart:0
	},
	{
		name:"POND's Triple Vitamin Moisturizing Lotion",
		price:127,
		tag:"oth_12",
		inCart:0
	},
	{
		name:"Himalaya Nourishing Body Lotion",
		price:144,
		tag:"oth_13",
		inCart:0
	},
	{
		name:"Dove Nourishing Body Care",
		price:114,
		tag:"oth_14",
		inCart:0
	}
];

for(let i=0;i<carts.length;i++)
{
	carts[i].addEventListener('click',()=>{
		cartNumbers(products[i]);
		totalCost(products[i]);
	});
}

function onLoadCartNumbers(){
	let productNumbers=localStorage.getItem('cartNumbers');
		if(productNumbers){
		document.querySelector(".icons span").textContent = productNumbers;
	}
}

function cartNumbers(product){
	//console.log("Clicked product is ",product);
	let productNumbers=localStorage.getItem('cartNumbers');
	
	productNumbers=parseInt(productNumbers);
	if(productNumbers){
		localStorage.setItem('cartNumbers' , productNumbers + 1);
		document.querySelector(".icons span").textContent = productNumbers + 1;
	}else{
		localStorage.setItem('cartNumbers',1);
		document.querySelector(".icons span").textContent = 1;
	}
	setItems(product);
}

function setItems(product){
	let cartItems=localStorage.getItem('productsInCart');
	//console.log(cartItems);
		cartItems=JSON.parse(cartItems);
		if(cartItems!=null){
			if(cartItems[product.name]==undefined){
				cartItems={
					...cartItems,
					[product.name]:product
				}
			}
			cartItems[product.name].inCart+=1;
		}
		else{
			product.inCart=1;
			cartItems={
				[product.name]:product
			}
		}
		localStorage.setItem("productsInCart",JSON.stringify(cartItems));
}

function totalCost(product){
		let cartCost=localStorage.getItem('totalCost');
		if(cartCost!=null){
			cartCost=parseInt(cartCost);
			localStorage.setItem("totalCost",cartCost + product.price);
		}
		else{
			localStorage.setItem("totalCost",product.price);
		}
}

function displayCart(){
		let cartItems=localStorage.getItem("productsInCart");
		cartItems=JSON.parse(cartItems);
		//console.log(cartItems);
		let productContainer = document.querySelector(".products1");
		let cartCost=localStorage.getItem('totalCost');
		if(cartItems && productContainer ){
			//console.log("running");
			productContainer.innerHTML =' ';
			Object.values(cartItems).map(item => {
				//console.log(item);
				productContainer.innerHTML += `
				<table border="1">
				<tr>
					<th colspan="2"><span>Product</span></th>
					<th><span>Product Name</span></th>
					<th><span>Price</span></th>
					<th><span>Quantity</span></th>
					<th><span>Total</span></th>
				</tr>
				<tr>
					<td><ion-icon name="trash-outline"></ion-icon></td>
					<td><img height="80" width="80" align="center" src="./Img/${item.tag}.jpg"></td>
					<td><span>${item.name}</span></td>
					<td><span>$${item.price}.00</span></td>
					<td><span>${item.inCart}</span></td>
					<td><span>$${item.inCart*item.price}.00</span></td>
				</tr>
				</table>
				`;	
			});	
			productContainer.innerHTML += `
				<table border="1">
				<tr>
					<th colspan="5"><h4><span>Basket Total	:	$${cartCost}.00</span></th>
				</tr>
				</table>
                                <form action="payment.jsp" method="post">
					<table border="1">
						<th colspan="5"><input type="submit" value="Pay Now"></th>
					</table>
				</form>`;
                                
			
		}
}

onLoadCartNumbers();
displayCart();


