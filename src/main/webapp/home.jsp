<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
        <style>
            body { 
                font-family: "Noto Sans Kannada", sans-serif; 
                font-size: 19.0px; 
                line-height: 1.11em;
            }
            body{
    
    background-repeat: no-repeat;
    background-size:cover;
    background-position-y: 25%;
}
#login1{
  position:absolute;
  background-color: aliceblue;
  top: 35%;
  left:70%;
  height: 85%;
  width:29%;
}
#name{
  position:absolute;
  color:blue;
  font-size: large;
  left:25%;
}
#photo{
  position: absolute;
  top: 0%;
  left:77%;
}
#name1{
  color:blue;
  font-size: x-large;
  left:30%;
}
#photo1{
  position:absolute;
  top:18%;
  left: 36%;
}
#name2{
color:blue;
font-size:large;
left:25%;
top:48%;;
}
* {box-sizing: border-box}
/* Full-width input fields */
  input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}
button:hover {
  opacity:1;
}
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}
.container {
  padding: 16px;
}
.clearfix::after {
  clear: both;
  display: table;
}
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
    width: 100%;
  }
}
#login2{
  position:absolute;
  background-color: aliceblue;
  top: 65%;
  left:70%;
  height: 85%;
  width:29%;
}
form {
  border: 3px solid #f1f1f1;
}
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}
button:hover {
  opacity: 0.8;
}
.cancelbtn1 {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}
.container {
  padding: 16px;
}
span.psw {
  float: right;
  padding-top: 16px;
}
@media screen and (max-width: 300px) {
  span.psw {
    display: block;
    float: none;
  }
  .cancelbtn {
    width: 100%;
  }
}
        </style>
        
    </head>
    <body >
    <table>
        <tr>
            <td><img src="https://aniportalimages.s3.amazonaws.com/media/details/BMTC_July21.jpg" align="left" width="250" height="200"></td>
            <td >
           <div id="name" >
            <h1>
                ಬೆಂಗಳೂರು ಮಹಾನಗರ ಸಾರಿಗೆ ಸಂಸ್ಥೆ
            </h1>
            </div>
            </td>
            <td>
            <div id="photo">
            <img src="https://s3.ap-southeast-1.amazonaws.com/images.deccanchronicle.com/dc-Cover-52b1i4kphdmf74vvej48fr59v7-20180718043535.Medi.jpeg" width="300" height="205">
            </div>
            </td>
            </tr>
            </table>
        <table>
         <tr>
               
                <td><blockquote><a href="" target="call">ADMIN</a></blockquote></td>
    
                <td><blockquote><a href="index.jsp" target="call">SIGN IN</a></blockquote></td>

                <td><blockquote><a href="studentlogin.jsp" target="call">STUDENT LOGIN</a></blockquote></td>
             
             <td><blockquote><a href="services.html" target="call">SERVICES</a></blockquote></td>
   
             <td><blockquote><a href="" target="call">CONTACT</a></blockquote></td>
             
              <td><blockquote><a href="route.html" target="call">ROUTE SEARCH</a></blockquote></td>
               
        </tr>
    </table>
    <hr>
        <table>
        <tr>   
    
     <h1>
        WELCOME TO BANGALORE METROPOLITON TRANSPORT CORPORATION
    </h1>
        
        </tr>
        </table>
    <img src="https://www.indiaspend.com/h-upload/old_images/343409-bmtc-1.jpg" width="100%" height="0%">
</body>
</html>

