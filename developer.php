<!DOCTYPE html>
<html lang="en">
<head><!-- instant articles -->
	<meta charset="UTF-8">
	<title>Developer Page</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<style>
		
		 body 						{ background-color: #efefef!important; }
		.container 					{ width: 100%; margin-top: 50px; margin-bottom: 50px; }
		.inner__container 			{ position: relative; left: 0; right: 0; margin: auto; width: 1100px; }
		#back 						{ color: #000; }
		.back__on__site				{ position: absolute; left: -100px; top: -30px; background: #b0d4fb40; }
		.developer		 			{ width: 80%; overflow: hidden; margin: auto; margin-bottom: 85px; }
		.developer__photo 			{ float: left; }
		.developer__photo img 		{ width: 200px; border-radius: 50%; }
		.developer__name			{ float: left; padding: 60px 20px; }
		.developer__info__buttons	{ width: 100%; margin-top: 30px }
		.inner_buttons 				{ position: relative; left: 0; right: 0; margin: auto; width: 1100px; }
		.developer__info 			{ margin-left: 20px; width: 180px; border-radius: 300px 300px 0 0; font-size: 18px; background: 							#11365d40; }
		.btn:focus					{ box-shadow: none; }
		.content 					{ position: relative; width: 77%; height: 30px; background: #11365d40; padding: 30px }
		.developer__services		{ display: none; }
		.developer__projects		{ display: none; }
		.developer__skills			{ display: none; }
		.developer__contacts		{ display: none; }
		.developer__contacts img 	{ width: 32px; margin-right: 10px; }

	</style>
</head>
<body>
	
	<div class="container">
		<div class="inner__container">

			<a id="back" href="index.php"><div class="btn back__on__site">Back to Vicmed</div></a>

			<div class="developer">

				<div class="developer__photo">
					<img src="images/developer/developer.jpg">
				</div>

				<div class="developer__name">	
					<h3>Hakob Mkrtchayn</h3>
					<p>Web Developer</p>
				</div>

			</div>

			<div class="developer__info__buttons">

				<button id="developer__services" class="btn developer__info">Services</button>
				<button id="developer__projects" class="btn developer__info">Reset projects</button>
				<button id="developer__skills"   class="btn developer__info">Skills</button>
				<button id="developer__contacts" class="btn developer__info">Contact</button>
				
				<div class="content">
						
					<!-- SERVICES -->
					<div class="developer__services">
						<h5>Creating the new standard in Web Development…</h5>
						<ul>
							<li>Front-end and Full stack development</li>
							<li>Website creation</li>
							<li>Responsive and unique design</li>
							<li>Content creation and management</li>
							<li>Search engine optimization</li>
							<br>
							<li>WordPress development</li>
							<li>Website management services</li>
							<li>Website relocation services</li>
							<li>Online reputation management</li>
							<br>
							<li>Social network management</li>
							<li>Google AdWords management</li>
							<li>Google AdSense management</li>
							<li>Google Analytics management</li>
							<br>
							<li>Custom App development</li>
							<li>Custom ecommerce solutions</li>
							<li>Corporate branding & logos</li>
							<li>3D product representations</li>
							<br>
						</ul>
					</div>

					<!-- PROJECTS -->
					<div class="developer__projects">
						<h5>Projects</h5>
						<ul>
							<li><a href="www.vicmed.am">vicmed.am</a></li>
							<li><a href="www.terracottastudio.info">terracottastudio.info</a></li>
							<li><a href="www.forequalrights.org">forequalrights.org</a></li>
							<li><a href="www.aliq.ge">aliq.ge</a></li>
						</ul>
					</div>

					<!-- SKILLS -->
					<div class="developer__skills">
						<ol>
							<li><b>HTML</b></li>
							<li><b>CSS</b></li>
							<li><b>Bootstrap</b></li>
							<li><b>JS</b></li>
							<li><b>PHP</b></li>
							<li><b>React</b></li>
							<li><b>Wordpress</b></li>
							<li><b>CMS</b></li>
							<li><b>SEO</b></li>
						</ol>
					</div>

					<!-- CONTACTSS -->
					<div class="developer__contacts">

						<div>
							<p><img src="images/developer/1Telegram.png" alt="telegram">Telegram: <a href="https://t.me/hakobmkrtchyan">https://t.me/hakobmkrtchyan</a></p>
						</div>
						<div>
							<p><img src="images/developer/1mail.png" alt="mail">E-mail: <a href="mkrtchyanhk@gmail.com">mkrtchyanhk@gmail.com</a></p>
						</div>
						<div>
							<p><img src="images/developer/1phone.png" alt="phone">Phone: <a href="">+374 41 299 222</a> (Viber, What`s app)</p>
						</div>
						<div>
							<p><img src="images/developer/1linkden.png" alt="linkedin">LinkedIn: <a href="https://www.linkedin.com/in/hakobmkrtchyan">https://www.linkedin.com/in/hakobmkrtchyan</a></p>
						</div>
						
					</div>



				</div>

			</div>

		</div>
	</div>


	<script type="text/javascript">

		$(document).ready(function(){
		
			$(".developer__info").click(function(){

				$(".developer__info").css({background: "#11365d40"});
				$(this).css({background: "#b0d4fb40"});
				$(".content").css({background: "#b0d4fb40", height: "auto"});

			})

			$("#developer__services").click(function(){

				$(".developer__services").toggle(500); 
				$(".developer__projects").css({display: "none"});  
				$(".developer__skills").css({display: "none"}); 
				$(".developer__contacts").css({display: "none"}); 

			});

			$("#developer__projects").click(function(){ 

				$(".developer__services").css({display: "none"});  
				$(".developer__projects").toggle(500); 
				$(".developer__skills").css({display: "none"});
				$(".developer__contacts").css({display: "none"});  

			});

			$("#developer__skills").click(function(){ 

				$(".developer__services").css({display: "none"});  
				$(".developer__projects").css({display: "none"}); 
				$(".developer__contacts").css({display: "none"}); 
				$(".developer__skills").toggle(500); 

				$(".developer__skills").css({
					display: "flex",
					flexWrap: "wrap"
				})

			});

			$("#developer__contacts").click(function(){ 

				$(".developer__services").css({display: "none"});
				$(".developer__projects").css({display: "none"}); 
				$(".developer__skills").css({display: "none"}); 
				$(".developer__contacts").toggle(500); 

			});

		})

	</script>


</body>
</html>