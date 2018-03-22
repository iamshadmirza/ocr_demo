<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="common_things.Common_Things"%>
<html>
	<head>
		<title>HOME | OCR</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css"/>
	</head>
	<body>

		<div class="page-wrap">

			 <!--
				<nav id="nav">
					<ul>
						<li><a href="index.html" class="active"><span class="icon fa-home"></span></a></li>
						<li><a href="gallery.html"><span class="icon fa-camera-retro"></span></a></li>
						<li><a href="generic.html"><span class="icon fa-file-text-o"></span></a></li>
					</ul>
				</nav>
				-->	
					
			<!-- Main -->
				<section id="main">

					<!-- Banner -->
						<section id="banner">
							<div class="inner">
							<div id="menu" class="container">
			<ul style = "list-style-type:none;">
			
				<li class="current_page_item"><a href="#" accesskey="1" title="">Homepage</a></li>
				<li><a href="#" accesskey="5" title="">Contact Us</a></li>
				
				</ul>
				<br/><br/><br/><br/><br/>
				
		</div>
							<h1>Optical Character Reader </h1>
							<br/><br/>
								<form action="FileUploadHandler" enctype="multipart/form-data" method="post">
				             <h6 style="font-size:20px";>  Pick a image :&nbsp<input type="file" name="file2" />&nbsp&nbsp&nbsp&nbsp</h6>
							<!--	File name     <input type="text" name="file_name_given">           <--> 
				              <input type="submit" value="Upload" />
				  </form>  </center>
								
							</div>
						</section>
		
					<!-- Gallery -->
						
					<!-- Contact -->
						<section id="contact">
							<!-- Social -->
								<div class="social column">
							<!-- Social -->					<h3>About Me</h3>

									<p>Mus sed interdum nunc dictum rutrum scelerisque erat a parturient condimentum potenti dapibus vestibulum condimentum per tristique porta. Torquent a ut consectetur a vel ullamcorper a commodo a mattis ipsum class quam sed eros vestibulum quisque a eu nulla scelerisque a elementum vestibulum.</p>
									<p>Aliquet dolor ultricies sem rhoncus dolor ullamcorper pharetra dis condimentum ullamcorper rutrum vehicula id nisi vel aptent orci litora hendrerit penatibus erat ad sit. In a semper velit eleifend a viverra adipiscing a phasellus urna praesent parturient integer ultrices montes parturient suscipit posuere quis aenean. Parturient euismod ultricies commodo arcu elementum suspendisse id dictumst at ut vestibulum conubia quisque a himenaeos dictum proin dis purus integer mollis parturient eros scelerisque dis libero parturient magnis.</p>
									<h3>Follow Me</h3><!-- Social --><h4>ADDRESS</h4>
             
									<ul class="icons">
										<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
										<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
										<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
									</ul>
								</div>

							<!-- Form -->
								<div class="column">
									<h3>Feedback</h3>
									<form action="#" method="post">
										<div class="field half first">
											<label for="name">Name</label>
											<input name="name" id="name" type="text" placeholder="Name">
										</div>
										<div class="field half">
											<label for="email">Email</label>
											<input name="email" id="email" type="email" placeholder="Email">
										</div>
										<div class="field">
											<label for="message">Message</label>
											<textarea name="message" id="message" rows="6" placeholder="Message"></textarea>
										</div>
										<ul class="actions">
											<li><input value="Send Message" class="button" type="submit"></li>
										</ul>
									</form>
								</div>

						</section>

					<!-- Footer -->
						<footer id="footer">
							<div class="copyright">
								&copy; 2018: <a href="https://templated.co/">OCR.All Rights Reserved.</a>.
							</div>
						</footer>
				</section>
		</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.poptrox.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>