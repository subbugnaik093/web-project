




<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
    <link rel="stylesheet" href="css/style6.css">
<style>    :root{
    --main-color:#d3ad7f;
    --black:#13131a;
    --bg:#010103;
    --border:.1rem solid rgba(255,255,255,.3);
}
*{
    font-family: 'Roboto',senserif;
    margin:0; padding: 0;
    box-sizing: border-box;
    outline: none;
    border: none;
    text-transform: capitalize;
    transition: .2s linear;
}

html{
    font-size: 62.5%;
    overflow-x: hidden;
    scroll-padding-top: 9rem;
    scroll-behavior: smooth;
}
 html::-webkit-scrollbar{
    width: .8rem;
 }
 html::-webkit-scrollbar-track{
    background: transparent;
 }
 html::-webkit-scrollbar-thumb{
    background: #fff;
    border-radius: 5rem;
 }
 body{
background: var(--bg);    
 }
 .btn{
    margin-top: 1rem;
    display: inline-block;
    padding: .9rem 3rem;
    font-size: 1.7rem;
    color: #fff;
    background: var(--main-color);
    cursor: pointer;
 }
 .btn:hover{
    letter-spacing: .2rem;
 }
 .header{
    background: var(--bg);
display: flex;
align-items: center;
justify-content: space-between;
padding: 1.5rem 7%;
border-bottom: var(--border);
position: fixed;
top: 0; left: 0; right: 0;
z-index: 1000;
 }
 .header .logo img{
    height: 6rem;
 }

 .header .navbar a{
    margin:0 1rem;
    font-size: 1.9rem;
    color: #fff;
    text-decoration: none;
 }
 .navbar a:hover{
    
    color: var(--main-color);
    border-bottom: .1rem solid var(--main-color);
    padding-bottom: .5rem;
}
.header .icons div{
    color: #fff;
    cursor: pointer;
    font-size: 2.5rem;
    margin-left: 2rem;
}

.header .icons div:hover{
    color: var(--main-color);
}


#menu-btn{
    display: none;
}

.header .search-form{
    position: absolute;
    top: 115%;
    right: 7%;
    background: #fff;
    width: 50rem;
    height: 5rem;
    display: flex;
    align-items: center;
    transform: scaleY(0);
    transform-origin: top;
}
.header .search-form.active{
    transform: scaleY(1);
}
.header .search-form input{
    height: 100%;
    width: 100%;
    font-size: 1.6rem;
    color: var(--black);
    padding: 1rem;
    text-transform: none;
    
}
.header .search-form label{
    cursor: pointer;
    font-size: 2.2rem;
    margin-right: 1.5rem;
    color: var(--black);
}
.header .search-form label:hover{
    color: var(--main-color);
}
.header .cart-items-container{
    position: absolute;
    top: 100%;
    right: -100%;
    height: calc(100vh - 9.5rem);
    width: 35rem;
    background: #fff;
    padding:0  1.5rem;
}
.header .cart-items-container.active{
    right: 0;
}
.pic{
    width: 100px;
    height: 180px;
    
}

.header .cart-items-container .cart-item{
    position: relative;
    margin:2rem 0;
    display: flex;
    align-items: center;
    gap: 1.5rem;
}
.header .cart-items-container .cart-item .fa-times{
    position: absolute;
    top: 1rem;
    right: 1rem;
    font-size: 2rem;
    cursor: pointer;
    color: var(--black);
}
.header .cart-items-container .cart-item .fa-times:hover{
    color: var(--main-color);
}
.header .cart-items-container .cart-item img{
    height: 7rem;
}
.header .cart-items-container .cart-item .content h3{
    font-size: 2rem;
    color: var(--black);
    padding-bottom: .5rem;
}
.header .cart-items-container .cart-item  .price{
    font-size: 2rem;
    color: var(--main-color);

}
.header .cart-items-container .btn{
    width: 100%;
    text-align: center;
}

.contact .row
{
    display:flex;

background:var(--black);
flex-wrap: wrap;
gap:1rem;
}

.contact .row .map{
    flex:1 1 45rem;
    width: 80%;
    object-fit: cover;
    position: relative;
    top: 130px;
}

.contact .row form{
    flex:1 1 45rem;
    padding: 15rem 2rem;
text-align: center;
}

