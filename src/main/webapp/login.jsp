<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<%@include file="components/cdn.jsp" %>
</head>
<body>
<%@include file="components/navbar.jsp" %>
	<div class="container-fluid">
		<div class="row p-5">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<div class="text-center">
							<i class="fa fa-user-plus fa-2x" aria-hidden="true"></i>
							<h2>Login page</h2>
							
							<form action="Login" method="post">
								<div class="form-group">
									<label>Enter Email</label>
									<input type="email" required="required" class="form-control">
								</div>
								<div class="form-group">
									<label>Enter Password</label>
									<input type="password" required="required" class="form-control">
								</div>
								
								<button type="submit" class="btn btn-primary btn-block">Login</button>
									
								
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<%@include file="components/footer.jsp" %>

</body>
</html>