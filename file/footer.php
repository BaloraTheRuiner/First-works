<div class="footer">
		<div class="inner_footer">
			<div class="address">
				<?php foreach ($db->fullAddressTitle() as $key){ ?>
				<p><?= $key["address_" . $_SESSION["NowLang"] . ""];?>: <span>
					<?php 
					$address = "";
					foreach($db->address_1() as $keyAdd){ 
						$address .= $keyAdd["address_" . $_SESSION["NowLang"] . ""] . "," . " ";
					}
					$address = substr($address, 0, -2);
					print $address;
					?>
				</span></p>
				<p><?= $key["address_" . $_SESSION["NowLang"] . ""];?>: <span>
					<?php 
					$address = "";
					foreach($db->address_2() as $keyAdd){ 
						$address .= $keyAdd["address_" . $_SESSION["NowLang"] . ""] . "," . " ";
					}
					$address = substr($address, 0, -2);
					print $address;
					?>
				</span></p>
				<p><?= $key["tel_" . $_SESSION["NowLang"] . ""];?>: <span>
					<?php
					$tel = "";	
					foreach($db->address() as $keyRess){ 
						$tel .= $keyRess["tel"] . " " . ",";
						$tel = substr($tel, 0, -1);
					}
						print $tel;
					?>
				</span></p>
				<p><?= $key["mob_" . $_SESSION["NowLang"] . ""];?>: <span>
					<?php
					$mob = "";	
					foreach($db->address() as $keyRess){ 
						$mob .= $keyRess["mob"] . " " . ",";
						$mob = substr($mob, 0, -1);
					}
						print $mob;
					?>
				</span></p>
				<p>E-mail: <span>
					<?php
					$email = "";	
					foreach($db->address() as $keyRess){ 
						$email .= $keyRess["email"] . " " . ",";
						$email = substr($email, 0, -1);
					}
						print $email;
					?>
				</span></p>
			</div>
			<div class="icons">
				<a href="https://www.facebook.com/VicmedCenter/" target="_blank"><img src="../images/icons/facebook.png"></a>
				<a href="https://www.instagram.com/ashot_torosyan_vicmed/" target="_blank"><img src="../images/icons/instagram.png"></a>
				<a href="https://vk.com/vicmed" target="_blank"><img src="../images/icons/vk.png" ></a>
				<a href="https://www.youtube.com/channel/UCC44pVW7ouzq2FT9g2LdK7A" target="_blank"><img src="../images/icons/youtube-logotype.png" ></a>
				<a href="https://www.messenger.com/t/VicmedCenter" target="_blank"><img src="../images/icons/messenger (1).png" ></a>
			</div>
			<div class="disclamer">
				<p><span><b><a style="color: white; text-decoration: none" href="../policy/index.php"><?= $key["privacy_policy_" . $_SESSION["NowLang"] . ""];?></a></b></span></p>
				<p><span><a style="color: white; text-decoration: none" href="../disclaimer/index.php"><b><?= $key["disclaimer_" . $_SESSION["NowLang"] . ""];?></b></a></span></p>
			</div>
		</div>
		<?php } ?>
		<div class="copyright">
			<div class="inner_copyright">
				<div class="first">Copyright © Vicmed 2014-2018 </div>
				<div class="last">Powered by <a href="../developer.php"><b>Hakob Mkrtchyan</b></a></div>
			</div>
		</div>
	</div>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="../js/core.js"></script>
	<script src="../js/touch.js"></script>
	<script src="../js/transition.js"></script>
	<script src="../js/lightbox.js"></script>
	<script src="../js/script.js"></script>
</body>
</html>