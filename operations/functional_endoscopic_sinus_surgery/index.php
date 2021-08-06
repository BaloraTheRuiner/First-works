<?php include "../header.php"; ?>

			
	<div class="wrap_div">
		<div class="wrap_diamond operations_wrap_diamond">
			<div class="sinus_diamond_icon wrap_diamond_icon oper_icon"></div>
		</div>
		<?php foreach ($db->operationsTitles() as $key){ if($key["id"] == 14){ ?>
		<div class="wrap_line"><b><?=$key["title_" . $_SESSION["NowLang"] . ""]?></b></div>
	</div>

	<div class="operations">
		<div class="inner_operations">




			<div class="operations_content">
				<div class="operations_content_div">
					<div class="operations_content_div"><?=$key["description_" . $_SESSION["NowLang"] . ""]?></div>
					<div class="sinus">
						<video controls src="../../video/sinus1.mp4"></video>
						<video controls src="../../video/sinus2.mp4"></video>
					</div>
					<div class="sinus">
						<img width="480" height="360" src="Պլոմբանյութի-հեռացումԱնետա.jpg">
						<img width="480" height="360" src="Քիրիշյան-Մելինեհայմորյան-խոռոչների-երկկողմանի-կիստաներ.jpg">
					</div>
					<div>
						<a href="../../contact/index.php"><div class="btn btn-danger"><?php foreach($db->operationsButtonsTitle() as $key_1) print $key_1["title_" . $_SESSION["NowLang"] . ""];?></div></a>
					</div>
				</div>
			</div>


			


		<?php } } ?>

			

		</div>
	</div>


<?php include "../footer.php"; ?>