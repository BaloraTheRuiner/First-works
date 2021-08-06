<?php 
	
	include "database.php";

	class Controller {

		private $db;

		function __construct(){

			$this->db = new Database();

			if ($_SERVER["REQUEST_METHOD"] == "POST"){

				if (isset($_POST["action"])){
					$action = $_POST["action"];
					call_user_func( [$this, $action] );
				}
				elseif (isset($_FILES["photo"])){
					$this->uploadPhoto();
				}
				elseif (isset($_POST["all_news_btn"])){
					$this->all_news_btn();
				}

			}

		}

		function showTablesInSelect(){

			$db_name = $_POST["table"];

			print json_encode($this->db->showTablesName($db_name));

		}

		function showTables(){

			$db_name = $_POST["db_name"];

			print json_encode($this->db->showTableS($db_name));

		}
		
		function showFields(){

			$table_name = $_POST["table_name"];

			print json_encode($this->db->showTablesFields($table_name));

		}

		function deletes(){

			$del_id = $_POST["del_id"];

			$db_name = $_POST["db_name"];

			$tb_name = $_POST["tb_name"];

			$this->db->delTdInTable($del_id, $db_name, $tb_name);

		}

		function edit(){
		
			$edit_id = $_POST["edit_id"];

			$db_name = $_POST["db_name"];

			$tb_name = $_POST["tb_name"];

			print json_encode($this->db->editTdInTable($edit_id, $db_name, $tb_name));

		}

		function saveDatatable(){

			$tb_name = $_POST["tb_name"];
			
			$save_id = $_POST["save_id"];
			
			$save = $_POST;
			
			unset($save["action"], $save["tb_name"], $save["save_id"]);
			
			$keys = array_keys($save);
			
			$values = array_values($save);
			
			$this->db->saveTdInTable($save_id, $tb_name, $keys, $values);
			
			header("Location: index.php");
			
		}

		function addElements(){

			$tb_name = $_POST["tb_name"];

			$result = $this->db->addElement($tb_name);

			print json_encode($result);

		}

		function addTbTable(){

			$tb_name = $_POST["tb_name"];
			
			$keys = $_POST["keys"];

			$values = $_POST["values"];
			
			// $photo = $_POST["photo"];

		//	$photo_1 = $_POST["name_photo"];

			$save = $_POST;
			// var_dump($save);
			// if ($photo) {

			// 	if (!file_exists("../images/news")) {
					
			// 		mkdir("../images/news");
				 	
			// 	}

			// 	$target = "../images/news/" . time() . $photo_1;



			// 	var_dump($target);
			// 	var_dump($photo);
				
			// 	if (move_uploaded_file($photo, $target)){

				// 	$this->db->update($tb_name, ["photo" => $target], ["id" => $id]);

					unset($save['action'], $save["tb_name"], $save["keys"], $save["values"]);
			
					$keys = array_keys($save);
					
					$values = array_values($save);

					$this->db->saveAddElemetns($tb_name, $keys, $values);
					
					header("Location: index.php");

			// 	}

			// }

			

		}

		function uploadPhoto(){

			if (!file_exists("../images/news")) {
				
				mkdir("../images/news");
			 	
			}

			$tb_name = $_POST["photo_tb_name"];

			$id = $_POST["photo_value"];

			$target = "../images/news/" . time() . $_FILES["photo"]["name"];

			if (move_uploaded_file($_FILES['photo']['tmp_name'], $target)){

				if ($tb_name == "main_slider") {

					$photo = "photo_" . $_SESSION["NowLang"];
					
					$this->db->update($tb_name, [$photo => $target], ["id" => $id]);

				}
				else{ 

					$this->db->update($tb_name, ["photo" => $target], ["id" => $id]);

				}

			}

			header("Location: index.php");

		}

		function search(){

			$data = $_POST["data"];
			// var_dump($data);
			if (!empty($data)) {

				$result = $this->db->searchUser($data);
				// var_dump($result);
				// foreach ($result as $v) {
					 

				// 	$rq = $this->db->checkReq("request", $v['id'],$id);
				// 	$fr=$this->db->checkFr("friend_add_del", $v['id'],$id);
				// 	if (!empty($rq)) {
				// 		$v['status']=1;
				// 	}
				// 	elseif(!empty($fr)){
				// 		$v['status']=2;
				// 	}
				// 	else{
				// 		$v['status']=0;
				// 	}
				// 	$arr1[]=$v;

				// }
				// var_dump($result);
				print json_encode($result);
				
			}

		}

		function getRequest(){

			print json_encode($this->db->get_request());
			
		}

		function getStatus(){

			$data_id = $_POST["data_id"];
			
			$this->db->delTdInTable($data_id, "messages");

		}

		function editStatus(){

			$data_id = $_POST["data_id"];
			
			$this->db->update("messages", ["status" => 1], ["id" => $data_id]);

		}

		function dropdownmenu(){

			$data = $this->db->dropDownMenu();

			print json_encode($data);
			
		}

		function news_all_info(){

			$news_id = $_POST["news_id"];

			$result = $this->db->allNewsForPage($news_id);

			print json_encode($result);

			// header("Location: ../news_page/index.php");

		}

		function newS(){

			$data = $this->db->news();

			print json_encode($data);

		}

		function all_news_btn(){

			$id =  $_POST["news_id"];

			$data = $this->db->allNews($id);

			header("Location: ../news_page/index.php");

			return ($data);

		}

		function choiceOfOperation(){

			$choice_of_operation = $_POST["choice_of_operation"];

			$data = $this->db->choiceOperation($choice_of_operation);
			
			print json_encode($data);

		}

		function answer(){

			$answer = $_POST["question"];
			
			$data = $this->db->question($answer);
			
			print json_encode($data);

		}

		function sendForm(){

			$name = $_POST["name"];

			$email = $_POST["email"];
			
			$tel = $_POST["tel"];
			
			$day = $_POST["day"];
			
			$time = $_POST["time"];

			$_SESSION["name"] = $name;
			$_SESSION["email"] = $email;
			$_SESSION["tel"] = $tel;
			$_SESSION["day"] = $day;
			$_SESSION["time"] = $time;

			if (!empty($name)  && filter_var($email, FILTER_VALIDATE_EMAIL) && !empty($day) && !empty($tel) && !empty($email) && !empty($time)){

			
				$this->db->insert("messages", [
					"name_last_name" => $name,
					"email" => $email,
					"telephone" => $tel,
					"day" => $day,
					"time" => $time 
				]);

				header("Location: ../contact/index.php");

			}
			else {


				if (empty($name)){
					$_SESSION["name-error_am"] = "Լրացրեք այս դաշտը";
					$_SESSION["name-error_ru"] = "Заполните это поле";
					$_SESSION["name-error_eng"] = "Fill this field";
				}
				

				if (empty($email)){
					$_SESSION["email-error_am"] = "Լրացրեք այս դաշտը";
					$_SESSION["email-error_ru"] = "Заполните это поле";
					$_SESSION["email-error_eng"] = "Fill this field";
				}
				elseif (!filter_var($email, FILTER_VALIDATE_EMAIL)){
					$_SESSION["email-error_am"] = "Նշված է սխալ Էլեկտրոնային փոստ";
					$_SESSION["email-error_ru"] = "Неправильный адрес Электронной почты";
					$_SESSION["email-error_eng"] = "Invalid E-mail address";
				}


				if (empty($tel)){
					$_SESSION["tel-error_am"] = "Լրացրեք այս դաշտը";
					$_SESSION["tel-error_ru"] = "Заполните это поле";
					$_SESSION["tel-error_eng"] = "Fill this field";
				}
				// elseif (!filter_var($tel, FILTER_VALIDATE_INT)){
				// 	$_SESSION["tel-error"] = "Lracreq anpayman tiv";
				// }

			
				if (empty($day)){
					$_SESSION["day-error_am"] = "Լրացրեք այս դաշտը";
					$_SESSION["day-error_ru"] = "Заполните это поле";
					$_SESSION["day-error_eng"] = "Fill this field";
				}


				if (empty($time)){
					$_SESSION["time-error_am"] = "Լրացրեք այս դաշտը";
					$_SESSION["time-error_ru"] = "Заполните это поле";
					$_SESSION["time-error_eng"] = "Fill this field";
				}
			



				//header("Location: ../contact/index.php");
			}

		}

	}

	$controller = new Controller();	


?>
