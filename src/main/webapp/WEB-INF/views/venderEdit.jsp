<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en" xmlns:th="http://www.thymeleaf.com">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Home Page</title>
</head>
<body style='background-color: red:purple; background-image: url("/images/empRegBackground.jpg")'>

	<div class=container>
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center text-primary">Edit vender</h3>
						<form action="/editVenderDetails" method= "post" >
							<input type="hidden"value="${ven.getVenderId()}" name="venderId">
							<div class="form-group">
								<label>Enter  First Name Of vender</label> <input type="text"
									class="form-control" name="venderName"value="${ven.getVenderName()}">
							</div>
							<div class="form-group">
								<label>Enter Last Name Of vender</label> <input type="text"
									class="form-control" name="venderLastName"value="${ven.getVenderLastName()}">
							</div>
						
							<div class="form-group">
								<label>Enter Email id Of vender</label> <input type="text"
									class="form-control" name="venderemailId"value="${ven.getVenderemailId()}">
							</div>
					
							<div class="form-group">
								<label>Enter Phone Number of vender</label> <input
									type="number" class="form-control" name="venderMobileNo"value="${ven.getVenderMobileNo()}" >
							</div>
							
							<div class="form-group">
								<label>Enter Address  of vender</label> <input
									type="text" class="form-control" name="address"value="${ven.getAddress()}">
							</div>
							<div class="form-group">
								<label>Enter country  of vender</label> <input
									type="text" class="form-control" name="country"value="${ven.getCountry()}">
							</div>
							<div class="form-group">
								<label>Enter state  of vender</label> <input
									type="text" class="form-control" name="state"value="${ven.getState()}">
							</div>
							<div class="form-group">
								<label>Enter city  of vender</label> <input
									type="text" class="form-control" name="city"value="${ven.getCity()}">
							</div>
							<div class="form-group">
								<label>Status of Vender</label> <input
									type="date" class="form-control" name="venderStatus" value="${ven.getVenderStatus()}">
						
							<button class="btn btn-dark btn-block">Submit
								Vender Details</button>

						</form>
			<!-- 				<th>Employee First Name*:</th>
					<td><input type="text" name="empName" /></td>
				</tr>
				<tr>
					<th>Employee Last Name:*</th>
					<td><input type="text" name="empLastName" /></td>
				</tr>
				<tr>
					<th>Mobile Number:*</th>
					<td><input type="number" name="mobileNo"></td>
				</tr>
				<tr>
					<th>Employee EmailId:*</th>
					<td><input type="text" name="emailId" /></td>
				</tr>
				<tr>
					<th>Date of Birth:*</th>
					<td><input type="date" name="dateOB" /></td>


				</tr>
				<tr>
					<th>Place of Birth:*</th>
					<td><input type="text" name="dateOBPlace" /></td>
				</tr>
				<tr>
					<th>Address:*</th>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<th>Gender:*</th>
					<td>
						<div class="form-check">
							<input class="form-check-input" type="radio" name="gender"
								id="flexRadioDefault1" style="height: 15px; width: 15px;">
							<label class="form-check-label" for="flexRadioDefault1">
								Male </label>
						</div>
						<div class="form-check">
							<input class="form-check-input" type="radio" name="gender"
								id="flexRadioDefault2" checked
								style="height: 15px; width: 15px;"> <label
								class="form-check-label" for="flexRadioDefault2"> Female
							</label>
						</div>
					</td>
				</tr>
				<tr>
					<th>Blood Group:*</th>
					<td><select name="bloodGroup" id="bloodGroup">
							<option value="1">Choose option</option>
							<option value="A+">A+</option>
							<option value="A-">A-</option>
							<option value="B+">B+</option>
							<option value="B-">B-</option>
							<option value="O+">O+</option>
							<option value="O-">O-</option>
							<option value="AB+">AB+</option>
							<option value="AB-">AB-</option>
					</select></td>

				</tr>

				<tr>
					<th>Department:*</th>
					<td><select name="department" id="department">
							<option value="1">Choose option</option>
							<option value="java">Java</option>
							<option value="dotnet">DotNet</option>
							<option value="salesforce">Salesforce</option>
							<option value="sap">SAP</option>
							<option value="datascience">DataScience</option>
					</select></td>

				</tr>
				<tr>
					<th>Country:*</th>
					<td><select name="country" id="country">
							<option value="1">Choose option</option>
							<option value="INDIA">INDIA</option>
							<option value="USA">US</option>
							<option value="SouthAfrica">South Africa</option>

					</select></td>
				</tr>

				<tr>
					<th>State:*</th>
					<td><input type="text" name="state" /></td>
				</tr>
				<tr>
					<th>City:*</th>
					<td><input type="text" name="city" /></td>
				</tr>

				<tr>
					<th>Password:*</th>
					<td><input type="password" name="password" /></td>
				</tr>

				<tr>
					<th>Employee Joining Date:*</th>
					<td><input type="date" name="joiningDate" /></td>
				</tr>
			</table> -->
					</div>
				</div>

			</div>
		</div>
	</div>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>