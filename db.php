<?php

//echo "hi";
$dbserver="localhost"; //This is the name of your server where the MySQL database is running 
$dbusername="root";    //username of the MySQL server
$dbpassword="";        //password
$dbname="pew";         //database name of the online Examination system

$conn=false;

function closedb()
{
    global $conn;
    if(!$conn)
    mysql_close($conn);
}




?>