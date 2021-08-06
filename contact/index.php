<?php include "../file/header.php"; ?>

<div class="contact">
	<div class="inner_contact">	
		<div class="wrap_div">
			<div class="wrap_diamond">
				<div class="contact_diamond_icon wrap_diamond_icon"></div>
			</div>
			<div class="wrap_line"><b><?= $key["title_" . $_SESSION["NowLang"] . ""];?></b></div>
		</div>
		<div id="contact_form">
					
				<div style="position: relative;" class="form-group">

					<?php if ($_SESSION["NowLang"] == "am"){?>
						<h3>Գրանցվել</h3>
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "ru"){?>
						<h3>Записаться</h3>
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "eng"){?>
						<h3>Sign up</h3>
					<?php } ?>
					

					<?php 
						if (isset($_SESSION["name-error_" . $_SESSION["NowLang"]])){
							print ("<div style='color: red;'>" . $_SESSION["name-error_" . $_SESSION["NowLang"]] . "</div><br>");
							unset($_SESSION["name-error_" . $_SESSION["NowLang"]]);
						}
					?>
					<?php if ($_SESSION["NowLang"] == "am"){?>
						<input class="form-control" id="contact_name" placeholder="Անուն*" type="text" value="<?= $_SESSION['name']; ?>"><br>
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "ru"){?>
						<input class="form-control" id="contact_name" placeholder="Имя*" type="text" value="<?= $_SESSION['name']; ?>"><br>
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "eng"){?>
						<input class="form-control" id="contact_name" placeholder="Name*" type="text" value="<?= $_SESSION['name']; ?>"><br>
					<?php } ?>

					

					<?php 
						if (isset($_SESSION["email-error_" . $_SESSION["NowLang"]])){
							print ("<div style='color: red;'>" . $_SESSION["email-error_" . $_SESSION["NowLang"]] . "</div><br>");
							unset($_SESSION["email-error_" . $_SESSION["NowLang"]]);
						}
					?>
					<?php if ($_SESSION["NowLang"] == "am"){?>
						<input class="form-control" id="contact_email" placeholder="Էլ. Փոստ*" type="text" value="<?= $_SESSION['email']; ?>"><br>
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "ru"){?>
						<input class="form-control" id="contact_email" placeholder="Эл. почта*" type="text" value="<?= $_SESSION['email']; ?>"><br>
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "eng"){?>
						<input class="form-control" id="contact_email" placeholder="E-mail*" type="text" value="<?= $_SESSION['email']; ?>"><br>
					<?php } ?>

					

					<?php 
						if (isset($_SESSION["tel-error_" . $_SESSION["NowLang"]])){
							print ("<div style='color: red;'>" . $_SESSION["tel-error_" . $_SESSION["NowLang"]] . "</div><br>");
							unset($_SESSION["tel-error_" . $_SESSION["NowLang"]]);
						}
					?>
					<?php if ($_SESSION["NowLang"] == "am"){?>
						<input class="form-control" id="contact_tel" placeholder="Հեռախոսահամար*" type="text" value="<?= $_SESSION['tel']; ?>"><br>
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "ru"){?>
						<input class="form-control" id="contact_tel" placeholder="Телефон*" type="text" value="<?= $_SESSION['tel']; ?>"><br>
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "eng"){?>
						<input class="form-control" id="contact_tel" placeholder="Telephone*" type="text" value="<?= $_SESSION['tel']; ?>"><br>
					<?php } ?>

					

					<?php 
						if (isset($_SESSION["day-error_" . $_SESSION["NowLang"]])){
							print ("<div style='color: red;'>" . $_SESSION["day-error_" . $_SESSION["NowLang"]] . "</div><br>");
							unset($_SESSION["day-error_" . $_SESSION["NowLang"]]);
						}
					?>
					<?php if ($_SESSION["NowLang"] == "am"){?>
						<input class="form-control" id="contact_day" placeholder="Օր*" type="text" value="<?= $_SESSION['day']; ?>"><br>
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "ru"){?>
						<input class="form-control" id="contact_day" placeholder="День*" type="text" value="<?= $_SESSION['day']; ?>"><br>
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "eng"){?>
						<input class="form-control" id="contact_day" placeholder="Day*" type="text" value="<?= $_SESSION['day']; ?>"><br>
					<?php } ?>

					

					<?php 
						if (isset($_SESSION["time-error_" . $_SESSION["NowLang"]])){
							print ("<div style='color: red;'>" . $_SESSION["time-error_" . $_SESSION["NowLang"]] . "</div><br>");
							unset($_SESSION["time-error_" . $_SESSION["NowLang"]]);
						}
					?>
					<?php if ($_SESSION["NowLang"] == "am"){?>
						<input class="form-control" id="contact_time" placeholder="Ժամ*" type="text" value="<?= $_SESSION['time']; ?>">
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "ru"){?>
						<input class="form-control" id="contact_time" placeholder="Время*" type="text" value="<?= $_SESSION['time']; ?>">
					<?php } ?>
					<?php if ($_SESSION["NowLang"] == "eng"){?>
						<input class="form-control" id="contact_time" placeholder="Time*" type="text" value="<?= $_SESSION['time']; ?>">
					<?php } ?>

					

				</div>

				<?php if ($_SESSION["NowLang"] == "am"){?>
					<button class="btn btn-success send_btn" name="send_form">Ուղարկել</button>
				<a href="../address/index.php"><div style="float: right;" class="btn btn-info" name="send_form">Վերադառնալ</div></a>
				<?php } ?>
				<?php if ($_SESSION["NowLang"] == "ru"){?>
					<button class="btn btn-success send_btn" name="send_form">Отправить</button>
				<a href="../address/index.php"><div style="float: right;" class="btn btn-info" name="send_form">Вернуться</div></a>
				<?php } ?>
				<?php if ($_SESSION["NowLang"] == "eng"){?>
					<button class="btn btn-success send_btn" name="send_form">Send</button>
				<a href="../address/index.php"><div style="float: right;" class="btn btn-info" name="send_form">Back</div></a>
				<?php } ?>

			</div>
	</div>
</div>
<?php 
		unset($_SESSION["name"]);
		unset($_SESSION["email"]);
		unset($_SESSION["tel"]);
		unset($_SESSION["day"]);
		unset($_SESSION["time"]);
?>
<?php include "../map/index.php"; ?>

<?php include "../file/footer.php"; ?>


