<?php 
	include "database.php"; 
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
	include_once ("../lang/index." . $CurentLang . ".php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="../css/style.css">

	
</head>
<body>
	<div class="alert col-12">
		
		<div class="inner_header">
			<div class="lang_block">
				<ul>
					<li class="lang"><a href="index.php?lang=eng">English</a></li>
					<li class="lang"><a href="index.php?lang=ru">Русский</a></li>
					<li class="lang"><a href="index.php?lang=am">Հայերեն</a></li>
					<li>
						<div class="reqBlock">
							<img width="32" height="32" style="margin-bottom: 5px" class="contact_message" src="../images/contact.png">
							
						</div>
					</li>
				</ul>
				<input id="lang" type="hidden" value='<?=$_SESSION["NowLang"];?>'>
			</div>
		</div>

		<h3>Admin Panel</h3><br>


		<select class="form-control table_name" id="database">
			<option selected disabled>Select</option>
			<?php foreach ($db->showTablesName() as $key){ var_dump($key[0]); ?>
				<?php
					if ($key[0] == "news" || $key[0] == "doctors" || $key[0] == "faq" || $key[0] == "main_slider" || $key[0] == "ques_ans" || $key[0] == "reviews" || $key[0] == "doctors_full_information" || $key[0] == "gallery") { ?>

						<option>		
								 <?= $key[0]; ?>
						</option>		
				<?php } } ?>
		</select><br class="br">

		<div class="div_for_table table-responsive">
			
		</div>
		<div class="div_for_message" style="display: none;"></div>

	</div>
	 <input type="hidden" value='<?=($_SESSION["NowLang"])?>' id="nowlang">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
	<script src="js/admin.script.js"></script>
</body>
</html>