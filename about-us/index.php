<?php include "../file/header.php"; ?>

	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">


	<div class="content_about_us">
		<div class="inner_content_us">
			<?php 
				foreach ($db->aboutUs() as $key){ 
					if ($key["id"] == 1){
			?>
			<div class="about_us" style="margin-bottom: 50px">
				<div class="wrap_div">
					<div class="wrap_diamond">
						<div class="about_us_diamond_icon wrap_diamond_icon"></div>
					</div>
					<div class="wrap_line"><b><?=$key["title_" . $_SESSION["NowLang"] . ""]?></b></div>
				</div>
				<div class="content"><?=$key["inf_" . $_SESSION["NowLang"] . ""]?></div>
				<div class="video">
					<div>
						<p><?=$key["video_inf_1_" . $_SESSION["NowLang"] . ""]?></p>
						<video width="400" height="300" src="../video/video.mp4" controls poster="../video/Y0cAvDeMEioSv8V9tmOeJrrSd2.jpg"></video>
					</div>
					<div>
						<p><?=$key["video_inf_2_" . $_SESSION["NowLang"] . ""]?></p>
						<video width="400" height="300" src="../video/videoplayback.mp4" controls poster="../video/yGFJZQfZljf6gcQbPoUdB68q5S.jpg"></video>
					</div>
				</div>
			</div>
			<?php } else if ($key["id"] == 2){ ?>
			<input id="about_us_val" type="hidden" value='<?=$_SESSION["NowLang"]?>'>
			<div class="about_foundation" style="margin-bottom: 50px;">
				<div class="wrap_div">
					<div class="wrap_diamond">
						<div class="about_us_diamond_icon wrap_diamond_icon"></div>
					</div>
					<div class="wrap_line"><b><?=$key["title_" . $_SESSION["NowLang"] . ""]?></b></div>
				</div>
				<div class="content"><?=$key["inf_" . $_SESSION["NowLang"] . ""]?></div>
			</div>
			<?php } else if ($key["id"] == 3){ ?>
			<div class="about_foundation" style="position: relative;height: 350px">
				<div class="wrap_div">
					<div class="wrap_diamond">
						<div class="about_us_diamond_icon wrap_diamond_icon"></div>
					</div>
					<div class="wrap_line"><b><?=$key["title_" . $_SESSION["NowLang"] . ""]?></b></div>
				</div>
				<div class="content">
					<div id="our_services_video" style="width: 400px;height: 230px;float: right;">
						<video style="border: 1px solid #1f8a52;" width="400" height="230" src="../video/During-the-operation.mp4" controls poster="../video/hqdefault.webp"></video>
					</div>
					<p><?=$key["inf_" . $_SESSION["NowLang"] . ""]?></p>
				</div>
			</div>
			<?php }} ?>
				
		<div class="about_us_gallery">
			<div class="wrap_div">
				<div class="wrap_diamond">
					<div class="gallery_diamond_icon wrap_diamond_icon"></div>
				</div>
				<?php if ($_SESSION["NowLang"] == "am"){?>
					<div class="wrap_line"><b>Պատկերասրահ</b></div>
				<?php } ?>
				<?php if ($_SESSION["NowLang"] == "ru"){?>
					<div class="wrap_line"><b>Галерея</b></div>
				<?php } ?>
				<?php if ($_SESSION["NowLang"] == "eng"){?>
					<div class="wrap_line"><b>Gallery</b></div>
				<?php } ?>
			</div>

			<div class="gallery_about_us gallery">
				<a class="lightbox us_gallery" href="../images/команда.png"><img src="../images/команда.png"></a>
				<a class="lightbox us_gallery" href="../images/мод.png"><img src="../images/мод.png"></a>
				<a class="lightbox us_gallery" href="../images/мод2.png"><img src="../images/мод2.png"></a>
				<a class="lightbox us_gallery" href="../images/мод3.png"><img src="../images/мод3.png"></a>
			</div>
			<?php if ($_SESSION["NowLang"] == "am"){?>
				<a href="../gallery/index.php"><div style="color: white" class="btn btn-danger all_photo_gallery">Պատկերասրահ</div></a>
			<?php } ?>
			<?php if ($_SESSION["NowLang"] == "ru"){?>
				<a href="../gallery/index.php"><div style="color: white" class="btn btn-danger all_photo_gallery">Галерея</div></a>
			<?php } ?>
			<?php if ($_SESSION["NowLang"] == "eng"){?>
				<a href="../gallery/index.php"><div style="color: white" class="btn btn-danger all_photo_gallery">Gallery</div></a>
			<?php } ?>
		</div>

	</div>
</div>

<?php include "../file/footer.php"; ?>
