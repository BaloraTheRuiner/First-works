<?php include "../file/header.php"; ?>

<div class="news_main_page">
	<div class="inner_news_page">
		<div class="wrap_div">
			<div class="wrap_diamond">
				<div class="news_diamond_icon wrap_diamond_icon"></div>
			</div>
			<div class="wrap_line"><b><?php foreach($db->mainPageTitles() as $key){
				if ($key["id"] == 1) {
					print $key["title_" . $_SESSION["NowLang"] . ""];
				}
			} ?></b></div>
		</div>
		<div class="card">
			<img id="more_news_img" class="card-img-top"'>
			<video id="news_page_video" src="../video/video.mp4" controls=""  height="150" width="450" style="float: right">
			</video>
			<div class="card-body">
				<h4 id="more_news_h4" class="card-title"></h4>
				<div id="more_news_p" "></div>
			</div> 
		</div>
	</div>
</div>

		<script> 

			var lang   =  document.getElementById("lang").value;
			
			if (localStorage.getItem("title_" + lang) && localStorage.getItem("news_" + lang) && localStorage.getItem("photo") && localStorage.getItem("time")) {
					
					var 
						title  =  localStorage.getItem("title_" + lang),
						news   =  localStorage.getItem("news_" + lang),
						photo  =  localStorage.getItem("photo"),
						time   =  localStorage.getItem("time"),
						video   =  localStorage.getItem("video");
						
					document.getElementById("more_news_img").style.content = "url('" + photo + "')";

					document.getElementById("more_news_h4").innerHTML = title;
					document.getElementById("more_news_p").innerHTML = news;
					// document.getElementById("news_page_video").setAttribute("src", video);
					console.log(video)
				}	
				
		</script>

<?php include "../file/footer.php"; ?>