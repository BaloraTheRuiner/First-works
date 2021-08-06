<?php include "../header.php"; ?>

			 
	<div class="wrap_div">
		<div class="wrap_diamond operations_wrap_diamond">
			<div class="removal_diamond_icon wrap_diamond_icon oper_icon"></div>
		</div>
		<?php foreach ($db->operationsTitles() as $key){ if($key["id"] == 9){ ?>
		<div id="removal_id" class="wrap_line"><b><?=$key["title_" . $_SESSION["NowLang"] . ""]?></b></div>
	</div>

	<div class="operations">
		<div class="inner_operations">




			<div class="operations_content">
				<div class="operations_content_div"><img width="400" height="250" src="удаление доброкачественных новообразований.jpg"><?=$key["description_" . $_SESSION["NowLang"] . ""]?></div>
				<a href="../../contact/index.php"><div id="removal_btn" class="btn btn-danger"><?php foreach($db->operationsButtonsTitle() as $key_1) print $key_1["title_" . $_SESSION["NowLang"] . ""];?></div></a>
			</div>


			


		<?php } } ?>

			

		</div>
	</div>


<?php include "../footer.php"; ?>