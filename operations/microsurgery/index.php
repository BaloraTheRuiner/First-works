<?php include "../header.php"; ?>

			
	<div class="wrap_div">
		<div class="wrap_diamond operations_wrap_diamond">
			<div class="microsurgery_diamond_icon wrap_diamond_icon oper_icon"></div>
		</div>
		<?php foreach ($db->operationsTitles() as $key){ if($key["id"] == 11){ ?>
		<div class="wrap_line"><b><?=$key["title_" . $_SESSION["NowLang"] . ""]?></b></div>
	</div>

	<div class="operations">
		<div class="inner_operations">




			<div class="operations_content">
				<div class="operations_content_div">
					<?=$key["description_" . $_SESSION["NowLang"] . ""]?>
					<div class="microsurgery">
						<img src="FotorCreated.1jpg1.jpg">
						<img src="FotorCreated.2jpg1.jpg">
						<img src="FotorCreated1 (1).jpg">
					</div>
				</div>
				<a href="../../contact/index.php"><div class="btn btn-danger"><?php foreach($db->operationsButtonsTitle() as $key_1) print $key_1["title_" . $_SESSION["NowLang"] . ""];?></div></a>
			</div>


			


		<?php } } ?>

			

		</div>
	</div>


<?php include "../footer.php"; ?>