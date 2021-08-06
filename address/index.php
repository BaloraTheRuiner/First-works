<?php include "../file/header.php"; ?>

<div class="contact">
	<div class="inner_contact">	
		<div class="wrap_div">
			<div class="wrap_diamond">
				<div class="contact_diamond_icon wrap_diamond_icon"></div>
			</div>
			<div class="wrap_line"><b><?= $key["title_" . $_SESSION["NowLang"] . ""];?></b></div>
		</div>
		<div class="contact_address">
			<?php foreach ($db->fullAddressTitle() as $key){ ?>
			<div class="contact_add">
				<h4><?= $key["address_" . $_SESSION["NowLang"] . ""];?></h4>
				<p>
				<?php 
					$address = "";
					foreach($db->address_1() as $keyAdd){ 
						$address .= $keyAdd["address_" . $_SESSION["NowLang"] . ""] . "," . " ";
					}
					$address = substr($address, 0, -2);
					print $address;
				?>
				</p>
				<h4><?= $key["work_day_" . $_SESSION["NowLang"] . ""];?></h4>
				<p><?php foreach ($db->workDay() as $keyDay){ print $keyDay["work_day_1_" . $_SESSION["NowLang"] . ""]; } ?></p>
				<h4><?= $key["contact_tel_" . $_SESSION["NowLang"] . ""];?></h4>
				<p><a href='tel:<?php foreach ($db->workDay() as $keyDay){ print $keyDay["contact_phone_1"]; } ?>'><?php foreach ($db->workDay() as $keyDay){ print $keyDay["contact_phone_1"]; } ?></a></p>
			</div>
			<?php } ?>
			<?php foreach ($db->fullAddressTitle() as $key){ ?>
			<div class="contact_add">
				<h4><?= $key["address_" . $_SESSION["NowLang"] . ""];?></h4>
				<p>
				<?php 
					$address = "";
					foreach($db->address_2() as $keyAdd){ 
						$address .= $keyAdd["address_" . $_SESSION["NowLang"] . ""] . "," . " ";
					}
					$address = substr($address, 0, -2);
					print $address;
				?>
				</p>
				<h4><?= $key["work_day_" . $_SESSION["NowLang"] . ""];?></h4>
				<p><?php foreach ($db->workDay() as $keyDay){ print $keyDay["work_day_2_" . $_SESSION["NowLang"] . ""]; } ?></p>
				<h4><?= $key["contact_tel_" . $_SESSION["NowLang"] . ""];?></h4>
				<p><a href='tel:<?php foreach ($db->workDay() as $keyDay){ print $keyDay["contact_phone_2"]; } ?>'><?php foreach ($db->workDay() as $keyDay){ print $keyDay["contact_phone_2"]; } ?></a></p>
			</div>
			<?php } ?>
			<div class="form_bttn" style="width: 23%;">
				<?php if ($_SESSION["NowLang"] == "am"){?>
					<a href="../contact/index.php"><div class="btn btn-info contact_btn">Գրանցվել</div></a>
				<?php } ?>
				<?php if ($_SESSION["NowLang"] == "ru"){?>
					<a href="../contact/index.php"><div class="btn btn-info contact_btn">Записаться</div></a>
				<?php } ?>
				<?php if ($_SESSION["NowLang"] == "eng"){?>
					<a href="../contact/index.php"><div class="btn btn-info contact_btn">Sign up</div></a>
				<?php } ?>
			</div>

			
			
			
		</div>
	</div>
</div>

<?php include "../map/index.php"; ?>

<?php include "../file/footer.php"; ?>