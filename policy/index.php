<?php include "../file/header.php"; ?>

<div class="gallery_block">
	<div class="inner_gallery">
		<div class="wrap_div">
			<div class="wrap_diamond">
				<div class="policy_diamond_icon wrap_diamond_icon"></div>
			</div>
			<?php foreach ($db->showPrivacyPolicy() as $key){ ?>
			<div class="wrap_line"><b><?= $key["privacy_policy_title_" . $_SESSION["NowLang"]] ?></b></div>
		</div>
		<div class="privacy_policy_block">
				
			<h3><?= $key["privacy_statement_title_" . $_SESSION["NowLang"]] ?></h3>
			<p><?= $key["privacy_statement_" . $_SESSION["NowLang"]] ?></p>
			<h3><?= $key["social_resources_title_" . $_SESSION["NowLang"]] ?></h3>
			<p><?= $key["social_resources_" . $_SESSION["NowLang"]] ?></p>

			<?php } ?>
		</div>
	</div>
</div>



<?php include "../file/footer.php"; ?>