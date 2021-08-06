<?php include "../file/header.php"; ?>



	<div class="medical_tourism">
		<div class="inner_tourism">
			<div class="wrap_div">
				<div class="wrap_diamond">
					<div class="tourism_diamond_icon wrap_diamond_icon"></div>
				</div>
				<?php foreach ($db->medicalTourism1() as $key){ ?>
				<div class="wrap_line"><b><?= $key["medical_tourism_title_" . $_SESSION["NowLang"] . ""] ?></b></div>
			</div>
			<div class="tourism_description" style="height: 320px">
				<div class="tourism_video">
					<iframe width="400" height="300" src="../video/playback.mp4" frameborder="0"  allowfullscreen></iframe>
				</div>
				<div class="tourism_description_1">
					<p><?= $key["medical_tourism_inf_" . $_SESSION["NowLang"] . ""] ?></p>
				</div>
				<?php } ?>
			</div>
			<?php foreach ($db->medicalTourism2() as $key){  ?>
			<div class="tourism_description">
				<h3><?= $key["meet_airport_title_" . $_SESSION["NowLang"] . ""] ?></h3>
				<p><?= $key["meet_airport_inf_" . $_SESSION["NowLang"] . ""] ?></p>
			</div>
			<div class="tourism_description">
				<h3><?= $key["place_of_residence_title_" . $_SESSION["NowLang"] . ""] ?></h3>
				<p><?= $key["place_of_residence_inf_" . $_SESSION["NowLang"] . ""] ?></p>
			</div>
			<div class="tourism_description">
				<h3><?= $key["tours_in_armenia_title_" . $_SESSION["NowLang"] . ""] ?></h3>
				<p><?= $key["tours_in_armenia_inf_" . $_SESSION["NowLang"] . ""] ?></p>
			</div>
			<?php } ?>
		</div>
	</div>




<?php include "../file/footer.php"; ?>