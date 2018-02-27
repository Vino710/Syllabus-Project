<html>
<head>

<style>

*{
margin:0px;
padding:0px;
}

#container ul
{
list-style:none;
}


#container ul li
{
background-color:#3C3E94;
width:263px;
border:1px solid white;
height:50px;
line-height:50px;
text-align:center;
float:left;
color:white;
font-size:18px;
position:relative;
cursor: pointer;

}
a
{
text-decoration:none;
text-align:center;
color:white;
font-size:18px;
cursor: pointer;

}

#container ul li:hover
{
background-color:#388222;
}

#container ul ul
{
display:none;
}

#container ul li:hover > ul
{
display:block;
}

#container ul ul ul
{
margin-left:265px;
top:0px;
position:absolute;
}

.mySlides {display:none;}

</style>
<title>SKCET</title>
</head>


<body>
<img src="logo.png" style="width:1350px;height:120px;">
<br></br>&nbsp   &nbsp   &nbsp

<div id="container">
    <ul>
        <li> HOME
             <ul>
                <li><a href="about.html">ABOUT</a></li>
             </li>
             </ul>
        <li> SYLLABUS
            <ul>
                <li><a href="#"></a>MCA
                    <ul>
                        <li><a href="sem1.html">1st Semester</a></li>
                        <li><a href="sem2.html">2nd Semester</a></li>
                        <li><a href="sem3.php">3rd Semester</a></li>
                        <li><a href="sem4.html">4th Semester</a></li>
                        <li><a href="sem5.html">5th Semester</a></li>
                        <li><a href="sem6.html">6th Semester</a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li><a href="acadamic.html"> ACADAMICS</a></li>
        <li><a href="contact.html">  CONTACT</li>
        <?php if (isset($_SESSION['usr_id'])) ?>
              <li>  <a href="logout.php" class="button">LOG OUT</a></li>
                <?php ?>
    </ul>


<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="slide3.jpg" style="width:1350px;height:400px;">
  <img class="mySlides" src="slide1.jpg" style="width:1350px;height:400px;">
  <img class="mySlides" src="slide2.jpg" style="width:1350px;height:400px;">
  <img class="mySlides" src="slide4.jpg" style="width:1350px;height:400px;">

</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display = "block";
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>

</body>
</html>



