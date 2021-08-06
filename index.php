<?php 
	include "server.php";
	error_reporting(E_ALL ^ E_NOTICE);
	session_start();
	$LangArray = array("am", "ru", "eng");
	$DefaultLang = "ru";
	if(@$_SESSION['NowLang']) {
		if(!in_array($_SESSION['NowLang'], $LangArray)) {
			$_SESSION['NowLang'] = $DefaultLang;
		}
	}
	else {
	 	$_SESSION['NowLang'] = $DefaultLang;
	}
	$language = addslashes($_GET['lang']);
	if($language) {
		if(!in_array($language, $LangArray)) {
			$_SESSION['NowLang'] = $DefaultLang;
		}
		else {
		 	$_SESSION['NowLang'] = $language;
		}
	}
	$CurentLang = addslashes($_SESSION['NowLang']);
	include_once ("lang/index." . $CurentLang . ".php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<?php if ($_SESSION["NowLang"] == "am"){?>
		<title>Վիկմեդ | Բժշկական կենտրոն</title>
	<?php } ?>
	<?php if ($_SESSION["NowLang"] == "ru"){?>
		<title>Викмед | Пластическая хирургия в Армении</title>
	<?php } ?>
	<?php if ($_SESSION["NowLang"] == "eng"){?>
		<title>Vicmed | Medical Centre</title>
	<?php } ?>
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/lightbox.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<style>
	
	</style>
