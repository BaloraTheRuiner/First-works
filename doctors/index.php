<?php include "../file/header.php"; ?>

<div class="main_page_doctors">
	<div class="inner_page_doctors">
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
		<div class="our_team_doctors">
			<?php foreach ($db->getDoctors() as $key){ if ($key["photo"] != ""){ ?>
			<div class="card our_team gallery">
			<div class='black_div'>
				<a class="lightbox" href='#<?=$key["id"]?>'><img class="card-img-top" src='<?=$key["photo"]?>'>
				<div class="black_div_1">
					<div class='inf_doctors' hidden="true"></div>
				</div></a>
			</div>
				<div class="card-body">
					<h4 class="card-title"><?=$key["name_" . $_SESSION["NowLang"] . ""] . " " . $key["surname_" . $_SESSION["NowLang"] . ""]?></h4>
					<p class="card-text"><?=$key["inf_" . $_SESSION["NowLang"] . ""]?></p>
				</div> 
			</div>
			<?php foreach ($db->getFullDoctorsInf() as $key_1){ if ($key_1["doctors_id"] == $key["id"]){ ?>
			<div id='<?=$key["id"]?>' style="display: none;width: 100%;height: 100%;">
					<div style="word-wrap: break-word;">
						<h4 style="text-align: center;margin-bottom: 20px;"><?=$key_1["name_" . $_SESSION["NowLang"] . ""] . " " . $key_1["surname_" . $_SESSION["NowLang"] . ""]?></h4>
						<?php if ($key_1["video"] != ""){ ?>
							<video style="border: 1px solid #1f8a52;float: right;margin-left: 20px;" controls width="300" src='<?=$key_1["video"]?>'></video>
						<?php } ?>
						<p style="text-align: justify;"><?=$key_1["inf_" . $_SESSION["NowLang"] . ""]?></p>
					</div>
				</div>
			<?php } } } } ?>
		</div>
	</div>
</div>

<?php include "../file/footer.php"; ?>