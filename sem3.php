<!DOCTYPE html>
<html>
<head>
<style>
table {
        border-collapse: collapse;
        width: 100%;
}

th, td {
        text-align: left;
        padding: 12px;

}



tr:nth-child(even){background-color: #f2f2f5}
</style>
</head>


<body>

<div style="overflow-x:auto;">
    <table>
        <tr>
            <th>SNo</th>
            <th>COURSE CODE</th>
            <th>COURSE</th>
            <th>SYLLABUS PDF</th>
        </tr>
        <tr>
    <td>1</td>
    <td>16MA301</td>
    <td>Advanced Data Structures and Algorithms</td>
        <?php
error_reporting(E_ERROR);
mysql_connect("localhost","vinoth","vino123");
mysql_select_db("syllabus");
$res=mysql_query("select * from 16MA301");

while($row=mysql_fetch_array($res))
{
echo "<td>";?><a href="<?php echo $row["path"];?>">Download</a>  <?php echo "</td>";
}

?>    </tr>
<tr>
            <td>2</td>
            <td>16MA302</td>
            <td>Advanced Web Technology </td>

             <?php
error_reporting(E_ERROR);
mysql_connect("localhost","vinoth","vino123");
mysql_select_db("syllabus");
$res=mysql_query("select * from 16MA302");

while($row=mysql_fetch_array($res))
{
echo "<td>";?><a href="<?php echo $row["path"];?>">Download</a>  <?php echo "</td>";
}
?>
                </tr>
             <tr>
            <td>3</td>
            <td>16MA303	</td>
            <td>Extreme Programming</td>

             <?php
error_reporting(E_ERROR);
mysql_connect("localhost","vinoth","vino123");
mysql_select_db("syllabus");
$res=mysql_query("select * from 16MA303");

while($row=mysql_fetch_array($res))
{
echo "<td>";?><a href="<?php echo $row["path"];?>">Download</a>  <?php echo "</td>";
}
?>  </tr>
<tr>
    <td>4</td>
    <td>16MA304</td>
    <td>Fundamentals of Java Programming   </td>
     <?php
error_reporting(E_ERROR);
mysql_connect("localhost","vinoth","vino123");
mysql_select_db("syllabus");
$res=mysql_query("select * from 16MA304");

while($row=mysql_fetch_array($res))
{
echo "<td>";?><a href="<?php echo $row["path"];?>">Download</a>  <?php echo "</td>";
}
?>
</tr>
    <tr>
    <td>5</td>
    <td>16MA305</td>
    <td>Software Engineering Methodology </td>
   <?php
error_reporting(E_ERROR);
mysql_connect("localhost","vinoth","vino123");
mysql_select_db("syllabus");
$res=mysql_query("select * from 16MA305");

while($row=mysql_fetch_array($res))
{
echo "<td>";?><a href="<?php echo $row["path"];?>">Download</a>  <?php echo "</td>";
}
?>   </tr>
    <tr>
    <td>6</td>
    <td>16MA306</td>
    <td>Computer Communication and Networks</td>
  <?php
error_reporting(E_ERROR);
mysql_connect("localhost","vinoth","vino123");
mysql_select_db("syllabus");
$res=mysql_query("select * from 16MA306");

while($row=mysql_fetch_array($res))
{
echo "<td>";?><a href="<?php echo $row["path"];?>">Download</a>  <?php echo "</td>";
}
?>    </tr>
    <tr>
    <td>7</td>
    <td>16MA307</td>
    <td>Java Programming Lab </td>
   <?php
error_reporting(E_ERROR);
mysql_connect("localhost","vinoth","vino123");
mysql_select_db("syllabus");
$res=mysql_query("select * from 16MA307");

while($row=mysql_fetch_array($res))
{
echo "<td>";?><a href="<?php echo $row["path"];?>">Download</a>  <?php echo "</td>";
}
?>    </tr>
    <tr>
   <td>8</td>
    <td>16MA308	</td>
    <td>Algorithms Lab</td>
    <?php
error_reporting(E_ERROR);
mysql_connect("localhost","vinoth","vino123");
mysql_select_db("syllabus");
$res=mysql_query("select * from 16MA308");

while($row=mysql_fetch_array($res))
{
echo "<td>";?><a href="<?php echo $row["path"];?>">Download</a>  <?php echo "</td>";
}
?>   </tr>
    <tr>
    <TD>9</TD>
    <td>16MA309</td>
    <TD>Mini Project I & Project Seminar</TD>

    <?php
error_reporting(E_ERROR);
mysql_connect("localhost","vinoth","vino123");
mysql_select_db("syllabus");
$res=mysql_query("select * from 16MA309");

while($row=mysql_fetch_array($res))
{
echo "<td>";?><a href="<?php echo $row["path"];?>">Download</a>  <?php echo "</td>";
}
?>
    </tr>
    </table>
</div>
</body>
</html>