</head>
<body>
	<div class="header">
		<div class="inner_header">
			<div class="lang_block">
				<div class="header_tel">
					<ul>
						<li><a href="https://www.messenger.com/t/VicmedCenter" target="_blank"><img src="images/icons/messenger (1).png" ></a></li>
						<li><a href="https://www.youtube.com/channel/UCC44pVW7ouzq2FT9g2LdK7A" target="_blank"><img src="images/icons/youtube-logotype.png" ></a></li>
						<li><a href="https://vk.com/vicmed" target="_blank"><img src="images/icons/vk.png" ></a></li>
						<li><a href="https://www.instagram.com/ashot_torosyan_vicmed/" target="_blank"><img src="images/icons/instagram.png"></a></li>
						<li><a href="https://www.facebook.com/VicmedCenter/" target="_blank"><img src="images/icons/facebook.png"></a></li>
						<?php if ($_SESSION["NowLang"] == "am"){?>
							<li><p><a href="tel:+37491420024">+374 91 420024</a></p></li>
						<?php } ?>
						<?php if ($_SESSION["NowLang"] == "ru"){?>
							<li><p><a href="tel:+37491420024">+374 91 420024</a></p></li>
						<?php } ?>
						<?php if ($_SESSION["NowLang"] == "eng"){?>
							<li><p><a href="tel:+37491420024">+374 91 420024</a></p></li>
						<?php } ?>
					</ul>
				</div>
				<div class="header_lang">
					<ul>
						<li class="lang"><a id="lang_a_1" href="index.php?lang=eng">English</a></li>
						<li class="lang"><a id="lang_a_2" href="index.php?lang=ru">Русский</a></li>
						<li class="lang"><a id="lang_a_3" href="index.php?lang=am">Հայերեն</a></li>
						<li>
					      <div class="search col-1">
								<input type="text" data-type="admin/server.php" placeholder="Search" class="search_input form-control">
								<!-- <img  src="images/search-icon.png" class="search_icon"> -->
								<div class="search_user"></div>
							</div>
					    </li>
					</ul>
				</div>	
				<input id="lang" type="hidden" value='<?=$_SESSION["NowLang"];?>'>
			</div>
		</div>
			<div class="logo_and_menu">
				<a href="index.php"><div class="logo"></div></a>

					<div class="topnav" id="myTopnav" style="z-index: 1">
 
  <a class="menu_text_a a_8" href="address/index.php"><img class="menu_text_icon" src="images/icons/hetadarz kap1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 8)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <a class="menu_text_a a_7" href="FAQ/index.php"><img class="menu_text_icon" src="images/icons/faq1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 7)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <a class="menu_text_a a_6" href="testimonials/index.php"><img class="menu_text_icon" src="images/icons/ardzaganq1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 6)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <a class="menu_text_a a_5" href="doctors/index.php"><img class="menu_text_icon" src="images/icons/bjishkner1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 5)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <a class="menu_text_a a_4" href="medical tourism/index.php"><img class="menu_text_icon" src="images/icons/turizm1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 4)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <div class="dropdown">
    <a class="menu_text_a a_3 dropbtn"><img class="menu_text_icon" src="images/icons/carayutyun1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 3)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
    <div class="dropdown-content">
   	  
      <?php foreach($db->dropdownmenu() as $key){ ?>
	<div class="dropdown_menu_div"><a class="dropdown_menu_a" href='<?=$key["link"]?>'><img class="dropdown_menu_img" src='<?=$key["photo"]?>'><div data-id='<?=$key["id"]?>' class="dropdown_menu_dddiv"><?=$key["dropdown_menu_title_" . $_SESSION["NowLang"] . ""]?></div></a></div>
	<?php } ?>
    </div>
  </div> 
  <a class="menu_text_a a_2" href="about-us/index.php"><img class="menu_text_icon" src="images/icons/mer masin1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 2)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <a class="menu_text_a a_1 active" href="index.php"><img class="menu_text_icon" src="images/icons/Glxavor1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 1)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
					</div>
  
			</div>
	</div>

	  <script>

		  function myFunction() {
		      var x = document.getElementById("myTopnav");
		      if (x.className === "topnav") {
		          x.className += " responsive";
		      } else {
		          x.className = "topnav";
		      }
		  }

	  </script>

	
	
	<div class="vic_carousel">
		<div class="inner_carousel">
			<div class="container">
			  <br>
			  <div id="myCarousel" class="carousel slide" data-ride="carousel">

			    <!-- Wrapper for slides -->
			    <div class="carousel-inner" role="listbox">

				<?php foreach ($db->mainSlider() as $key){  if ($key["photo_" . $_SESSION["NowLang"]] != ""){ ?>
					<?php if ($key["id"] == 1){ ?>
						<div class="item active">
					        <div class="slider_img" style="background-image: url('<?php 
						$photo = $key["photo_" . $_SESSION["NowLang"] . ""];
						$photo = substr($photo, 3);
						print $photo; 
						?>');background-position: top"></div>
					        <div class="carousel-caption">
					          <h3><a href="<?= $key["link"] ?>" target="_blank"><?= $key["service_title_" . $_SESSION["NowLang"] . ""] ?></a></h3>
					          <p><?= $key["description_" . $_SESSION["NowLang"] . ""] ?></p>
					        </div>
					    </div>
					<?php }else{ ?>

				      <div class="item">
				        <div class="slider_img" style="background-image: url('<?php 
						$photo = $key["photo_" . $_SESSION["NowLang"] . ""];
						$photo = substr($photo, 3);
						print $photo; 
						?>');"></div>
				        <div class="carousel-caption">
				          <h3><?= $key["service_title_" . $_SESSION["NowLang"] . ""] ?></h3>
				          <p><?= $key["description_" . $_SESSION["NowLang"] . ""] ?></p>
				        </div>
				      </div>
					<?php } } }?>

			    </div>

			    <!-- Left and right controls -->
			    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			      <span class="sr-only">Previous</span>
			    </a>
			    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			      <span class="sr-only">Next</span>
			    </a>
			  </div>
			</div>
		</div>
	</div>



	<div class="widget_service">
		<div class="inner_widget_service">
			<?php foreach ($db->widgets() as $key){ ?>
				<div class="widget_block">
					<div class="widget_wrap_div">
						<div class="wrap_diamond widget_diamond">
							<div class="wrap_diamond_icon"><img width="40" height="40" src='<?= $key["icon"] ?>'></div>
						</div>
						<div class="widget_wrap_line"><b><?= $key["title_" . $_SESSION["NowLang"] . ""] ?></b></div>
					</div>
					<p><?= $key["inf_" . $_SESSION["NowLang"] . ""] ?></p>
					<a href='<?= $key["link"]?>'><div class="btn btn-danger"><?= $key["read_more_" . $_SESSION["NowLang"] . ""] ?></div></a>
				</div>
			<?php } ?>
		</div>
	</div>
		

	<div class="news">
		<div class="wrap_div">
			<div class="wrap_diamond">
				<div class="news_diamond_icon wrap_diamond_icon"></div>
			</div>
			<div class="wrap_line"><b><?php foreach($db->mainPageTitles() as $key){
				if ($key["id"] == 1) {
					print $key["title_" . $_SESSION["NowLang"] . ""];
				}
			} ?></b></div>
		</div>
		<div class="inner_news">
			<?php 
				function cutStr($str, $length = 200, $postfix = '...'){
				    if ( strlen($str) <= $length)
				        return $str;

				    $temp = substr($str, 0, $length);
				    return substr($temp, 0, strrpos($temp, ' ') ) . $postfix;
				}
			?>
			<?php foreach($db->newS() as $key){ if ($key["photo"] != "" && ($key["title_" . $_SESSION["NowLang"] . ""] && $key["news_" . $_SESSION["NowLang"] . ""]) ){ ?>
				<div class="news_block">
					<div class="news_photo" style='background-image: url("<?php 
					$photo = $key["photo"];
					$photo = substr($photo, 3);
					print $photo; 
					?>");'></div>
					<h4><?= $key["title_" . $_SESSION["NowLang"] . ""]?></h4>
					<div class="under" style="padding:0 10px 0 20px; overflow: hidden;"><?php 
						print cutStr($key["news_" . $_SESSION["NowLang"] . ""]);
					?></div>
					<div class="news_time"><?=$key["time"]?></div>
					<!-- <form action="admin/server.php" method="post"> -->
						<!-- <input type="hidden" name="news_id" value='<?php//$key["id"]?>'> -->
						<div data-id="<?=$key["id"]?>" class="btn btn-danger btn_news news_more_info"><?php foreach($db->newsBtnTitle() as $keyss){print $keyss["news_btn_title_" . $_SESSION["NowLang"]];} ?></div>
					<!-- </form> -->
				</div>
			<?php } } ?>
		</div>
	</div>
	


	<div class="doctors">
		<div class="wrap_div">
			<div class="wrap_diamond">
				<div class="doctors_diamond_icon wrap_diamond_icon"></div>
			</div>
			<div class="wrap_line"><b><?php foreach($db->mainPageTitles() as $key){
				if ($key["id"] == 2) {
					print $key["title_" . $_SESSION["NowLang"] . ""];
				}
			} ?></b></div>
		</div>
		<div class="inner_doctors">
			<?php foreach ($db->getDoctors() as $key){ if ($key["photo"] != ""){ ?>
				<div class="doctors_block gallery">
					<a class="lightbox close_none" href='#<?=$key["id"]?>'><img src='<?php 
					$photo = $key["photo"];
					$photo = substr($photo, 3);
					print $photo; 
					?>'></a>
					<h4><?=$key["name_" . $_SESSION["NowLang"] . ""] . " " . $key["surname_" . $_SESSION["NowLang"] . ""]?></h4>
					<p><?=$key["inf_" . $_SESSION["NowLang"] . ""]?></p>
				</div>
				<div id='<?=$key["id"]?>' style="display: none;width: 100%;height: 100%;">
					<div style="word-wrap: break-word;">
						<h4 style="text-align: center;"><?=$key["name_" . $_SESSION["NowLang"] . ""] . " " . $key["surname_" . $_SESSION["NowLang"] . ""]?></h4>
						<p style="text-align: center;"><?=$key["inf_" . $_SESSION["NowLang"] . ""]?></p>
					</div>
				</div>
			<?php } } ?>
			<a href="doctors/index.php"><div class="btn btn-danger all_doctors_btn"><?php foreach ($db->getDoctorsButton() as $key){print $key["title_" . $_SESSION["NowLang"] . ""];} ?></div></a>
		</div>
	</div>



	<div class="footer">
		<div class="inner_footer">
			<div class="address">
				<?php foreach ($db->fullAddressTitle() as $key){ ?>
				<p><?= $key["address_" . $_SESSION["NowLang"] . ""];?>: <span>
					<?php 
					$address = "";
					foreach($db->address_1() as $keyAdd){ 
						$address .= $keyAdd["address_" . $_SESSION["NowLang"] . ""] . "," . " ";
					}
					$address = substr($address, 0, -2);
					print $address;
					?>
				</span></p>
				<p><?= $key["address_" . $_SESSION["NowLang"] . ""];?>: <span>
					<?php 
					$address = "";
					foreach($db->address_2() as $keyAdd){ 
						$address .= $keyAdd["address_" . $_SESSION["NowLang"] . ""] . "," . " ";
					}
					$address = substr($address, 0, -2);
					print $address;
					?>
				</span></p>
				<p><?= $key["tel_" . $_SESSION["NowLang"] . ""];?>: <span>
					<?php
					$tel = "";	
					foreach($db->address() as $keyRess){ 
						$tel .= $keyRess["tel"] . " " . ",";
						$tel = substr($tel, 0, -1);
					}
						print $tel;
					?>
				</span></p>
				<p><?= $key["mob_" . $_SESSION["NowLang"] . ""];?>: <span>
					<?php
					$mob = "";	
					foreach($db->address() as $keyRess){ 
						$mob .= $keyRess["mob"] . " " . ",";
						$mob = substr($mob, 0, -1);
					}
						print $mob;
					?>
				</span></p>
				<p>E-mail: <span>
					<?php
					$email = "";	
					foreach($db->address() as $keyRess){ 
						$email .= $keyRess["email"] . " " . ",";
						$email = substr($email, 0, -1);
					}
						print $email;
					?>
				</span></p>
			</div>
			<div class="icons">
				<a href="https://www.facebook.com/VicmedCenter/" target="_blank"><img src="images/icons/facebook.png"></a>
				<a href="https://www.instagram.com/ashot_torosyan_vicmed/" target="_blank"><img src="images/icons/instagram.png"></a>
				<a href="https://vk.com/vicmed" target="_blank"><img src="images/icons/vk.png" ></a>
				<a href="https://www.youtube.com/channel/UCC44pVW7ouzq2FT9g2LdK7A" target="_blank"><img src="images/icons/youtube-logotype.png" ></a>
				<a href="https://www.messenger.com/t/VicmedCenter" target="_blank"><img src="images/icons/messenger (1).png" ></a>
			</div>
			<div class="disclamer">
				<p><span><b><a style="color: white; text-decoration: none" href="policy/index.php"><?= $key["privacy_policy_" . $_SESSION["NowLang"] . ""];?></a></b></span></p>
				<p><span><a style="color: white; text-decoration: none" href="disclaimer/index.php"><b><?= $key["disclaimer_" . $_SESSION["NowLang"] . ""];?></b></a></span></p>
			</div>
		</div>
		<?php } ?>
		<div class="copyright">
			<div class="inner_copyright">
				<div class="first">Copyright © Vicmed | 2014-2018 </div>
				<div class="last">Powered by <a href="developer.php"><b>Hakob Mkrtchyan</b></a></div>
			</div>
		</div>
	</div>


	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="js/core.js"></script>
	<script src="js/touch.js"></script>
	<script src="js/transition.js"></script>
	<script src="js/lightbox.js"></script>
	<script src="js/script.js"></script>
</body>
</html>