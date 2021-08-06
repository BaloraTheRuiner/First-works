$(".lightbox").lightbox();

$(".reviews_content_a").lightbox({
	fixed: true,
});

$(".carousel").carousel();

$(".reviews_content_a, .close_none, .gal_light, .us_gallery").click(function(){
	
	$(".fs-lightbox-close").css({
		display: "none"
	});

	$(".fs-lightbox-content").css({
		padding: "0px"
	})
	
})

$(".dropdown").click(function(){
	
	if ($(".dropdown-content").hasClass("dis_flex")) {

		$(".dropdown-content").removeClass("dis_flex");

	} else {

		$(".dropdown-content").addClass("dis_flex");

	}
	
})

$(".dropdown_menu_div").hover(function(){

	var _this = this;

	$(this).find(".dropdown_menu_img").css({
		width: "120px",
		height: "120px",
		transition: "1s"
	})

	$(this).find(".dropdown_menu_dddiv").css({
		fontSize: "18px",
		paddingTop: "45px",
		paddingLeft: "135px",
		transition: "1s"
	})

	$(".dropwdown_menu_a").css({
		textDecoration: "none"
	})

}, function(){

	$(this).find(".dropdown_menu_img").css({
		width: "100px",
		height: "100px",
		transition: "1s"
	})

	$(this).find(".dropdown_menu_dddiv").css({
		fontSize: "16px",
		paddingTop: "35px",
		paddingLeft: "115px",
		transition: "1s"
	})

})


// $("a.lang_a").click(function(){

// 	$(this).parent().remove()

// })

// var x = get_cookie ( "link_Id_click" );
//   if (x == "true") {
//   document.getElementById('lang_a').style.display = 'none';
//   }
//   $("#lang_a").click(function() {
//      this.style.display='none';
//      document.cookie = ".lang_a_click=true; expires=Mon, 01-Jan-2018 00:00:00 GMT";
//   });

 
// function get_cookie (cookie_name) {
//   var results = document.cookie.match ( '(^|;) ?' + cookie_name + '=([^;]*)(;|$)' );
//   if (results)
//     return (unescape (results[2] ));
//   else
//     return null;
// }

$(".black_div").hover(function(){

	$(this).find($(".black_div_1")).css({
		background: "rgba(0, 0, 0, .4)",
	})

	$(this).find($(".inf_doctors")).show(250);

}, function(){

	$(this).find($(".black_div_1")).css({
		background: "rgba(0, 0, 0, 0)",
	})

	$(this).find($(".inf_doctors")).hide(250);

	$(this).find($(".inf_doctors")).attr("hidden", true);

})


if ($("#lang").val() == "ru"){
	$(".dpmenu_1").css({
		left: "-600px"
	})
	$(".disclamer").css({
		right: "-8px"
	})
}
else if ($("#lang").val() == "am"){
	$(".dpmenu_1").css({
		left: "-500px"
	})
	$(".disclamer").css({
		right: "122px"
	})
}
else if ($("#lang").val() == "eng"){
	$(".disclamer").css({
		right: "122px"
	})
}


$(document).on("change", ".choice_of_operation", function(){

	var choice_of_operation = $(this).val();

	$(".question_div").empty();

	$.ajax({
		url: "../admin/server.php",
		type: "post",
		data: {action: "choiceOfOperation", choice_of_operation: choice_of_operation},
		success: function(r){

			if (r) {

				r = JSON.parse(r);

				r.forEach(function(item){

					var question = item["question_" + $("#lang").val() + ""];

					$(".question_div").append("<p class='question_p'><img width='10' height='10' src='../images/icons/down-arrow_1.png'>" + " " + "<i class='question_i'>" + question +"</i></p>");

				})

			}
		}
	})

})

$(document).on("click", ".question_i", function(){

	var question = $(this).html();
	
	var _this = this;

	$(".answer_div").remove();

	$.ajax({
		url: "../admin/server.php",
		type: "post",
		data: {action: "answer", question: question},
		success: function(r){

			if (r) {

				r = JSON.parse(r);

				r.forEach(function(item){

					var answer = item["answer_" + $("#lang").val() + ""];

					$(_this).append("<div class='answer_div'>" + answer + "</div>");

				})

			}
		}
	})

})

$(".contact_btn").click(function(){

	$(".contact_add").attr("hidden", true);

	$("#contact_form").attr("hidden", false);

	var backButton = $("<button class='close_btn btn btn-info'>Click2</button>");

	$("#contact_form").append(backButton);

})

