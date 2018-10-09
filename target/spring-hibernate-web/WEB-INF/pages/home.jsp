<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Project Management Screen</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
	<div align="center">
		<h1>CMS Projects List</h1>
		<br>
		<table class="table table-striped">

			<th>Name</th>
			<th>Description</th>
			<th>BeginDate</th>
			<th>EndDate</th>
			<th>Action</th>

			<c:forEach var="project" items="${listProject}">
				<tr>

					<td>${project.name}</td>
					<td>${project.description}</td>
					<td>${project.beginDate}</td>
					<td>${project.endDate}</td>
					<td><a href="editProject?id=${project.id}">Edit</a>
						&nbsp;&nbsp;&nbsp;&nbsp; <a
						href="deleteProject?id=${project.id}">Delete</a></td>

				</tr>
			</c:forEach>
		</table>
		<h4>
			New Project Register <a href="newProject">here</a>
		</h4>
	</div>
</body>
</html>