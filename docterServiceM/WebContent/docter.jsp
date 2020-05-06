<%@page import="model.Docter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Items Management</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/items.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-6">
				<h1 align="center">Doctor Management</h1>

				<form id="formItem" name="formItem" method="post"
					action="docter.jsp">
					First Name: <input id="firstName" name="firstName" type="text"
						class="form-control form-control-sm"> <br> Last Name
					<input id="lastName" name="lastName" type="text"
						class="form-control form-control-sm"> <br> Address: <input
						id="address" name="address" type="text"
						class="form-control form-control-sm"> <br>
					Description: <input id="description" name="description" type="text"
						class="form-control form-control-sm"> <br>
					Speciality: <input id="speciality" name="speciality" type="text"
						class="form-control form-control-sm"> <br>
					Qualification: <input id="qualification" name="qualification"
						type="text" class="form-control form-control-sm"> <br>

					<!--Gender: <input id="gender" name="gender" type="text" class="form-control form-control-sm">-->

					<!--<div class="input-group input-group-sm mb-3">
						<div class="input-group-prepend">
						Gender:</div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						
						Male<input id="gender" name="gender"  type="radio" class="form-control form-control-sm" value="Male">
						Female<input id="gender" name="gender"  type="radio" class="form-control form-control-sm" value=Female>
						
						
						</div>-->

					<select id="gender" name="gender">
						<option value="0">--Select Gender--</option>
						<option value="Male">Male</option>
						<option value="Female">Female</option>
					</select><br> <br> Phone Number: <input id="phoneNo"
						name="phoneNo" type="text" class="form-control form-control-sm">
					<br> <input id="btnSave" name="btnSave" type="button"
						value="Save" class="btn btn-primary btn-lg btn-block"> <input
						type="hidden" id="hidItemIDSave" name="hidItemIDSave" value="">
				</form>
				<div id="alertSuccess" class="alert alert-success"></div>
				<div id="alertError" class="alert alert-danger"></div>
				<br>
				<div id="divItemsGrid">
					<%
						Docter itemObj = new Docter();
						out.print(itemObj.readdocter());
					%>
				</div>
			</div>
		</div>
</body>
</html>