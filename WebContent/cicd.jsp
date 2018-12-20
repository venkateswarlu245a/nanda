<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CI-CD Dashboard</title>
<style>
/* tr:hover td {
    background-color: #6BD7FC; /* or #000 */
} */
hr {
  color: #A09D9D;
}
.text:hover{
 color : white;
 background-color: inherit;
}
.text:hover a{
 color : white;
 background-color: inherit;
}
.vl {
    border-left: 6px solid #FF7903;
    height: 100px;
    /* align:center; */
}
a:hover{
 color : #CCCCCD;
}
</style>
</head>
<body>
<br>
<div align="center"><h1>CI - CD</h1></div>
<br><br><br><br><br><br>
<table>
	<tr height="80px">
		<td bgcolor='#01C1FE' width="200px" style="border-radius:25px;box-shadow: 1px 5px 5px;" align="center">
			<table height="80px">
				<tr >
					<td bgcolor='#01C1FE' width="50px" height="80px" style="border-radius:20px;border-bottom-right-radius:0px;border-top-right-radius:0px;" align="center"></td>
					<td class="text" bgcolor='white' width="200px" style="border-radius:25px;border-bottom-left-radius:0px;border-top-left-radius:0px;" height="80px" align="center"><a href="">Code Checkin</a></td>
				</tr>
			</table>
		</td>
		<td width="100px" align="center"><hr style="height:5px;border:none;color:#FF7903;background-color:#FF7903;"></td>
		<td bgcolor='#F97A03' width="200px" style="border-radius:25px;box-shadow: 1px 5px 5px;" align="center">
			<table height="80px">
				<tr >
					<td bgcolor='#F97A03' width="50px" height="80px" style="border-radius:20px;border-bottom-right-radius:0px;border-top-right-radius:0px;" align="center"></td>
					<td class="text" bgcolor='white' width="200px" style="border-radius:25px;border-bottom-left-radius:0px;border-top-left-radius:0px;" height="80px" align="center"><a href="">Build</a></td>
				</tr>
			</table>
		</td>
		<td width="100px" align="center"><hr style="height:5px;border:none;color:#FF7903;background-color:#FF7903;"></td>
		<td bgcolor='#03692D' width="200px" style="border-radius:25px;box-shadow: 1px 5px 5px;" align="center">
			<table height="80px">
				<tr >
					<td bgcolor='#03692D' width="50px" height="80px" style="border-radius:20px;border-bottom-right-radius:0px;border-top-right-radius:0px;" align="center"></td>
					<td class="text" bgcolor='white' width="200px" style="border-radius:25px;border-bottom-left-radius:0px;border-top-left-radius:0px;" height="80px" align="center"><a href="">Unit Test</a></td>
				</tr>
			</table>
		</td>
		<td width="100px" align="center"><hr style="height:5px;border:none;color:#FF7903;background-color:#FF7903;"></td>
		<td bgcolor='#031A69' width="200px" style="border-radius:25px;box-shadow: 1px 5px 5px;" align="center">
			<table height="80px">
				<tr >
					<td bgcolor='#031A69' width="50px" height="80px" style="border-radius:20px;border-bottom-right-radius:0px;border-top-right-radius:0px;" align="center"></td>
					<td class="text" bgcolor='white' width="200px" style="border-radius:25px;border-bottom-left-radius:0px;border-top-left-radius:0px;" height="80px" align="center"><a href="http://10.1.126.48:8090/job/DevOps/job/Static%20Code%20Analysis/">Static Code Analysis</a></td>
				</tr>
			</table>
		</td>
		<td width="100px" align="center"><hr style="height:5px;border:none;color:#FF7903;background-color:#FF7903;"></td>
		<td bgcolor='#7F6A92' width="200px" style="border-radius:25px;box-shadow: 1px 5px 5px;" align="center">
			<table height="80px">
				<tr >
					<td bgcolor='#7F6A92' width="50px" height="80px" style="border-radius:20px;border-bottom-right-radius:0px;border-top-right-radius:0px;" align="center"></td>
					<td class="text" bgcolor='white' width="200px" style="border-radius:25px;border-bottom-left-radius:0px;border-top-left-radius:0px;" height="80px" align="center"><a href="">Deploy Code into Dev/QA Environment</a></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr height="80px">
		<td width="200px" align="center"></td>
		<td width="100px" align="center"></td>
		<td width="200px" align="center"></td>
		<td width="100px" align="center"></td>
		<td width="200px" align="center"></td>
		<td width="100px" align="center"></td>
		<td width="200px" align="center"></td>
		<td width="100px" align="center"></td>
		<td width="200px" align="center"><div style="width: 10px; height:80px;" class="vl"></div></td>
	</tr>
	<tr height="80px">
		<td bgcolor='#ABA411' width="200px" style="border-radius:25px;box-shadow: 1px 5px 5px;" align="center">
			<table height="80px">
				<tr >
					<td bgcolor='#ABA411' width="50px" height="80px" style="border-radius:20px;border-bottom-right-radius:0px;border-top-right-radius:0px;" align="center"></td>
					<td class="text" bgcolor='white' width="200px" style="border-radius:25px;border-bottom-left-radius:0px;border-top-left-radius:0px;" height="80px" align="center"><a href="">PRODUCTION</a></td>
				</tr>
			</table>
		</td>
		<td width="100px" align="center"><hr style="height:5px;border:none;color:#FF7903;background-color:#FF7903;"></td>
		<td bgcolor='#4E0736' width="200px" style="border-radius:25px;box-shadow: 1px 5px 5px;" align="center">
			<table height="80px">
				<tr >
					<td bgcolor='#4E0736' width="50px" height="80px" style="border-radius:20px;border-bottom-right-radius:0px;border-top-right-radius:0px;" align="center"></td>
					<td class="text" bgcolor='white' width="200px" style="border-radius:25px;border-bottom-left-radius:0px;border-top-left-radius:0px;" height="80px" align="center"><a href="">Pre Prod</a></td>
				</tr>
			</table>
		</td>
		<td width="100px" align="center"><hr style="height:5px;border:none;color:#FF7903;background-color:#FF7903;"></td>
		<td bgcolor='#C4857B' width="200px" style="border-radius:25px;box-shadow: 1px 5px 5px;" align="center">
			<table height="80px">
				<tr >
					<td bgcolor='#C4857B' width="50px" height="80px" style="border-radius:20px;border-bottom-right-radius:0px;border-top-right-radius:0px;" align="center"></td>
					<td class="text" bgcolor='white' width="200px" style="border-radius:25px;border-bottom-left-radius:0px;border-top-left-radius:0px;" height="80px" align="center"><a href="http://10.1.126.48:8090/job/DevOps/job/Security%20Testing/">Security Test</a></td>
				</tr>
			</table>
		</td>
		<td width="100px" align="center"><hr style="height:5px;border:none;color:#FF7903;background-color:#FF7903;"></td>
		<td bgcolor='#6EA490' width="200px" style="border-radius:25px;box-shadow: 1px 5px 5px;" align="center">
			<table height="80px">
				<tr >
					<td bgcolor='#6EA490' width="50px" height="80px" style="border-radius:20px;border-bottom-right-radius:0px;border-top-right-radius:0px;" align="center"></td>
					<td class="text" bgcolor='white' width="200px" style="border-radius:25px;border-bottom-left-radius:0px;border-top-left-radius:0px;" height="80px" align="center"><a href="http://10.1.126.48:8090/job/DevOps/job/Performance%20Testing/">Performance Tests</a></td>
				</tr>
			</table>
		</td>
		<td width="100px" align="center"><hr style="height:5px;border:none;color:#FF7903;background-color:#FF7903;"></td>
		<td bgcolor='#040403' width="200px" style="border-radius:25px;box-shadow: 1px 5px 5px;" align="center">
			<table height="80px">
				<tr >
					<td bgcolor='#040403' width="50px" height="80px" style="border-radius:20px;border-bottom-right-radius:0px;border-top-right-radius:0px;" align="center"></td>
					<td class="text" bgcolor='white' width="200px" style="border-radius:25px;border-bottom-left-radius:0px;border-top-left-radius:0px;" height="80px" align="center"><a href="http://10.1.126.48:8090/job/DevOps/job/Automation%20Testing/">Functional Automation Testing</a></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!-- <div id="container">

  <div id="no1"><a href="">Static Code Analysis</a>
  	<div class="clear">
 	<div id="line17"></div>
  </div>
  <div class="clear"></div>
  <div id="line3"></div>
  <div id="line4"></div>
  <div id="line5"></div>
  <div id="line6"></div>
  <div id="no2"><a href="#">Sales &amp; Marketing Director</a></div>
  <div id="no3"><a href="#">Production Director</a></div>
  <div id="no4"><a href="#">Human Resources Director</a></div>
  <div id="no5"><a href="#">Finance Director</a></div>
  <div id="line7"></div>
  <div id="line8"></div>
  <div class="clear"></div>
  <div id="no6"><a href="#">Factory Manager</a></div>
  <div id="line9"></div>
  <div id="line10"></div>
  <div id="no7"><a href="#">Management Accountant</a></div>
  <div id="line11"></div>
  <div id="line12"></div>
  <div class="clear"></div>
  <div id="line13"></div>
  <div id="line14"></div>
  <div class="clear"></div>
  <div id="no8"><a href="#">Quality Control Manager</a></div>
  <div id="line15"></div>
  <div id="line16"></div>
  <div id="no9"><a href="#">Financial Accountant</a></div>
  <div id="line17"></div>
  <div id="line18"></div>
  <div class="clear"></div>

</div> -->
</body>
</html>