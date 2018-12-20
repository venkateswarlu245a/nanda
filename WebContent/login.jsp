<!DOCTYPE html>
<html>
<title>Flexib</title>
<head>
  <link rel="stylesheet" type="text/css" href="css/styles.css">
  <link rel="stylesheet" type="text/css" href="css/indexmenu.css">
</head>
<script>

function myFunction() {
	document.getElementById("testtype").value ="<%=request.getParameter("testtype")%>";
}
</script>
<body onload="myFunction()">
   <jsp:include page="header.jsp" />
   <jsp:include page="menu.jsp" />

   <form action="LoginCheck.jsp">
   <div class="imgcontainer">
   		 <img src="images/img_avatar2.png" alt="Avatar" class="avatar">
   </div>
   <div class="container" style="width:20%; height:20%">
	    <label for="uname"><b><font color="black">Username</font></b></label>
	    <input type="text" placeholder="Enter Username" name="uname" required>
	
	    <label for="psw"><b><font color="black">Password</font></b></label>
	    <input type="password" placeholder="Enter Password" name="psw" required>
	    
	    <label for="testtype"><b><font color="black">Testing Type</font></b></label>
	    <select id="testtype" name="testtype" style="width: 270px; height: 32px;">
		    <option></option>
		    <option value="Automation_Testing">Automation Testing</option>
		    <option value="Performance_Testing">Performance Testing</option>
		    <option value="UFT">UFT</option>
		    <option value="Security_Testing">Security Testing</option>
		    <option value="Static_Code_Analysis">Static Code Analysis</option>
		    <option value="Administrator">Administrator</option>
  		</select>
	    <button type="submit">Login</button>
  </div>
  
  </form>
  <jsp:include page="footer.jsp" />
</body>
</html>


