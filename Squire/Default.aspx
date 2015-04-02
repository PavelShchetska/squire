<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Squire.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head runat="server">
    <title>SQUIRE</title>
    <meta charset="UTF-8" />
	
    <link rel="stylesheet" type="text/css" href="CSS/SquireStyle.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="all">
			
			<div id="header">
				<div id="logo">
					<img src="Contents/logo.png" alt="logo" />
				</div><!-- end logo -->
											
				<div id="slogan">
					<p>IT SOLUTIONS TO MEET<br>YOUR BUSINESS GOALS</p>
				</div><!-- end slogan -->
				
				<div id="lang">
					<p><a href="#">languages</a></p>
				</div><!-- end lang -->
								
				<form id="search">
					<input type="text" name="s" id="s"></input>
				</form>
					<!--img src="Contents/search.png" alt="search" /-->
			</div><!-- end header -->
			
			<div id="menu">
				<div id="line_top">
					<img src="Contents/line.png" alt="line top" />
				</div><!-- end up_line -->
			
				<div id="button">
						<a href="#">main</a>
						<a href="#">service</a>
						<a href="#">consulting</a>
						<a href="#">training</a>
                        <a href="#">careers</a>
						<a href="#">contact</a>      
				</div><!-- end button -->
			</div><!-- end menu -->
			
			<div id="content">
				<div id="full">
					<img src="Contents/full_screen_1.png" alt="full screen" />
				</div><!-- end full -->
				
				<div id="small_left">
					<img src="Contents/small_screen_1.png" alt="small screen 1" />
				</div><!-- end small_left -->
				
				<div id="small_center">
					<img src="Contents/small_screen_2.png" alt="small screen 2" />
				</div><!-- end small_center -->
				
				<div id="small_right">
					<img src="Contents/small_screen_3.png" alt="small screen 3" />
				</div><!-- end small_right -->
			</div><!-- end content -->
			
			<div id="footer">
				<div id="line_down">
					<img src="Contents/line.png" alt="line down" />
				</div><!-- end down_line -->
				
				<div id="service">
					<h4>SERVICE<br><br></h4>
					<p><a href="#">Product development</a></p>
					<p><a href="#">Application development</a></p>
					<p><a href="#">Application testing</a></p>
					<p><a href="#">Application maintenance & support</a></p>
				</div><!-- end service -->
				
				<div id="consulting">
					<h4>CONSULTING<br><br></h4>
					<p><a href="#">Business process analysis &amp; optimization</a></p>
					<p><a href="#">Examination of IT infrastructure and analysis of IT solutions</a></p>
					<p><a href="#">Optimization of existing IT-infrastructure</a></p>
					<p><a href="#">IT development strategy</a></p>
				</div><!-- end consulting -->
				
				<div id="training">
					<h4>TRAINING<br><br></h4>
					<p><a href="#">Tech support</a></p>
					<p><a href="#">Networking</a></p>
					<p><a href="#">Computer programming</a></p>
					<p><a href="#">Web design & development</a></p>
					<p><a href="#">Business systems analysis</a></p>
					<p><a href="#">Software development & engineering</a></p>
					<p><a href="#">Installation of computer software & hardware</a></p>
					<p><a href="#">Information systems security</a></p>
					<p><a href="#">Testing</a></p>
					<p><a href="#">Cloud computing & virtualization</a></p>	
				</div><!-- end training -->
				
			</div><!-- end footer -->
			
			<div id="footer_c">
				<div id="mini_logo">
					<img width="63" height="48" src="Contents/logo.png" alt="logo"/>
				</div><!-- end mini_logo -->
				
				<div id="copy">
					<p>©2012-2015. SQUIRE. All Rights Reserved.</p>
				</div><!-- end copy -->

			</div><!-- end footer_c -->
		
		</div><!-- end all -->
    </form>
</body>
</html>
