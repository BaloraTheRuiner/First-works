<?php include "../file/header.php"; ?>

<div class="gallery_block">
	<div class="inner_gallery">
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
		<div class="image_gallery gallery">
			<?php foreach ($db->gallery() as $key){ if ($key["photo"] != ""){ ?>
			<a class="lightbox gal_light" href='<?= $key["photo"]?>'><div class="all_images" style="background-image: url('<?= $key["photo"]?>');"></div></a>
			<?php } } ?>
		</div>
	</div>
</div>



<?php include "../file/footer.php"; ?>