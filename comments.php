<!-- HEADER -->
<?php
include('./header.php');
?>

<!-- IF LOGGED OUT NO ACCESS-->
<?php 
require './inc/functions.php';
logged_only();
?>

<!-- section-->
<?php
// $pdo = new PDO('mysql:host=sql313.epizy.com;dbname=epiz_24666170_toudoum;charset=utf8','epiz_24666170','85qoY1Qs5WCAC7W');
$pdo = new PDO ('mysql:dbname=GetFlix;host=localhost', 'root', '');

// Prepares the correct film to comment on - using dynamic ID
if(isset($_GET['id']) AND !empty($_GET['id'])) {
$getid = htmlspecialchars($_GET['id']);
$films = $pdo->prepare('SELECT * FROM film WHERE id = ?');
$films->execute(array($getid));
$films = $films->fetch();

if(isset($_POST['submit_commentaire'])) {
if(isset($_POST['nickname'],$_POST['comment']) AND !empty($_POST['nickname']) AND !empty($_POST['comment'])) {
$pseudo = htmlspecialchars($_POST['nickname']);
$commentaire = htmlspecialchars($_POST['comment']);
if(strlen($pseudo) < 25) {
$ins = $pdo->prepare('INSERT INTO espace_membre (nickname, comment, id_film) VALUES (?,?,?)');
$ins->execute(array($pseudo,$commentaire,$getid));
$c_msg = "<span style='color:green'>Votre commentaire a bien été posté</span>";
} else {
$c_msg = "Error: The nick must not be longer than 25 characters";
}
} else {
$c_msg = "Error: All fields must be filled in";
}
}
$commentaire = $pdo->prepare('SELECT * FROM espace_membre WHERE id_film = ? ORDER BY id DESC');
$commentaire->execute(array($getid));
?>
<h2 style="color:white"><?= $films['title'] ?></h2>
<p><?= $films['link'] ?></p>
<br />
<h2 style="color:white">Comments</h2>
<form method="POST" >
<input type="text" name="nickname" placeholder="Your nickname" style="margin:20px"/><br />
<textarea name="comment" placeholder="Your comment..." style="margin:20px"></textarea><br />
<input type="submit" value="Submit" name="submit_commentaire" style="margin:20px; color: white; background-color:red; border-radius: 5px; padding: 0.4rem 0.9rem;"/>
</form>
<?php if(isset($c_msg)) { echo $c_msg; } ?>
<br /><br />
<div class="comments" style="text-align:left" >
<?php while($c = $commentaire->fetch()) { ?>
<b style="color:white"><?= $c['nickname'] ?>:</b> <i style="color:white"><?= $c ['comment'] ?></i><br />
<?php } ?>
<?php
}
?>
</div>
<!-- FOOTER -->
<?php
include('./footer.php');
?>