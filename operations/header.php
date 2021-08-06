<?php 
	include "../../server.php"; 
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
	include_once ("../../lang/index." . $CurentLang . ".php");
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
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" href="../../css/style.css">
	<link rel="stylesheet" href="../../css/lightbox.css">
</head>
<body>
	<div class="header">
		<div class="inner_header">
			<div class="lang_block">
				<div class="header_tel">
					<ul>
						<li><a href="https://www.messenger.com/t/VicmedCenter" target="_blank"><img src="../../images/icons/messenger (1).png" ></a></li>
						<li><a href="https://www.youtube.com/channel/UCC44pVW7ouzq2FT9g2LdK7A" target="_blank"><img src="../../images/icons/youtube-logotype.png" ></a></li>
						<li><a href="https://vk.com/vicmed" target="_blank"><img src="../../images/icons/vk.png" ></a></li>
						<li><a href="https://www.instagram.com/ashot_torosyan_vicmed/" target="_blank"><img src="../../images/icons/instagram.png"></a></li>
						<li><a href="https://www.facebook.com/VicmedCenter/" target="_blank"><img src="../../images/icons/facebook.png"></a></li>
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
						<li class="lang"><a id="lang_a" href="index.php?lang=eng">English</a></li>
						<li class="lang"><a id="lang_a" href="index.php?lang=ru">Русский</a></li>
						<li class="lang"><a id="lang_a" href="index.php?lang=am">Հայերեն</a></li>
						<li>
					      <div class="search col-1">
								<input type="text" data-type="../../admin/server.php" placeholder="Search" class="search_input form-control">
								<!-- <img  src="images/search-icon.png" class="search_icon"> -->
								<div class="search_user"></div>
							</div>
					    </li>
					</ul>
				</div>
				<input id="lang" type="hidden" value='<?=$_SESSION["NowLang"];?>'>
			</div>
		</div>
		<div class="inner_header_menu">
			<div class="logo_and_menu">
				<a href="../../index.php"><div class="logo"></div></a>
				
					<div class="topnav" id="myTopnav" style="z-index: 1">
 
  <a class="menu_text_a a_8" href="../../address/index.php"><img class="menu_text_icon" src="../../images/icons/hetadarz kap1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 8)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <a class="menu_text_a a_7" href="../../FAQ/index.php"><img class="menu_text_icon" src="../../images/icons/faq1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 7)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <a class="menu_text_a a_6" href="../../testimonials/index.php"><img class="menu_text_icon" src="../../images/icons/ardzaganq1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 6)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <a class="menu_text_a a_5" href="../../doctors/index.php"><img class="menu_text_icon" src="../../images/icons/bjishkner1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 5)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <a class="menu_text_a a_4" href="../../medical tourism/index.php"><img class="menu_text_icon" src="../../images/icons/turizm1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 4)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <div class="dropdown">
    <a class="menu_text_a a_3 dropbtn"><img class="menu_text_icon" src="../../images/icons/carayutyun1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 3)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
    <div class="dropdown-content">
   	  
      <?php foreach($db->dropdownmenu() as $key){ ?>
	<div class="dropdown_menu_div"><a class="dropdown_menu_a" href='../../<?=$key["link"]?>'><img class="dropdown_menu_img" src='<?=$key["photo"]?>'><div data-id='<?=$key["id"]?>' class="dropdown_menu_dddiv"><?=$key["dropdown_menu_title_" . $_SESSION["NowLang"] . ""]?></div></a></div>
	<?php } ?>
    </div>
  </div> 
  <a class="menu_text_a a_2" href="../../about-us/index.php"><img class="menu_text_icon" src="../../images/icons/mer masin1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 2)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
  <a class="menu_text_a a_1 active" href="../../index.php"><img class="menu_text_icon" src="../../images/icons/Glxavor1.png"><p class="menu_text"><?php foreach($db->menuTitle() as $key){if($key["id"] == 1)print $key["title_" . $_SESSION["NowLang"] . ""];} ?></p></a>
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