$(document).on("click", ".close_btn", function(){

	$(".contact_add").attr("hidden", false);

	$("#contact_form").attr("hidden", true);

	$(this).remove();

})

$(document).on("click", ".send_btn", function(){

	var name = $("#contact_name").val();

	var email = $("#contact_email").val();

	var tel = $("#contact_tel").val();

	var day = $("#contact_day").val();

	var time = $("#contact_time").val();

	$.ajax({

		url: "../admin/server.php",
		type: "post",
		data: {action: "sendForm", name: name, email: email, tel: tel, day: day, time: time},
		success: function(r){
			console.log(r);
			location.reload();
		}

	})

})

$(".search_input").on("input", function(){

	var data = $(this).val();

	var data_type = $(this).attr("data-type");
	
	$.ajax({
		url: data_type,
		type: "post",
		data: {action: "search", data: data},
		success: function(r){

			$(".search_user").empty();
			 
			if (r){
					
				r = JSON.parse(r);
				console.log(r)
				for (var i = 0; i < r.length; i++){

					for (var j = 0; j < r[i].length; j++){

						if (r[i][j]["photo"]){
							
							if (r[i][j]["photo"][0] == "h" && r[i][j]["photo"][1] == "t" && r[i][j]["photo"][2] == "t") {

								var image = $("<div><img class='photo_is_search' src='" + r[i][j]["photo"] + "'></div>");

							} else {

								if (data_type == "../admin/server.php") {

									var image = $("<div><img class='photo_is_search' src='" + r[i][j]["photo"] + "'></div>");
					
								} else if (data_type == "../../admin/server.php"){

									r[i][j]["photo"] = "../" + r[i][j]["photo"];

									var image = $("<div><img class='photo_is_search' src='" + r[i][j]["photo"] + "'></div>");

								}
								else {

									r[i][j]["photo"] = r[i][j]["photo"].substring(3);

									var image = $("<div><img class='photo_is_search' src='" + r[i][j]["photo"] + "'></div>");

								}

							}

						}

						var h5 = $("<h5  class='search_p'></h5>");

						if ( r[i][j]["name_" + $("#lang").val()] ||  r[i][j]["surname_" + $("#lang").val()] ) {

							var doctors = $("<a href='doctors/index.php'><div class='user_name'>" + r[i][j]["name_" + $("#lang").val()] + " " + r[i][j]["surname_" + $("#lang").val()] + "</div></a>");
						
							h5.append(doctors);

						} else if ( r[i][j]["title_" + $("#lang").val()] ) {

							var news = $("<div data-id=" + r[i][j]["id"] + " class='user_name news_more_info'>" + r[i][j]["title_" + $("#lang").val()] + "</div>");
						
							h5.append(news);

						} else if ( r[i][j]["dropdown_menu_title_" + $("#lang").val()] ) {

							var news = $("<a href='" + r[i][j]["link"] + "'><div class='user_name'>" + r[i][j]["dropdown_menu_title_" + $("#lang").val()] + "</div></a>");
						
							h5.append(news);

						}




						h5.prepend(image);
						$(".search_user").append(h5);

					}

				}

			}

		}
	})

})

$(document).on("click" , ".news_more_info", function(){

	var news_id = $(this).attr("data-id");

	$.ajax({

		url: "admin/server.php",
		type: "post",
		data: {action: "news_all_info", news_id: news_id},
		success: function(r){

			if (r) {

				r = JSON.parse(r);

				var 
					title_am = r[0]["title_am"],
					title_ru = r[0]["title_ru"],
					title_eng = r[0]["title_eng"],
					news_am = r[0]["news_am"],
					news_ru = r[0]["news_ru"],
					news_eng = r[0]["news_eng"],
					photo = r[0]["photo"],
					time = r[0]["time"],
					video = r[0]["video"];

				localStorage.setItem("title_am", title_am);
				localStorage.setItem("title_ru", title_ru);
				localStorage.setItem("title_eng", title_eng);
				localStorage.setItem("news_am", news_am);
				localStorage.setItem("news_ru", news_ru);
				localStorage.setItem("news_eng", news_eng);
				localStorage.setItem("photo", photo);
				localStorage.setItem("time", time);
				localStorage.setItem("video", video);

				location.href = "news_page/index.php";

			}

		}

	})

})