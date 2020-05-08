<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>My Gallery</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style type="text/css">


        .caption {
            left: 0;
            position: relative;
            top: 50%;
            color: white;
            width: 100%;
        }

        .dropdown {
  float: left;
}

.dropdown .dropbtn {
  font-size: 20px;  
  border: none;
  outline: none;
  color: white; 
}


.dropdown-content {

display: none;
  position: fixed;
  padding: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
 margin-right:0px;
 width:50%;
}

.dropdown-content .header {
  background: red;
  padding: 16px;
  color: white;
}

.dropdown:hover .dropdown-content {
  display:block;
  
}

/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 33%;
  padding: 10px;
  background-color: #ccc;
  height: 250px;}

.column a {
  float: none;
  color: black;
 padding :10px;
  text-decoration: none;
  text-align: left;
 font-size:20px;
}

.column a:hover {
  background-color: red;
  height:1.5px;
}

        .caption h1.box-border {
            background-color: #111;
            color: #fff;

            font-size: 25px;
        }

        h1 {
            text-align: center;
        }

        .navbar {
            overflow: hidden;
            background-color: #333;
            position: fixed;
            width: 100%;
            z-index: 300;
        }

        h2 {
            display: inline-block;
            padding: 10px 10px 10px 10px;
            font-family: "Times New Roman", Times, serif;
            font-size: 40px;
            color: white;
            text-align: center;
            opacity: 0.5;
        }

        .parallax {
            text-align: center;
            background-image: url(https://www.jakpost.travel/wimages/large/15-152773_modern-wallpaper-nice-background-for-photoshop-design.jpg);
            height: 400px;
            background-attachment: fixed;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;

        }

        .jumbotron:hover {
            background-color: yellow;
        }

        img {
            margin-top: 30px;
            transition: width 2s, height 2s, transform 2s;
        }

       /* img:hover {
            width: 200px;
            height: 200px;
            transform: rotate(180deg);
        }*/
        * {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}


.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}


.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}


.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}


@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
    </style>
</head>

