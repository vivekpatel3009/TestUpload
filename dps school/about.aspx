﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="abou" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<html>
<head>
<title>Learn an Education Category Flat Bootstarp Resposive Website Template | About :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Learn Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap-3.1.1.min.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link rel="stylesheet" href="css/jquery.countdown.css" />
<link href='//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700' rel='stylesheet' type='text/css'>
<!----font-Awesome----->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!----font-Awesome----->
<script>
    $(document).ready(function () {
        $(".dropdown").hover(
        function () {
            $('.dropdown-menu', this).stop(true, true).slideDown("fast");
            $(this).toggleClass('open');
        },
        function () {
            $('.dropdown-menu', this).stop(true, true).slideUp("fast");
            $(this).toggleClass('open');
        }
    );
    });
</script>
</head>
<body>
<nav class="navbar navbar-default" role="navigation">
	<div class="container">
	    <div class="navbar-header">
	        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
	        </button>
	         <a class="navbar-brand" href="index.aspx">delhi public school</a>
	    </div>
	    <!--/.navbar-header-->
	    <div class="navbar-collapse collapse" id="bs-example-navbar-collapse-1" style="height: 1px;">
	        <ul class="nav navbar-nav">
		        <li class="dropdown">
		            <a href="login.aspx"><i class="fa fa-user"></i><span>Login</span></a>
		        </li>
		        
		        <li class="dropdown">
		            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-calendar"></i><span>Events</span></a>
		             <ul class="dropdown-menu">
			            <li><a href="events.aspx">Event1</a></li>
			            <li><a href="events.aspx">Event2</a></li>
			            <li><a href="events.aspx">Event3</a></li>
		             </ul>
		        </li>
		        
		        <li class="dropdown">
		            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-search"></i><span>Search</span></a>
		            <ul class="dropdown-menu search-form">
			           <form>        
                            <input type="text" class="search-text" name="s" placeholder="Search...">    
                            <button type="submit" class="search-submit"><i class="fa fa-search"></i></button>
                       </form>
			        </ul>
		        </li>
		     </ul>
	    </div>
	    <div class="clearfix"> </div>
	  </div>
	    <!--/.navbar-collapse-->
</nav>
<nav class="navbar nav_bottom" role="navigation">
 <div class="container">
  <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header nav_2">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"></a>
    </div> 
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
        <ul class="nav navbar-nav nav_1">
            <li><a href="index.aspx">Home</a></li>
            <li><a href="about.aspx">About</a></li>
    		<li class="dropdown mega-dropdown active">
			    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Admissions<span class="caret"></span></a>				
				<div class="dropdown-menu mega-dropdown-menu">
                    <div class="container-fluid">
    				    <!-- Tab panes -->
                       <div class="tab-content">
                          <div class="tab-pane active" id="men">
                            <ul class="nav-list list-inline">
                                <li><a href="admission.aspx"><img src="images/t7.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.aspx"><img src="images/t8.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.aspx"><img src="images/t9.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.aspx"><img src="images/t1.jpg" class="img-responsive" alt=""/></a></li>
                            </ul>
                          </div>
                          <div class="tab-pane" id="women">
                            <ul class="nav-list list-inline">
                                <li><a href="admission.aspx"><img src="images/t1.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.aspx"><img src="images/t2.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.aspx"><img src="images/t3.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.aspx"><img src="images/t4.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.aspx"><img src="images/t5.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.aspx"><img src="images/t6.jpg" class="img-responsive" alt=""/></a></li>
                            </ul>
                          </div>
                        </div>
                    </div>
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs" role="tablist">
                       <li class="active"><a href="#men" role="tab" data-toggle="tab">School</a></li>
                       <li><a href="#women" role="tab" data-toggle="tab">College</a></li>
                    </ul>                    
				</div>				
			</li>
			<li><a href="faculty.aspx">Faculty</a></li>
            
            
            <li class="last"><a href="contact.aspx">Contacts</a></li>
        </ul>
      </div><!-- /.navbar-collapse -->
   </div>
