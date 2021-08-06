<?php include "../file/header.php"; ?>



<div class="wrap_div">
	<div class="wrap_diamond">
		<div class="rewiews_diamond_icon wrap_diamond_icon"></div>
	</div>
	<div class="wrap_line"><b><?php foreach ($db->reviewTitles() as $key){print $key["title_" . $_SESSION["NowLang"] . ""];} ?></b></div>
</div>
<div class="review">
	<div class="inner_review">
		<div class="people_reviews">
			<?php foreach ($db->reviews() as $key){ if ($key["photo"] != ""){ ?>
				<div class="reviews_content">
					<a class="reviews_content_a" href='<?=$key["photo"]?>' data-lightbox="image-1"><div class="reviews_content_img" style='background-image: url("<?=$key["photo"]?>");'></div></a>
					<div class="reviews_content_text">
						<h4><?=$key["name_" . $_SESSION["NowLang"] . ""] . " " . $key["surname_" . $_SESSION["NowLang"] . ""];?></h4>
						<p><?=$key["text_" . $_SESSION["NowLang"] . ""];?></p>
					</div>
					<a href='<?=$key["link"];?>' target="_blank"><div class="btn btn-danger reviews_content_btn"><?php foreach ($db->reviewTitles() as $key){print $key["link_" . $_SESSION["NowLang"] . ""];} ?></div></a>
				</div>
			<?php } } ?>
		</div>
	</div>
</div>
<div style="height: 80px;width: 100%;"></div>



<?php include "../file/footer.php"; ?>