.contact .row form h3{
text-transform:uppercase;
font-size: 3.5rem;
color:#fff;

}

.contact .row form .inputBox{
    display: flex;
    -ms-flex-align: center;
    margin-top: 2rem;
    margin-bottom: 2rem;
    background: var(--bg);
    border:var(--border);

}

.contact .row form .inputBox span{
    color:#fff;
    font-size: 2rem;
    padding-top: 2rem;
padding-left: 2rem;
}

.contact .row form .inputBox input{
    width: 100%;
    padding:2rem;
    font-size: 1.7rem;
    color: #fff;
    text-transform: none;
    background: none;
}
































@media (max-width:991px){

    html{
        font-size: 55%;
    }

    .header{
        padding: 1.5rem 2rem;
    }
}

@media (max-width:768px){
#menu-btn{
    display: inline-block;
}
.header .navbar{
    position: absolute;
    top: 100%; right: -100%;
    background: #fff;
width: 30rem;
height: calc(100vh - 9.5rem);
}
.header .navbar.active{
    right: 0;
}

.header .navbar a{
color: var(--black);
    display: block;
    margin: 1.5rem;
    padding:.5rem;
    font-size: 2rem;
}
.header .search-form{
    width: 90%;
    right: 2rem;
}
}
@media (max-width:450px){

    html{
        font-size: 55%;
    }

}
</style>
</head>
<body>
<header class="header">
    <a href="#" class="logo">
        <img src="" alt="">
    </a>

    <nav class="navbar">
        <a href="index.jsp">Home</a>
        <a href="Buildabout.php">about</a>
        <a href="photographers.php">Explore</a>
        <a href="Build6.php">Contact Us</a>
        <a href="challenge1.php">Order</a>
    </nav>

    <div class="icons">
        <div class="fas fa-search" id="search-btn"></div>
        <div class="fas fa-bars" id="cart-btn"></div>
        <div class="fas fa-bars" id="menu-btn"></div>
    </div>
    <div class="search-form"> 
        <input type="search" id="search-box" placeholder="Search here...">
        <label for="search-box" class="fas fa-search"></label>
    </div>
    <div class="cart-items-container">
        <div class="cart-item">
            <span class="fas fa-times"></span>
                <img class="pic" src="photography1.jpeg" alt="">
                <div class="content"><h3>Pre-Wedding</h3>
                <div class="price">$300/-</div>
            
        </div>    
        </div>
        <div class="cart-item">
            <span class="fas fa-times"></span>
                <img class="pic" src="photography 2.jpeg" alt="">
                <div class="content"><h3>Post-Wedding</h3>
                <div class="price">$250/-</div>
            
        </div>    
        </div>
        <div class="cart-item">
            <span class="fas fa-times"></span>
                <img class="pic" src="photography 3.jpeg" alt="">
                <div class="content"><h3>Wedding</h3>
                <div class="price">$200/-</div>
                
            
        </div>    
        </div>
        <a href="challenge1.php" class="btn">checkout now</a>
    </div>
   
</header>

</SECTION>
<section class="contact" id="contact">
<h1 class="heading"> <span>contact</span> us </h1>
<div class="row">
    <!-- <iframe class="map" src="" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe> -->
    <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.6863729669485!2d77.55486987350449!3d12.991900414436058!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3d8b94643243%3A0x40375a113400fb58!2sJSpiders%20Rajajinagar!5e0!3m2!1sen!2sin!4v1686640987000!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    <form actoin="Build6.php" method="POST">
        <h3>get in touch</h3>
        <div class="inputBox">
            <span class="fas fa-user"></span>
            <input type="text" class="name" name="name" id="name" placeholder="Enter a Name"/>
        </div>

        <div class="inputBox">
            <span class="fas fa-envelope"></span>
            <input type="email" class="email" id="email" name="email" placeholder="Enter a Email">
        </div>

        <div class="inputBox">
            <span class="fas fa-phone"></span>
            <input type="number" class="number" id="number" name="number" placeholder="Enter a Number"/>
        </div>
        <input type="submit" name="submit_btn"  value="contact now" class="btn"/>
    </form>
</div>








</section>






    <script src="js/script6.js"></script>
</body>
</html>