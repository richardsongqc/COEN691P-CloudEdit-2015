<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="tag" tagdir="/WEB-INF/tags" %>
      
<!DOCTYPE html>
<head>
<meta charset="UTF-8">
<title>Cloud Edit</title>
	<head>
		<title>Cloud Edit</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
		<script src="js/jquery.min.js"></script>
		<script src="js/jquery.scrolly.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/jquery-ui.css">
			<link rel="stylesheet" type="text/css" href="css/jquery-ui-custom.css">
			<link rel="stylesheet" href="css/skel.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-desktop.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="css/ie/v9.css" />
		<link href="css/skel.css" rel="stylesheet" type="text/css">
		<link href="css/style.css" rel="stylesheet" type="text/css">
		<link href="css/style-desktop.css" rel="stylesheet" type="text/css">
		<![endif]-->
		</head>
	<body>

		<!-- Nav -->
			<nav id="nav" style="width: 100%">
				<ul>
					<h2 id="nav-header"><a href="/">Cloud Edit</a></h2>
						<li style="display:block">
						<a href="/signup.jsp" style="float:right;width: 100px;display:block">
						Sign up</a></li>
						<li style="display:block">
						<a href="/signin.jsp" style="float:right;width: 100px;;display:block ">
						Sign in</a></li>
				</ul>
			</nav>

	
		<!-- Work -->
			<div class="wrapper style3">
				<article id="work">
					<header>
						<h2>All that Cloud Edit can do for you</h2>
					</header>
					<div class="container">
						<div class="row">
							<div class="4u" >
								<section class="box style1" style="height: 450px">
									<span class="icon featured fa-cloud"></span>
									<h3>Image editing in 
									the cloud</h3>
									<p><span>There is no 
									need to install any software on your 
									computer! Select your files from Dropbox and 
									we will do the job for you.</span></p>
								</section>
							</div>
							<div class="4u" >
								<section class="box style1" style="height: 450px">
									<span class="icon featured fa-picture-o"></span>
									<h3>Rich set of tools</h3>
									<p style="height: 64px">You can do basic edits like resizing,
									 rotation, adjust RGB and 10+ effects and filters and much more...</p>
								</section>
							</div>
							<div class="4u" >
								<section class="box style1" style="height: 450px">
									<span class="icon featured fa-download"></span>
									<h3>Save and Share </h3>
									<p>You can save images to your account on Dropbox, or share to Facebook</p>
								</section>
							</div>
						</div>
					</div>
				</article>
			</div>
			
		<!-- footer -->
		<jsp:include page="_footer.jsp" flush="true"/>
	</body>
</html>