<?php 

	session_start();

	class Database {

		private $db;

		function __construct(){

			$this->db = new mysqli("localhost", "root", "", "vicmed");
			$this->db->set_charset("utf8");


			if (isset($_POST["all_news_btn"])){
				$this->allNews();
			}

		}

		function showTablesName(){

			return $this->db->query("SHOW TABLES")->fetch_all();

		}

		function showTableS(){

			$table_inf = $_POST["table_name"];

			$lang = $_SESSION["NowLang"];

			$name = "name_" . $lang;
			$surname = "surname_" . $lang;
			$inf = "inf_" . $lang;

			$operation = "operation_" . $lang;

			$service_title = "service_title_" . $lang;
			$description = "description_" . $lang;

			$title = "title_" . $lang;
			$news = "news_" . $lang;

			$question = "question_" . $lang;
			$answer = "answer_" . $lang;

			$text = "text_" . $lang;

			$photo = "photo_" . $lang;

			if ($table_inf == "doctors"){

				return $this->db->query("SELECT id, photo, $name, $surname, $inf FROM $table_inf")->fetch_all(MYSQLI_ASSOC);

			}
			elseif ($table_inf == "faq"){

				return $this->db->query("SELECT id, $operation FROM $table_inf")->fetch_all(MYSQLI_ASSOC);

			}
			elseif ($table_inf == "main_slider"){

				return $this->db->query("SELECT id, $photo, $service_title, $description, link FROM $table_inf")->fetch_all(MYSQLI_ASSOC);

			}
			elseif ($table_inf == "news"){

				return $this->db->query("SELECT id, photo, $title, $news, video, `time` FROM $table_inf ORDER BY id DESC")->fetch_all(MYSQLI_ASSOC);

			}
			elseif ($table_inf == "ques_ans"){

				return $this->db->query("SELECT id, operation_id, $question, $answer  FROM $table_inf")->fetch_all(MYSQLI_ASSOC);

			}
			elseif ($table_inf == "reviews"){

				return $this->db->query("SELECT id, photo, $name, $surname, $text, link FROM $table_inf ORDER BY id DESC")->fetch_all(MYSQLI_ASSOC);

			}
			elseif ($table_inf == "doctors_full_information"){

				return $this->db->query("SELECT id, doctors_id, $name, $surname, $inf, video FROM $table_inf ")->fetch_all(MYSQLI_ASSOC);

			}
			elseif ($table_inf == "gallery"){

				return $this->db->query("SELECT id, photo FROM $table_inf ")->fetch_all(MYSQLI_ASSOC);

			}

		}

		function showTablesFields($tb_name){

			$fields_name = $this->db->query("SELECT * FROM $tb_name")->fetch_fields();

			$arr = [];

			for ($i = 0; $i < count($fields_name); $i++){

				$arr[] = $fields_name[$i];

			}

			return $arr;

		}

		function delTdInTable($del_id, $tb_name){

			$this->db->query("DELETE FROM $tb_name WHERE id = $del_id");

		}

		function editTdInTable($edit_id, $tb_name){

			$lang = $_SESSION["NowLang"];

			$name = "name_" . $lang;
			$surname = "surname_" . $lang;
			$inf = "inf_" . $lang;

			$operation = "operation_" . $lang;

			$service_title = "service_title_" . $lang;
			$description = "description_" . $lang;

			$title = "title_" . $lang;
			$news = "news_" . $lang;

			$question = "question_" . $lang;
			$answer = "answer_" . $lang;

			$text = "text_" . $lang;

			$photo = "photo_" . $lang;

			if ($tb_name == "doctors"){
				return $this->db->query("SELECT id, photo, $name, $surname, $inf FROM $tb_name  WHERE id = $edit_id")->fetch_all(MYSQLI_ASSOC);
			}
			elseif ($tb_name == "faq"){
				return $this->db->query("SELECT id, $operation FROM $tb_name  WHERE id = $edit_id")->fetch_all(MYSQLI_ASSOC);
			}
			elseif ($tb_name == "main_slider"){
				return $this->db->query("SELECT id, $photo, $service_title, $description, link FROM $tb_name  WHERE id = $edit_id")->fetch_all(MYSQLI_ASSOC);
			}
			elseif ($tb_name == "news"){
				return $this->db->query("SELECT id, photo, $title, video, $news, `time` FROM $tb_name  WHERE id = $edit_id ORDER BY id DESC")->fetch_all(MYSQLI_ASSOC);
			}
			elseif ($tb_name == "ques_ans"){
				return $this->db->query("SELECT id, operation_id, $question, $answer  FROM $tb_name  WHERE id = $edit_id")->fetch_all(MYSQLI_ASSOC);
			}
			elseif ($tb_name == "reviews"){
				return $this->db->query("SELECT id, photo, $name, $surname, $text, link FROM $tb_name  WHERE id = $edit_id ORDER BY id DESC")->fetch_all(MYSQLI_ASSOC);
			}
			elseif ($tb_name == "doctors_full_information"){
				return $this->db->query("SELECT id, doctors_id, $name, $surname, $inf, video FROM $tb_name WHERE id = $edit_id ")->fetch_all(MYSQLI_ASSOC);
			}
			elseif ($table_inf == "gallery"){

				return $this->db->query("SELECT id, photo FROM $table_inf ")->fetch_all(MYSQLI_ASSOC);

			}

		}

		function saveTdInTable($save_id, $tb_name, $array_keys, $array_value){

			$query = "UPDATE $tb_name SET ";

			for ($i = 0; $i < count($array_keys); $i++) { 

				$query .= "$array_keys[$i] = '$array_value[$i]',";

			}

			$query = substr($query, 0, -1);
			
			$query .= " WHERE id = $save_id";

			$this->db->query($query);
				
		}

		function addElement($tb_name){

			return $this->db->query("SELECT * FROM $tb_name")->fetch_all(MYSQLI_ASSOC);

		}

		function searchUser($data){

			$data = explode(" ", $data);

			$name = "name_" . $_SESSION["NowLang"];
			$surname = "surname_" . $_SESSION["NowLang"];

			$title = "title_" . $_SESSION["NowLang"];
			$news = "news_" . $_SESSION["NowLang"];

			$dropdown_menu_title = "dropdown_menu_title_" . $_SESSION["NowLang"];

			$arr = [];

			if (!empty($data[1])){

				$doctors_inf = $this->db->query("SELECT photo, $name, $surname FROM doctors WHERE $name LIKE '%$data[0]%'AND $surname LIKE '%$data[1]%'")->fetch_all(MYSQLI_ASSOC);

				$news_inf = $this->db->query("SELECT id, photo, $title, $news FROM news WHERE $title LIKE '%$data[0]%'")->fetch_all(MYSQLI_ASSOC);

				$service_inf = $this->db->query("SELECT id, $dropdown_menu_title, photo, link FROM dropdown_menu WHERE $dropdown_menu_title LIKE '%$data[0]%'")->fetch_all(MYSQLI_ASSOC);

				if ($doctors_inf != "[]"){
					$arr[] = $doctors_inf;
				}

				if ($news_inf != "[]"){
					$arr[] = $news_inf;
				}

				if ($service_inf != "[]"){
					$arr[] = $service_inf;
				}

				return $arr;

			}
			elseif (isset($data[0])){

				$doctors_inf = $this->db->query("SELECT photo, $name, $surname FROM doctors WHERE $name LIKE '%$data[0]%'")->fetch_all(MYSQLI_ASSOC);

				$news_inf = $this->db->query("SELECT id, photo, $title, $news FROM news WHERE $title LIKE '%$data[0]%'")->fetch_all(MYSQLI_ASSOC);

				$service_inf = $this->db->query("SELECT id, $dropdown_menu_title, photo, link FROM dropdown_menu WHERE $dropdown_menu_title LIKE '%$data[0]%'")->fetch_all(MYSQLI_ASSOC);
				
				if ($doctors_inf != "[]"){
					$arr[] = $doctors_inf;
				}

				if ($news_inf != "[]"){
					$arr[] = $news_inf;
				}

				if ($service_inf != "[]"){
					$arr[] = $service_inf;
				}

				return $arr;

			}

		}

		function saveAddElemetns($tb_name, $keys, $values){

			$values = array_values($values);

			$insert_keys = " ";

			$insert_values = " ";

			for ($i = 0; $i < count($keys); $i++) { 

				$insert_keys .= $keys[$i] . ",";

				$insert_values .= "'$values[$i]',";

			}

			$insert_keys = substr($insert_keys, 0 , -1);

			$insert_values = substr($insert_values, 0 , -1);

			$this->db->query("INSERT INTO $tb_name ($insert_keys) VALUES ($insert_values)");

		}

		function insert($tb_name, $data){

			$keys = array_keys($data);

			$values = array_values($data);

			$insert_keys = " ";

			$insert_values = " ";

			for ($i = 0; $i < count($keys); $i++) { 

				$insert_keys .= $keys[$i] . ",";

				$insert_values .= "'$values[$i]',";


			}

			$insert_keys = substr($insert_keys, 0 , -1);

			$insert_values = substr($insert_values, 0 , -1);
			
			$this->db->query("INSERT INTO $tb_name ($insert_keys) VALUES ($insert_values)");

		}

		function update($tb_name, $data, $where){
			
			$keys_1 = array_keys($data);
			
			$values_1 = array_values($data);

			$setData_1 = " ";
			
			$where_1 = " ";

			for ($i = 0; $i < count($keys_1); $i++) { 

				$setData_1 .= "$keys_1[$i] = '$values_1[$i]'" . ",";

			}

			$setData_1 = substr($setData_1, 0, -1);

			$keys_2 = array_keys($where);
			
			$values_2 = array_values($where);

			for ($i = 0; $i < count($keys_2); $i++) { 

				$where_1 .= "$keys_2[$i] = '$values_2[$i]'" . " AND ";

			}

			$where_1 = substr($where_1, 0, -4);

			$this->db->query("UPDATE $tb_name SET $setData_1 WHERE $where_1");

		}

		function get_request(){

			return  $this->db->query("SELECT * FROM messages ORDER BY id DESC")->fetch_all(MYSQLI_ASSOC);
		
		}	

		function menuTitle(){

			return $this->db->query("SELECT * FROM menu_title")->fetch_all(MYSQLI_ASSOC);

		}

		function dropDownMenu(){

			$dropDownMenu = "dropdown_menu_title_" . $_SESSION["NowLang"];
			$_SESSION["dropdown_menu"] = $dropDownMenu;

			return $this->db->query("SELECT id, $dropDownMenu, photo, link FROM dropdown_menu")->fetch_all(MYSQLI_ASSOC);

		}

		function widgets(){

			return $this->db->query("SELECT * FROM widget")->fetch_all(MYSQLI_ASSOC);

		}

		function news(){

			$title = "title_" . $_SESSION["NowLang"];

			$news = "news_" . $_SESSION["NowLang"];

			$more_inf = "more_inf_" . $_SESSION["NowLang"];

			return $this->db->query("SELECT id, photo, $title, $news, `time`  FROM news ORDER BY id DESC")->fetch_all(MYSQLI_ASSOC);
		}

		function allNews($id){
			
			$title = "title_" . $_SESSION["NowLang"];

			$news = "news_" . $_SESSION["NowLang"];

			return $this->db->query("SELECT photo, $title, $news, `time`  FROM news WHERE id = $id")->fetch_all(MYSQLI_ASSOC);

		}

		function allNewsForPage($id){
			
			return $this->db->query("SELECT *  FROM news WHERE id = $id")->fetch_all(MYSQLI_ASSOC);

		}

		function address(){

			$address = "address_" . $_SESSION["NowLang"];

			$privacy_police = "privacy_police_" . $_SESSION["NowLang"];

			$disclaimer = "disclaimer_" . $_SESSION["NowLang"];

			return $this->db->query("SELECT $address, tel, mob, email, $privacy_police, $disclaimer FROM footer")->fetch_all(MYSQLI_ASSOC);

		}

		function getDoctors(){

			return $this->db->query("SELECT * FROM doctors")->fetch_all(MYSQLI_ASSOC);

		}

		function getFullDoctorsInf(){

			return $this->db->query("SELECT * FROM doctors_full_information")->fetch_all(MYSQLI_ASSOC);

		}

		function mainPageTitles(){

			return $this->db->query("SELECT * FROM main_page_titles")->fetch_all(MYSQLI_ASSOC);

		}

		function aboutUs(){

			return $this->db->query("SELECT * FROM about_us")->fetch_all(MYSQLI_ASSOC);

		}

		function medicalTourism1(){

			return $this->db->query("SELECT * FROM medical_tourism_2")->fetch_all(MYSQLI_ASSOC);

		}

		function medicalTourism2(){

			return $this->db->query("SELECT * FROM medical_tourism")->fetch_all(MYSQLI_ASSOC);

		}

		function faqTitles(){

			return $this->db->query("SELECT * FROM faq_title")->fetch_all(MYSQLI_ASSOC);

		}

		function questionTitles(){

			return $this->db->query("SELECT * FROM faq")->fetch_all(MYSQLI_ASSOC);

		}

		function choiceOperation($choice_of_operation){

			$operation = "operation_" . $_SESSION["NowLang"];

			$question = "question_" . $_SESSION["NowLang"];
			
			return $this->db->query("SELECT $question FROM ques_ans WHERE operation_id IN (SELECT id FROM FAQ WHERE $operation = '$choice_of_operation')")->fetch_all(MYSQLI_ASSOC);
		}

		function question($answer_1){
			
			$question_1 = "question_" . $_SESSION["NowLang"];

			$answer = "answer_" . $_SESSION["NowLang"];

			return $this->db->query("SELECT $answer FROM ques_ans WHERE operation_id IN (SELECT id FROM FAQ WHERE $question_1 = '$answer_1')")->fetch_all(MYSQLI_ASSOC);;

		}

		function reviewTitles(){

			return $this->db->query("SELECT * FROM reviews_title")->fetch_all(MYSQLI_ASSOC);

		}

		function reviews(){

			return $this->db->query("SELECT * FROM reviews ORDER BY id DESC")->fetch_all(MYSQLI_ASSOC);

		}

		function contactTitles(){

			return $this->db->query("SELECT * FROM contact_title")->fetch_all(MYSQLI_ASSOC);

		}

		function fullAddressTitle(){

			return $this->db->query("SELECT * FROM full_address_title")->fetch_all(MYSQLI_ASSOC);

		}

		function address_1(){

			return $this->db->query("SELECT * FROM address_1")->fetch_all(MYSQLI_ASSOC);

		}

		function address_2(){

			return $this->db->query("SELECT * FROM address_2")->fetch_all(MYSQLI_ASSOC);

		}

		function workDay(){

			return $this->db->query("SELECT * FROM work_day")->fetch_all(MYSQLI_ASSOC);

		}

		function mainSlider(){

			return $this->db->query("SELECT * FROM main_slider")->fetch_all(MYSQLI_ASSOC);

		}

		function operationsTitles(){

			return $this->db->query("SELECT * FROM operations")->fetch_all(MYSQLI_ASSOC);

		}

		function operationsSlider(){

			return $this->db->query("SELECT * FROM operations_photo WHERE operations_id IN (SELECT id FROM operations)")->fetch_all(MYSQLI_ASSOC);

		}

		function operationsButtonsTitle(){

			return $this->db->query("SELECT * FROM operations_buttons_title")->fetch_all(MYSQLI_ASSOC);

		}

		function getDoctorsButton(){

			return $this->db->query("SELECT * FROM doctors_button_title")->fetch_all(MYSQLI_ASSOC);

		}

		function disclaimer(){

			return $this->db->query("SELECT * FROM disclaimer")->fetch_all(MYSQLI_ASSOC);

		}

		function gallery(){

			return $this->db->query("SELECT * FROM gallery")->fetch_all(MYSQLI_ASSOC);

		}

		function showPrivacyPolicy(){

			return $this->db->query("SELECT * FROM privacy_policy")->fetch_all(MYSQLI_ASSOC);

		}
		
		function newsBtnTitle(){

			return $this->db->query("SELECT * FROM news_btn_title")->fetch_all(MYSQLI_ASSOC);

		}


	}

	$db = new Database();

?>