<body class="grey">

    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-nav-demo"
                    aria-expanded="true">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand " href="#"><span class="glyphicon glyphicon-phone"></span><strong>Mobile
                        Store</strong></a>
            </div>

            <div class="collapse navbar-collapse" id="bs-nav-demo">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li class="dropdown ">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Items
                            <span class="caret"></span></a>

                        <ul class="dropdown-content">
                            <div class="row">
                                <div class="column">
                                    <h3 style="color:indigo;text-decoration: underline;">Mobiles</h3>
                                    <a href="#">Apple</a><br>
                                    <a href="#">OnePlus</a><br>
                                    <a href="#">HTC</a>
									
                                </div>

                                <div class="column">
                                    <h3 style="color:indigo;text-decoration: underline;">Earphones </h3>
                                    <a href="#">Apple iPods</a><br><a href="#">OnePlus </a><br><a href="#">HTC </a>
                                </div>

                                <div class="column">
                                    <h3 style="color:indigo;text-decoration: underline;">Chargers</h3>
                                     <a href="#">Apple iPods</a><br><a href="#">OnePlus </a><br><a href="#">HTC </a>
                                </div>
                            </div>
                        </ul>
                   </li>
                    <li><a href="#">Support</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
                <form class="navbar-form navbar-right" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search">
                    </div>

                </form>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                </ul>
				
            </div>
        </div>
    </nav>
    <div class="container">

        <div class="slideshow-container">

            <div class="mySlides fade">
              <img src="https://images.projectsgeek.com/2014/07/Online-Shopping-System-project.jpg" style="width:1000px;height: 500px;">
              <div class="text"><h3>Mobile Shopping</h3></div>
            </div>
            
            <div class="mySlides fade">
              <img src="https://www.promarketasia.com/wp-content/uploads/2015/12/o-SHOPPING-BAGS-facebook.jpg" style="width:1000px;height: 500px;">
              <div class="text"><h3>Mobile Shopping</h3></div>
            </div>
            
            <div class="mySlides fade">
              <img src="https://www.fabhotels.com/blog/wp-content/uploads/2019/01/Shopping-3.jpg" style="width:1000px;height: 500px;">
              <div class="text"><h3>Mobile Shopping</h3></div>
            </div>
            
            </div>
            <br>
            
            <div style="text-align:center">
              <span class="dot"></span> 
              <span class="dot"></span> 
              <span class="dot"></span> 
            </div>


        <div class="row ">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div class="thumbnail" style="text-align: center; " >
                    <img
                        src="https://gloimg.gbtcdn.com/soa/gb/pdm-product-pic/Electronic/2019/10/14/source-img/20191014101032_11101.jpg">
                    <a
                        href="https://www.amazon.in/Apple-iPhone-6S-Rose-Storage/dp/B01LXF3SP9/ref=asc_df_B01LXF3SP9/?tag=googleshopdes-21&linkCode=df0&hvadid=397082017145&hvpos=&hvnetw=g&hvrand=13952757241333797886&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1007799&hvtargid=pla-318315552666&psc=1&ext_vrnc=hi">OnePlus
                        7T Pro</a>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div class="thumbnail" style="text-align: center;">
                    <img
                        src="https://media.4rgos.it/s/Argos/8816155_R_SET?$Main768$&w=620&h=620">
                    <a
                        href="https://www.amazon.in/Apple-iPhone-6S-Rose-Storage/dp/B01LXF3SP9/ref=asc_df_B01LXF3SP9/?tag=googleshopdes-21&linkCode=df0&hvadid=397082017145&hvpos=&hvnetw=g&hvrand=13952757241333797886&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1007799&hvtargid=pla-318315552666&psc=1&ext_vrnc=hi">OnePlus
                        7T Pro</a>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div class="thumbnail" style="text-align: center; " >
                    <img
                        src="https://cdn.mos.cms.futurecdn.net/o3rkZQRykeVCkw3bLzjEJm.jpg" style="height:350px">
                    <a
                        href="https://www.amazon.in/Apple-iPhone-6S-Rose-Storage/dp/B01LXF3SP9/ref=asc_df_B01LXF3SP9/?tag=googleshopdes-21&linkCode=df0&hvadid=397082017145&hvpos=&hvnetw=g&hvrand=13952757241333797886&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1007799&hvtargid=pla-318315552666&psc=1&ext_vrnc=hi">OnePlus
                        7T Pro</a>
                </div>
            </div>
        </div>

        <div class="row ">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div class="thumbnail" style="text-align: center;">
                    <img
                        src="https://www.gizbot.com/img/600x40/img/2018/06/xiaomi-redmi-6-pro-vs-other-smartphones-under-rs-15k-1529921679.jpg"style="height:350px">
                    <a
                        href="https://www.amazon.in/Apple-iPhone-6S-Rose-Storage/dp/B01LXF3SP9/ref=asc_df_B01LXF3SP9/?tag=googleshopdes-21&linkCode=df0&hvadid=397082017145&hvpos=&hvnetw=g&hvrand=13952757241333797886&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1007799&hvtargid=pla-318315552666&psc=1&ext_vrnc=hi">OnePlus
                        7T Pro</a>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div class="thumbnail" style="text-align: center;">
                    <img
                        src="https://gloimg.gbtcdn.com/soa/gb/pdm-product-pic/Electronic/2019/10/14/source-img/20191014101032_11101.jpg">
                    <a
                        href="https://www.amazon.in/Apple-iPhone-6S-Rose-Storage/dp/B01LXF3SP9/ref=asc_df_B01LXF3SP9/?tag=googleshopdes-21&linkCode=df0&hvadid=397082017145&hvpos=&hvnetw=g&hvrand=13952757241333797886&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1007799&hvtargid=pla-318315552666&psc=1&ext_vrnc=hi">OnePlus
                        7T Pro</a>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div class="thumbnail" style="text-align: center;">
                    <img
                        src="https://gloimg.gbtcdn.com/soa/gb/pdm-product-pic/Electronic/2019/10/14/source-img/20191014101032_11101.jpg">
                    <a
                        href="https://www.amazon.in/Apple-iPhone-6S-Rose-Storage/dp/B01LXF3SP9/ref=asc_df_B01LXF3SP9/?tag=googleshopdes-21&linkCode=df0&hvadid=397082017145&hvpos=&hvnetw=g&hvrand=13952757241333797886&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1007799&hvtargid=pla-318315552666&psc=1&ext_vrnc=hi">OnePlus
                        7T Pro</a>
                </div>
            </div>
        </div>
    </div>
    <div class="parallax " style="top: 50%; position: reative;">
        <div class="caption">
            <h2 class="box-border"> THANK YOU !!!:)<br>
                See You Again<h2>
        </div>
    </div>
    <script>
        var slideIndex = 0;
        showSlides();
     
        function showSlides() {
          var i;
          var slides = document.getElementsByClassName("mySlides");
          var dots = document.getElementsByClassName("dot");
          let iterator = slides[Symbol.iterator]();
          for (let value of iterator) {
           value.style.display = "none";  
          }
          slideIndex++;
          if (slideIndex > slides.length) {slideIndex = 1}  
          let iterator1 = dots[Symbol.iterator]();  
          for (let values of iterator1) {
            values.className = values.className.replace(" active", "");
            
          }
          slides[slideIndex-1].style.display = "block";  
          dots[slideIndex-1].className += " active";
          setTimeout(showSlides, 2000); 
        }

        
        </script>

</body>

</html>





























