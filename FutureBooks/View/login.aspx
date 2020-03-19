﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="View_login" %>


<html lang="zxx">

<!DOCTYPE html>

<head>
	<title>Trendz Login Form Responsive Widget Template :: W3layouts</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords"
		content="Trendz Login Form Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- //Meta tag Keywords -->
	<!--/Style-CSS -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<!--//Style-CSS -->
</head>

<body>
<section class="w3l-forms-23">
		<div class="forms23-block-hny">
			<div class="wrapper">
				<h1>Trendz Login Form</h1>
				<!-- if logo is image enable this   
					<a class="logo" href="index.html">
					  <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
					</a> 
				-->
				<div class="d-grid forms23-grids">
					<div class="form23">
						<div class="main-bg">
							<h6 class="sec-one">John Doe</h6>
							<div class="speci-login first-look">
								<img src="images/user.png" alt="" class="img-responsive">
							</div>
						</div>
						<div class="bottom-content" runat="server">
							<form action="#" method="post" runat="server">
                                <asp:TextBox runat="server" ID="tb_correo"  type="email" name="email" placeholder="Your Email"
                                             required="required"></asp:TextBox>
                                
								<input type="password" name="password" class="input-form"
										placeholder="Your Password" required="required" />
								<button type="submit" class="loginhny-btn btn">Login</button>
							</form>
							<p>Not a member yet? <a href="#">Join Now!</a></p>
						</div>
					</div>
				</div>
				<div class="w3l-copy-right text-center">
					<p>© 2020 Trendz Login Form. All rights reserved | Design by
						<a href="http://w3layouts.com/" target="_blank">W3layouts</a></p>
				</div>
			</div>
		</div>
	</section>
</body>

</html>