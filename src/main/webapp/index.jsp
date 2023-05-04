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
  top: 75%;
  left:65%;
  height: 85%;
  width:35%;

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
                <td><blockquote><a href="" target="call">HOME</a></blockquote></td>
    
                <td><blockquote><a href="" target="call">ADMIN</a></blockquote></td>
    
                <td><blockquote><a href="sign.html" target="call">SIGN IN</a></blockquote></td>

                <td><blockquote><a href="login.html" target="call">STUDENT LOGIN</a></blockquote></td>
   
                <td><blockquote><a href="nw.html" target="call">CONTACT US</a></blockquote></td>
        </tr>
    </table>
    <hr>
        <table>
        <tr>   
    <marquee >
     <h1>
        WELCOME TO BANGALORE METROPOLITON TRANSPORT CORPORATION
    </h1>
        </marquee>
        </tr>
        </table>
    
</body>
</html>

  <img src="https://m.economictimes.com/thumb/msid-63197880,width-1200,height-900,resizemode-4,imgsize-80774/bmtc-agencies.jpg" width="100%">
        <form method="post" action="login.jsp">
          
 <div id="login2">

            
  <div class="container">
      <tr>
          <td><label for="uname"  ><b>Username</b></label></td>
          <td><input type="text" placeholder="Enter Username" name="uname" id="username" required></td>
      </tr>
      <tr>
          <td><label for="psw" ><b>Password</b></label></td>
          <td><input type="password" placeholder="Enter Password" name="psw" id="password" required></td>
      </tr>
      <tr>
          <td><button type="submit">Login</a></button></td>
          <td><button type="reset">Reset</button></td>
      </tr>
      <tr>
          <td colspan="2">New User <a href="register.jsp">Register Here</a></td>
       </tr>
    
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn1">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
  
  
</form>
</table>

        </body>
</html>
