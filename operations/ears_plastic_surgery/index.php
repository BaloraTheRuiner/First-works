<?php include "../header.php"; ?>

			
	<div class="wrap_div">
		<div class="wrap_diamond operations_wrap_diamond">
			<div class="ears_diamond_icon wrap_diamond_icon oper_icon"></div>
		</div>
		<?php foreach ($db->operationsTitles() as $key){ if($key["id"] == 7){ ?>
		<div id="breast_id" class="wrap_line"><b><?=$key["title_" . $_SESSION["NowLang"] . ""]?></b></div>
	</div>

	<div class="operations">
		<div class="inner_operations">




			<div class="operations_content">
				<div class="operations_content_div"><?=$key["description_" . $_SESSION["NowLang"] . ""]?></div>
				<a href="../../contact/index.php"><div class="btn btn-danger"><?php foreach($db->operationsButtonsTitle() as $key_1) print $key_1["title_" . $_SESSION["NowLang"] . ""];?></div></a>
			</div>


			


		<?php } } ?>

		<div class="operations_slider">
				
			<div class="container">
				  <div id="myCarousel" class="carousel slide" data-ride="carousel">

				    <!-- Wrapper for slides -->
				    <div class="carousel-inner">
					  
				      <div class="item active">
				        <div class="slider_img" style="background-image: url('../../images/operations/23,03.png');background-size: auto 100%;"></div>
				        <div class="carousel-caption"></div>
				      </div>

					<?php foreach ($db->operationsSlider() as $key){ if ($key["operations_id"] == 7){ ?>
	
				      <div class="item ">
				        <div class="slider_img" style="background-image: url('<?=$key["photo"]?>');background-size: auto 100%;"></div>
				        <div class="carousel-caption"></div>
				      </div>
				    
				    <?php } } ?>
				      

				  
				    </div>

				    <!-- Left and right controls -->
				    <a style="" class="left carousel-control" href="#myCarousel" data-slide="prev">
				      <span class="glyphicon glyphicon-chevron-left"></span>
				      <span class="sr-only">Previous</span>
				    </a>
				    <a style="" class="right carousel-control" href="#myCarousel" data-slide="next">
				      <span class="glyphicon glyphicon-chevron-right"></span>
				      <span class="sr-only">Next</span>
				    </a>
				  </div>
				</div>
			</div>

			

		</div>
	</div>


<?php include "../footer.php"; ?>