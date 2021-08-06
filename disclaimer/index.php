<?php include "../file/header.php"; ?>


	<div class="disclaimer_block">
		<div class="inner_disclaimer">
			<div class="wrap_div">
				<div class="wrap_diamond wrap_diamond_disclaimer">
					<div class="disclaimer_diamond_icon wrap_diamond_icon"></div>
				</div>
				<?php foreach($db->disclaimer() as $key){ ?>
				<div class="wrap_line"><b><?= $key["title_" . $_SESSION["NowLang"] . ""]; ?></b></div>
			</div>
			<div id="dis_media" style="color: #126539e3"><?= $key["disclaimer_" . $_SESSION["NowLang"] . ""]; ?></div>
				<?php } ?>
		</div>
	</div>


<?php include "../file/footer.php"; ?>