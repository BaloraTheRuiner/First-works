<?php include "../file/header.php"; ?>
	


	<div class="faq_block">
		<div class="inner_faq_block">
			<div class="wrap_div">
				<div class="wrap_diamond">
					<div class="faq_diamond_icon wrap_diamond_icon"></div>
				</div>
				<?php foreach ($db->faqTitles() as $key){ ?>
				<div class="wrap_line"><b><?=$key["title_" . $_SESSION["NowLang"] . ""]?></b></div>
			</div>
			<div>
				<select class="choice_of_operation form-control">
						<option disabled selected><?=$key["title_op_" . $_SESSION["NowLang"] . ""]?></option>
				<?php } ?>
					<?php foreach ($db->questionTitles() as $key){ ?>
						<option><?=$key["operation_" . $_SESSION["NowLang"] . ""]?></option>
					<?php } ?>
				</select>
				<div class="question_div"></div>
			</div>
		</div>
	</div>



<?php include "../file/footer.php"; ?>