</nav>
<!-- banner -->
  <div class="courses_banner">
  	<div class="container">
  		<h3>About</h3>
  		<p class="description">
             &nbsp;</p>
        <div class="breadcrumb1">
            <ul>
                <li class="icon6"><a href="index.aspx">Home</a></li>
                <li class="current-page">About</li>
            </ul>
        </div>
  	</div>
  </div>
    <!-- //banner -->
	<div class="courses_box1">
	   <div class="container">
	   	  <div class="col-md-6 about_left">
	   	  	<h1>Welcome</h1>
	   	  	  welcome to our delhi public school. To provide holistic education for the all 
              round development of the students, focused on the intellectual, spiritual, 
              emotional, physical and cognitive needs of the students.<a href="#" class="radial_but">Read More</a>
          </div>
	   	  <div class="col-md-6">
	   	  	<img src="images/event.jpg" class="img-responsive" alt=""/>
	   	  </div>
	   	  <div class="clearfix"> </div>
	   </div>
	</div>
	<div class="bg_1">
	  <div class="container">
	  	<h2>Our Team</h2>
		<div class="col-md-3 team_grid">
			<div class="team">
               <img src="images/team1.jpg" class="img-responsive" alt=""/> 
               <div class="team_box">               
                 <h3>slightly believable</h3>   
                 <p>Economics</p>        
                 <ul class="team-socials">
                    <li><a href="#"><span class="icon-social "><i class="fa fa-facebook"></i></span></a></li>
                    <li><a href="#"><span class="icon-social "><i class="fa fa-twitter"></i></span></a></li>
                    <li><a href="#"><span class="icon-social"><i class="fa fa-google-plus"></i></span></a></li>
                 </ul>     
               </div>                             
            </div>
        </div>
        <div class="col-md-3 team_grid">
			<div class="team">
                <img src="images/team4.jpg" class="img-responsive" alt=""/> 
                   <div class="team_box">               
                     <h3>slightly believable</h3>  
                     <p>Economics</p>        
                     <ul class="team-socials">
                        <li><a href="#"><span class="icon-social "><i class="fa fa-facebook"></i></span></a></li>
                        <li><a href="#"><span class="icon-social "><i class="fa fa-twitter"></i></span></a></li>
                        <li><a href="#"><span class="icon-social"><i class="fa fa-google-plus"></i></span></a></li>
                     </ul>     
                   </div>                             
            </div>
        </div>
        <div class="col-md-3 team_grid">
			<div class="team">
                <img src="images/team2.jpg" class="img-responsive" alt=""/> 
                   <div class="team_box">               
                     <h3>slightly believable</h3>    
                     <p>Economics</p>        
                     <ul class="team-socials">
                        <li><a href="#"><span class="icon-social "><i class="fa fa-facebook"></i></span></a></li>
                        <li><a href="#"><span class="icon-social "><i class="fa fa-twitter"></i></span></a></li>
                        <li><a href="#"><span class="icon-social"><i class="fa fa-google-plus"></i></span></a></li>
                     </ul>     
                   </div>                             
            </div>
        </div>
        <div class="col-md-3 team_grid">
			<div class="team">
                <img src="images/team3.jpg" class="img-responsive" alt=""/> 
                   <div class="team_box">               
                     <h3>slightly believable</h3>  
                     <p>Economics</p>        
                     <ul class="team-socials">
                        <li><a href="#"><span class="icon-social "><i class="fa fa-facebook"></i></span></a></li>
                        <li><a href="#"><span class="icon-social "><i class="fa fa-twitter"></i></span></a></li>
                        <li><a href="#"><span class="icon-social"><i class="fa fa-google-plus"></i></span></a></li>
                     </ul>     
                   </div>                             
            </div>
        </div>
        <div class="clearfix"> </div>
	  </div>
	</div>
	<div class="advantage">
		<div class="container">
	     <div class="clearfix"> </div>
		</div>
	</div>
    <div class="footer">
    	<div class="container">
    		<div class="col-md-3 grid_4">
    		   <h3>About Us</h3>	
    		   <p>&nbsp;</p>
    		      <ul class="social-nav icons_2 clearfix">
                    <li><a href="#" class="twitter"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#" class="facebook"> <i class="fa fa-facebook"></i></a></li>
                    <li><a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a></li>
                 </ul>
    		</div>
    		<div class="col-md-3 grid_4">
    		   <h3>Quick Links</h3>
    		</div>
    		<div class="col-md-3 grid_4">
             <ul class="footer_list">
                 <li>about</li>
                 <li>admission</li>
                 <li>contact</li>
                 <li>staff</li>
                 <li>event</li>
             </ul>
    		   <h3>Contact Us</h3>
             <p>
                 <strong>Delhi Public School administrative office:</strong> 203, Venus 
                 Benecia,SG Road,<br />
                 Above Nexa Show Room
                 <br />
                 Opp Rajpath Club,SG Highway,<br />
                 Ahmadabad-380015,Gujrat,India</p>
             <!-- Address -->                             
             <p>
                 <strong>School Address:</strong><br />
                 Kherpur Road
                 <br />
                 Near Panjarapur,
                 <br />
                 Taluka- Rajpur ,<br />
                 Dist- Mehsana-382715, Gujarat</p>
             <!-- Phone -->                             
             <p>
                 <strong>Call Us:</strong> +91 8980034171 or
                 <br />
                 +91 8980034173 or
                 <br />
                 079-65100166</p>
    			<address>
                    &nbsp;</address>
    		</div>
    		<div class="col-md-3 grid_4">
    		   <h3>Working Hours</h3>
    			 <table class="table_working_hours">
		        	<tbody>
		        		<tr class="opened_1">
							<td class="day_label">monday</td>
							<td class="day_value">9:30 am - 6.00 pm</td>
						</tr>
					    <tr class="opened">
							<td class="day_label">tuesday</td>
							<td class="day_value">9:30 am - 6.00 pm</td>
						</tr>
					    <tr class="opened">
							<td class="day_label">wednesday</td>
							<td class="day_value">9:30 am - 6.00 pm</td>
						</tr>
					    <tr class="opened">
							<td class="day_label">thursday</td>
							<td class="day_value">9:30 am - 6.00 pm</td>
						</tr>
					    <tr class="opened">
							<td class="day_label">friday</td>
							<td class="day_value">9:30 am - 3.00 pm</td>
						</tr>
					    <tr class="closed">
							<td class="day_label">saturday</td>
							<td class="day_value closed"><span>Closed</span></td>
						</tr>
					    <tr class="closed">
							<td class="day_label">sunday</td>
							<td class="day_value closed"><span>Closed</span></td>
						</tr>
				    </tbody>
				</table>
            </div>
    		<div class="clearfix"> </div>
    		<div class="copy">
		       <p>Copyright © 2015 Learn . All Rights Reserved  | Design by <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>
	        </div>
    	</div>
    </div>
</body>
</html>
</asp:Content>

