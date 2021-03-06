<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>wishoo2</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
 <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
 
<link type="text/css" rel="stylesheet" href="style2.css"/>
<style >
.product img{
width: 100%;
height: auto;
box-sizing: border-box;
object-fit:cover;
}

.sproduct select{
display: block;
padding: 5px 10px;
}

.sproduct input{
width:50px;;
height: 40px;
padding-left: 10px;
font-size: 16px;
margin-right: 10px;

}
.sproduct input:focus{
outline: none;
}
.buy-btn{
background: coral;
opacity:1;
transition:0.3s ease;
width:100px;
height:40px;
}
#cart-container{
overflow-x:auto; 
}
#cart-container table{
border-collapse: collapse;
width: 100%;
table-layout: fixed;
white-space: nowrap;}

#cart-container table thead{
font-weight: 700;}

#cart-container table thead td{
background-color: coral;
color: white;
border: none;
padding: 6px 0;}
#cart-container table td{
border:1px solid #b6b3b3;
text-align: center;}

#cart-container table td:nth-child(1) {
width: 100px;
	
}
#cart-container table td:nth-child(2) ,
#cart-container table td:nth-child(3){
width: 200px;
	
}
#cart-container table td:nth-child(4),
#cart-container table td:nth-child(5),
#cart-container table td:nth-child(6){
width: 170px;
}
#cart-container table tbody img{
width: 100px;
height: 70px;
object-fit:cover}
#cart-container table tbody i{
color:red}

#cart-bottom .coupan>div
#cart-bottom .total>div{
border:2px solid black;
}
#cart-bottom .coupan h5,
#cart-bottom .total h5{
background-color: coral;
color: white;
border: none;
padding: 6px 12px;
font-weight: 700;

}
#cart-bottom .coupan p,
#cart-bottom .coupan input{
padding: 0 12px;

}
#cart-bottom .coupan input{
height: 44px;
margin: 0 0 20px 12px;}

#cart-bottom .total div>div{
padding: 0 12px;}

#cart-bottom .total h6{
color: black;
}

.second-hr{
background:black;
width:100%;
height:1px;
}

#cart-bottom .total div>button{
margin: 1px 12px 20px 0;
display: flex;
justify-content: flex-end;
width:27%;

 padding-top: 0; 


}
</style>


</head>
<body>

<!-- navigation -->
<nav class="navbar navbar-expand-lg navbar-light bg-light  py-3 fixed-top">
  <div class="container">
   <img alt="" src="img/logo.png" height="150" width="150">

    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span > <i id="bar" class="fas fa-bars"></i></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto">
        
        <li class="nav-item">
          <a class="nav-link" href="home3.html">home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="products1.html">categories</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">my page</a>
        </li>
        <li class="nav-item">
         <i class="far fa-search"></i>
         <i class="far fa-shopping-bag"></i>
        </li>
       </ul>
    </div>
  </div>
</nav>



<!-- cart --> 

<section id="featured" class="my-5 pb-5">
<div class="container text-center mt-5 py-5">
<h2 class="pt-5">Featured section</h2>

<h3 class="font-weight-bold">Shopping Cart</h3>
<hr class="mx-auto ">
</div>

</section>
 
 <!-- table-->

<section id="cart-container" class="container my-5 ">
<table width="100%" class="pt-10">
<thead>
<tr><td>remove</td>
<td>Image</td>
<td>Product</td>
<td>Price</td>
<td>Quantity</td>
<td>Total</td>
</tr></thead>
<tbody>
<tr><td><a href="#"><i class="fas fa-trash-alt"></i></a></td>
<td><img src="img/pro12.jpg"></td>
<td><h5>diwali box</h5></td>
<td><h5>250 rupees</h5></td>
<td><input class="w-25 pl-1" value="1" type="number" ></td>
<td><h5>250 rupees</h5></td>
</tr>
<tr><td><a href="#"><i class="fas fa-trash-alt"></i></a></td>
<td><img src="img/pro11.jpg"></td>
<td><h5>diwali box</h5></td>
<td><h5>250 rupees</h5></td>
<td><input class="w-25 pl-1" value="1" type="number" ></td>
<td><h5>250 rupees</h5></td>
</tr>
<tr><td><a href="#"><i class="fas fa-trash-alt"></i></a></td>
<td><img src="img/pro10.jpg"></td>
<td><h5>diwali box</h5></td>
<td><h5>250 rupees</h5></td>
<td><input class="w-25 pl-1" value="1" type="number" ></td>
<td><h5>250 rupees</h5></td>
</tr>

</tbody>
</table>

</section>


<!-- table2 and table 3-->

<section id="cart-bottom" class="container">
<div class="row">
<div class="coupan col-lg-6 col-md-6 col-12 mb-4">
<div class="">
<h5>coupan</h5>
<p>enter your coupan,if you have one</p>
<input type="text" placeholder="coupan code">
<button>Apply Coupan</button> 
</div>
</div>
<div class="total col-lg-6 col-md-6 col-12 ">
<div class="">
<h5>cart total</h5>
<div class="d-flex justify-content-between">
<h6>sub total</h6>
<p>250 rupees</p>
</div>

<div class="d-flex justify-content-between">
<h6>shipping</h6>
<p>250 rupees</p>
</div>
<hr class="second-hr">
<div class="d-flex justify-content-between">
<h6> total</h6>
<p>250 rupees</p>
</div>



<button class="ml-auto">Proceed to checkout</button> 
</div>
</div>
</div>
</section>

<!-- footer-->
<footer class=" mt-5 py-5">
<div class="row conatiner mx-auto pt-5">
<div class="footer-one col-lg-3 col-md-6 col-12">
<img alt="" src="img/logo.png" height="150" width="150">
<p>where the happiness meets</p>
</div>
<div class="footer-one col-lg-3 col-md-6 col-12">
<h5 class="pb-2">Featured section</h5>
<ul class="text-uppercase list-unstyled">
<li>
<a >wishoo style</a>
</li>
<li>
<a>wishoo fashion</a>
</li>
<li>
<a >wishoo products</a>
</li>
<li>
<a >wishoo services</a>
</li>
</ul>
</div>
<div class="footer-one col-lg-3 col-md-6 col-12">
<h5 class="pb-2">contact us</h5>
<div><h6>ADDRESS</h6>


<p>KOCHI,ERNAKULAM</p></div>
<div><h6>phone</h6>
<p>+9789754564</p></div>
<div><h6>Email</h6>
<p>wishoo@cust.com</p></div>


</div>

<div class="footer-one col-lg-3 col-md-6 col-12">
<h5 class="pb-2">Featured section</h5>
<ul class="text-uppercase list-unstyled">
<li>
<i class="fas fa-envelope-square"></i>
</li>
<li>
<i class="fab fa-facebook-square"></i>
</li>
<li>
<i class="fab fa-twitter"></i>
</li>
<li>
<i class="fab fa-snapchat-ghost"></i>
</li>
</ul>
</div>
</div>
</footer>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>
</html>