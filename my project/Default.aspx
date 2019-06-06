   <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="css/t.css" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" media="all" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" media="all" href="css/stellarnav.min.css">
	<!-- required -->

      
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
      <script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script>
<script type="text/javascript" src="jquery.onImagesLoad.min.js"></script>
<script type="text/javascript" src="jquery.responsiveSlides.js"></script>
 <style>
  
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: 900px;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
  </style>

</head>
<body style="padding:0px;margin:0px; ">

    <form id="form1" runat="server">
   	
<div id="wrapper">

	<div id="header">
		<div id="menu">
			<ul>
				<li class="current_page_item"><a href="#">Home</a></li>
				<li><a href="#">Blog</a></li>
				<li><a href="#">Photos</a></li>
				<li><a href="#">Links</a></li>
				<li><a href="#">Contact</a></li>
			</ul>
		</div>
		<!-- end #menu -->
		<div id="search">
			<form method="get" action="">
				<fieldset>
				<input type="text" name="s" id="search-text" size="15" />
				<input type="submit" id="search-submit" value="Search" />
				</fieldset>
			</form>
		</div>
		<!-- end #search -->
	</div>
	<!-- end #header -->
	<div id="logo">
		<h1><a href="#">Varanasi Tourism </a></h1>
		<p><em>Eat Special Food at Cheap Price<a href="#">@RajnishMishra</a></em></p>
      
	</div>
    </div>
      <marquee style="background:orange;height:20px; color:Black;padding:3px;"><p style="font-size:14px;padding-bottom:9px;Font-weight:bold;">Website is under Construction: Coming Soon</p></marquee>
	<hr />
  <div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav" style="">
    <h3> Varanasi videos</h3>
     <iframe width="150" height="120"
src="https://www.youtube.com/embed/tgbNymZ7vqY" style="margin-bottom:50px;">
</iframe>

<iframe width="150" height="120"
src="https://www.youtube.com/embed/tgbNymZ7vqY" style="margin-bottom:5px;">
</iframe>
      <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p>
    </div>
    <div class="col-sm-8 text-left"> 
      <h1>VARANASI (Oldest holy city)</h1>
      <p>Varanasi also known as Banaras/Kashi is one of the oldest cities to be inhabited in the world, dating back to 1800B.C.
         <br />
        The city is a major religious hub in India for Hindus and has an estimated 23,000 temples in the vicinity.</p>
        <h3>Major places of interest in the city include:</h3>
        <p>1.River Ganges (The holiest among rivers)<br />
          2.Kashi Vishwanath Temple (Lord Shiva)<br />
          3.Sankat Mochan Hanuman Temple<br />
          4.Banaras Hindu University<br />
          5.Durga Mandir<br />
          Many followers of Hinduism believe that worshipping lord Shiva at Varanasi and taking holy dip in River Ganges will bring salvation (spiritual liberation).<br />
          Few people in their last days even tend to reside in Kashi for that, their death in Varanasi and cremation on the bank of River Ganges would bring their souls salvation.<br />
        </p>
        <div>
       <image src="images/3.jpg"alt="" / style="width:600px;">
       </div>
      <hr />
      <h3>Test</h3>
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-sm-2 sidenav">
    <div> <div class="col-md-4 " style="margin-top:0px;width: 182px;height:auto; color: white; background-color: #2C2C2C">
               <h1 style="font-family: 'Segoe UI Semibold'; font-size: large; text-decoration: underline blink; color: #FFFF84;">HURRY UP <br /> SIGN UP AS SOON AS POSSIBLE </h1>
                     <a href="Default3.aspx"><asp:Button ID="Button1" runat="server" Text="sign up/ login" href="default3.aspx"
                        BorderColor="Black" BorderStyle="Groove" Font-Bold="True" Font-Italic="True" 
                        Font-Overline="False" Font-Strikeout="False" Font-Underline="False" 
                        ForeColor="#000099" onclick="Button1_Click" 
                      /></a>
             </div></div>
      <div class="well" style="margin-top:30px">
        <p>ADS</p>
      </div>
      <div class="well"style="margin-top:30px">
        <p>ADS</p>
      </div>
    </div>
  </div>
</div>
    <footer id="myFooter">
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <h2 class="logo"><a href="#">Varanasi Tourism </a></h2>
                </div>
                <div class="col-sm-4">
                    <h5>Get started</h5>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Sign up</a></li>
                        <li><a href="#">Downloads</a></li>
                    </ul>
                </div>
               
                <div class="col-sm-2">
                    <h5>Support</h5>
                    <ul>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Help desk</a></li>
                        <li><a href="#">Forums</a></li>
                    </ul>
                </div>
                <div class="col-sm-3" style="margin-bottom:10px;">
                    <div class="social-networks">
                        <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                        <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                        <a href="#" class="google"><i class="fa fa-google-plus"></i></a>
                    </div>

                    <button type="button" class="btn btn-default">Contact us</button>
                </div>
            </div>
        </div>
        <div class="footer-copyright">
            <p>© 2019 Copyright Rajnish </p>
        </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </form>
  
	
    
<%--  <h1 style="top: 151px; left: 16px; position: absolute; height: 370px; width: 1262px">mast item</h1>	--%>
   
</body>
</html>
