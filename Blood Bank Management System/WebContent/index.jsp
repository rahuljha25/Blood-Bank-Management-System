<head>
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
<style>
.mySlides {display:none;}

input[type="text"], input[type="mail"]
{
    border: none;
    background:silver;
    height: 50px;
    font-size: 16px;
	margin-left:2%;
	padding:15px;	
}
</style>
</head>
<body>

<div class="header">
  <a href="#default" class="logo"><img class="logo" src="Logo1.png"></a>
  <div class="header-right">
    <a class="active" href="index.jsp">Home</a>
    <a href="adminLogin.jsp">Admin Login</a>
  </div>
</div>

<div style="max-width:100%">
  <img class="mySlides"  src="slide1.jpg" >
  <img class="mySlides"  src="slide2.png" >
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
    setTimeout(carousel, 4000); // Change image every 4 seconds
}
</script>


<body>
  <br>
 <%
 String msg=request.getParameter("msg");
 if("valid".equals(msg))
 {
	 %>
	 <center><font color="red" size="5">Form Submit Successfully.You will get notify within 24 hours</font></center>
	 <%
 }
 if("invalid".equals(msg))
	 {
		 %>
		 <center><font color="red" size="5">Invalid Data!!! Try Again</font></center>
		 <%
	 }
 %>
 <center><h1>Enter your detail to request for blood</h1></center>
 <form action="indexFormAction.jsp" method="post">
 <center>
 <input type="text" name="name" placeholder="Enter Your Name" required>
  <input type="text" name="mobilenumber" placeholder="Enter Your Mob. No." required>
  <input type="text" name="email" placeholder="Enter Your Email" required>
  <input type="text" name="bloodgroup" placeholder="Enter Your Blood Group name" required>
 <button type="submit" class="button">Submit</button>
 </center>
 </form>
 
 
 
  <br>
  <br>
  </div>
</div>

<div class="row1"> 
<div class="container"> 
<br>         
<br>
    </body>
  </table>
</div>
</div>
<h3><center>All Right Reserved @Rahul Kumar :: 2024  </center></h3>

</body>
</html>

