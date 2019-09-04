<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>Form Elements - Ace Admin</title>

<meta name="description" content="Common form elements and layouts" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="/MGIMS_SMS/assets/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="/MGIMS_SMS/assets/font-awesome/4.5.0/css/font-awesome.min.css" />

<!-- page specific plugin styles -->
<link rel="stylesheet"
	href="/MGIMS_SMS/assets/css/jquery-ui.custom.min.css" />
<link rel="stylesheet" href="/MGIMS_SMS/assets/css/chosen.min.css" />
<link rel="stylesheet"
	href="/MGIMS_SMS/assets/css/bootstrap-datepicker3.min.css" />
<link rel="stylesheet"
	href="/MGIMS_SMS/assets/css/bootstrap-timepicker.min.css" />
<link rel="stylesheet"
	href="/MGIMS_SMS/assets/css/daterangepicker.min.css" />
<link rel="stylesheet"
	href="/MGIMS_SMS/assets/css/bootstrap-datetimepicker.min.css" />
<link rel="stylesheet"
	href="/MGIMS_SMS/assets/css/bootstrap-colorpicker.min.css" />

<!-- text fonts -->
<link rel="stylesheet"
	href="/MGIMS_SMS/assets/css/fonts.googleapis.com.css" />

<!-- ace styles -->
<link rel="stylesheet" href="/MGIMS_SMS/assets/css/ace.min.css"
	class="ace-main-stylesheet" id="main-ace-style" />

<!--[if lte IE 9]>
			<link rel="stylesheet" href="assets/css/ace-part2.min.css" class="ace-main-stylesheet" />
		<![endif]-->

<link rel="stylesheet" href="/MGIMS_SMS/assets/css/ace-skins.min.css" />
<link rel="stylesheet" href="/MGIMS_SMS/assets/css/ace-rtl.min.css" />
<!-- <link href="/MGIMS_SMS/assets/ei_assets/css/helper.css" rel="stylesheet">
    <link href="/MGIMS_SMS/assets/ei_assets/css/style.css" rel="stylesheet"> -->
<!--[if lte IE 9]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="/MGIMS_SMS/assets/js/ace-extra.min.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
</head>




<body class="no-skin">


	<!-- header start -->

	<jsp:include page="header.jsp" />

	<!-- header end-->
	<div class="main-container ace-save-state" id="main-container">
		<script type="text/javascript">
			try {
				ace.settings.loadState('main-container')
			} catch (e) {
			}
		</script>

		<!-- include left nav bar start -->



		<jsp:include page="left_nav_bar.jsp" />




		<!-- include left nav bar end -->

		<div class="main-content">
			<div class="main-content-inner">
				<div class="breadcrumbs ace-save-state" id="breadcrumbs">
					<ul class="breadcrumb">
						<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Home</a>
						</li>

						<li><a href="#">Other Pages</a></li>
						<li class="active">Blank Page</li>
					</ul>
					<!-- /.breadcrumb -->

					<div class="nav-search" id="nav-search">
						<form class="form-search">
							<span class="input-icon"> <input type="text"
								placeholder="Search ..." class="nav-search-input"
								id="nav-search-input" autocomplete="off" /> <i
								class="ace-icon fa fa-search nav-search-icon"></i>
							</span>
						</form>
					</div>
					<!-- /.nav-search -->
				</div>

				<div class="page-content">
					<div class="ace-settings-container" id="ace-settings-container">
						<div class="btn btn-app btn-xs btn-warning ace-settings-btn"
							id="ace-settings-btn">
							<i class="ace-icon fa fa-cog bigger-130"></i>
						</div>

						<div class="ace-settings-box clearfix" id="ace-settings-box">
							<div class="pull-left width-50">
								<div class="ace-settings-item">
									<div class="pull-left">
										<select id="skin-colorpicker" class="hide">
											<option data-skin="no-skin" value="#438EB9">#438EB9</option>
											<option data-skin="skin-1" value="#222A2D">#222A2D</option>
											<option data-skin="skin-2" value="#C6487E">#C6487E</option>
											<option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
										</select>
									</div>
									<span>&nbsp; Choose Skin</span>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox"
										class="ace ace-checkbox-2 ace-save-state"
										id="ace-settings-navbar" autocomplete="off" /> <label
										class="lbl" for="ace-settings-navbar"> Fixed Navbar</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox"
										class="ace ace-checkbox-2 ace-save-state"
										id="ace-settings-sidebar" autocomplete="off" /> <label
										class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox"
										class="ace ace-checkbox-2 ace-save-state"
										id="ace-settings-breadcrumbs" autocomplete="off" /> <label
										class="lbl" for="ace-settings-breadcrumbs"> Fixed
										Breadcrumbs</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2"
										id="ace-settings-rtl" autocomplete="off" /> <label
										class="lbl" for="ace-settings-rtl"> Right To Left
										(rtl)</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox"
										class="ace ace-checkbox-2 ace-save-state"
										id="ace-settings-add-container" autocomplete="off" /> <label
										class="lbl" for="ace-settings-add-container"> Inside <b>.container</b>
									</label>
								</div>
							</div>
							<!-- /.pull-left -->

							<div class="pull-left width-50">
								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2"
										id="ace-settings-hover" autocomplete="off" /> <label
										class="lbl" for="ace-settings-hover"> Submenu on Hover</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2"
										id="ace-settings-compact" autocomplete="off" /> <label
										class="lbl" for="ace-settings-compact"> Compact
										Sidebar</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2"
										id="ace-settings-highlight" autocomplete="off" /> <label
										class="lbl" for="ace-settings-highlight"> Alt. Active
										Item</label>
								</div>
							</div>
							<!-- /.pull-left -->
						</div>
						<!-- /.ace-settings-box -->
					</div>
					<!-- /.ace-settings-container -->
					<div class="page-header">
						<h1>
							Register here <small> <i
								class="ace-icon fa fa-angle-double-right"></i>Please Enter
								Details...
							</small>
						</h1>
					</div>
					<div class="row">
						<div class="col-xs-12">

							<spring:url value="../studentadmission/student_personal"
								var="userActionUrl" />


							<!-- PAGE CONTENT BEGINS -->

							<div class="card-body">
								<h3 class="box-title m-t-40">Personal Details</h3>
								<hr>
								<sf:form modelAttribute="studentPersonalDetails">
									<div class="form-body">


										<div class="row p-t-20">
											<div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Select Appellation 1</label> <span
														class="pull-right" id="err"><sf:errors
															path="gnumAppellationCode1" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="gnumAppellationCode1.gnumAppellationCode">
														<sf:option value="0">Select</sf:option>
														<c:forEach var="app" items="${appelation_list}">
															<sf:option value="${app.gnumAppellationType}">${app.gstrAppellationName}</sf:option>
														</c:forEach>


													</sf:select>
												</div>
											</div>
											<div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Select Appellation 2</label> <span
														class="pull-right" id="err"><sf:errors
															path="gnumAppellationCode2" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="gnumAppellationCode2.gnumAppellationCode">
														<sf:option value="0">Select</sf:option>
														<c:forEach var="app" items="${appelation_list2}">
															<sf:option value="${app.gnumAppellationType}">${app.gstrAppellationName}</sf:option>
														</c:forEach>

													</sf:select>
												</div>

											</div>
											<div class="col-md-6">
												<div></div>
												<div class="form-group">

													<label class="control-label">Enter Full Name:</label> <span
														class="pull-right" id="err"><sf:errors
															path="fullName" /></span>
													<sf:input type="text" id="firstName" class="form-control"
														path="fullName" placeholder="Enter Student Name..." />
												</div>

											</div>
											<!--/span-->
											<div class="col-md-6">
												<div></div>
												<div class="form-group has-danger">
													<label class="control-label">Enter Short Name</label> <span
														class="pull-right" id="err"><sf:errors
															path="shortName" /></span>
													<sf:input type="text" id="lastName"
														class="form-control form-control-danger"
														placeholder="Enter Short Name..." path="shortName" />
												</div>
											</div>
											<div class="col-md-3">
												<div></div>
												<div class="form-group">
													<label class="control-label">Select Suffix</label> <span
														class="pull-right" id="err"><sf:errors
															path="suffixCode" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="suffixCode.gnumSuffixCode">
														<sf:option value="0">Select</sf:option>
														<c:forEach var="suffix" items="${suffix_code}">
															<sf:option value="${suffix.gnumSuffixCode}">${suffix.gstrSuffixName}</sf:option>
														</c:forEach>


													</sf:select>
												</div>
											</div>
											<div class="col-md-3">
												<div></div>
												<div class="form-group">
													<label class="control-label">Nationality</label> <span
														class="pull-right" id="err"><sf:errors
															path="nationalityCode" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="nationalityCode.gnumNationalityCode">
														<sf:option value="0">Select</sf:option>
														<c:forEach var="nationality" items="${nationality_code}">
															<sf:option value="${nationality.gnumNationalityCode}">${nationality.gstrNationalityName}</sf:option>
														</c:forEach>



													</sf:select>
												</div>
											</div>
											<!--/span-->
										</div>
										<!--/row-->
										<div class="row">


											<!--/span-->
											<!-- <div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Date of Birth</label> <input
														type="date" class="form-control" placeholder="dd/mm/yyyy">
												</div>
											</div> -->
											<div class="col-md-3">
												<div></div>
												<div class="form-group">
													<label class="control-label">Gender</label> <span
														class="pull-right" id="err"><sf:errors
															path="genderCode" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="genderCode.gstrGenderCode"
														onchange="updateCheckGender(this)">
														<sf:option value="0">Select</sf:option>
														<c:forEach var="gender" items="${gender_code}">
															<sf:option value="${gender.gstrGenderCode}">${gender.gstrGenderName}</sf:option>
														</c:forEach>


													</sf:select>

												</div>
											</div>
											<div class="col-md-3">
												<div class="form-group">
													<label class="control-label">is Pragnent</label> <span
														class="pull-right" id="err"><sf:errors
															path="isPregnant" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="isPregnant" disabled="true" id="genfemale">
														<sf:option value="0">No</sf:option>
														<sf:option value="1">Yes</sf:option>


													</sf:select>

												</div>
											</div>


											<div class="col-md-3">
												<div></div>
												<div class="form-group">
													<label class="control-label">Caste Category</label> <span
														class="pull-right" id="err"><sf:errors
															path="casteCode" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="casteCode.gstrCasteCode"
														onchange="updateCheckBox(this)">
														<sf:option value="0">Select</sf:option>
														<c:forEach var="caste" items="${caste_code}">
															<sf:option value="${caste.gstrCasteCode}">${caste.gstrCasteName}</sf:option>
														</c:forEach>
													</sf:select>
												</div>
											</div>
											<div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Mention Other Caste</label> <%-- <span
														class="pull-right" id="err"><sf:errors path="caste" /></span> --%>
													<sf:input type="text" class="form-control" disabled="true"
														id="chk3" path="caste" />
												</div>
											</div>

											<!--/span-->
										</div>
										<!--/row-->
										<div class="row">

											<!--/span-->
											<div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Is Minority</label> <span
														class="pull-right" id="err"><sf:errors
															path="isMinority" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="isMinority" onchange="updateMinorityBox(this)">
														<sf:option value="0">No</sf:option>
														<sf:option value="1">Yes</sf:option>

													</sf:select>
												</div>
											</div>
											<div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Mention Minority</label> <span
														class="pull-right" id="err"><sf:errors
															path="minorityDetails" /></span>
													<sf:input type="text" class="form-control" disabled="true"
														id="minority" path="minorityDetails" />
												</div>
											</div>
											<div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Is HandiCap</label> <span
														class="pull-right" id="err"><sf:errors
															path="isHandiCap" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="isHandiCap" onchange="updateHandiCapBox(this)">
														<sf:option value="0">No</sf:option>
														<sf:option value="1">Yes</sf:option>

													</sf:select>

												</div>
											</div>

											<div class="col-md-3">
												<div class="form-group">
													<label class="control-label">HandiCap Type </label> <%-- <span
														class="pull-right" id="err"><sf:errors
															path="handiCapType" /></span> --%>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="handiCapType.gnumHandicapTypeCode" id="handicaps"
														disabled="true">
														<sf:option value="0">Select</sf:option>
														<c:forEach var="handicap" items="${handicap_list}">
															<sf:option value="${handicap.gnumHandicapTypeCode}">${handicap.gstrHandicapTypeName}</sf:option>
														</c:forEach>


													</sf:select>

												</div>
											</div>
											<div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Mention Handicap
														Percentage</label> <span class="pull-right" id="err"><sf:errors
															path="handiCapPercentage" /></span>
													<sf:input type="text" class="form-control" disabled="true"
														id="handicap" path="handiCapPercentage" />
												</div>
											</div>
											<div class="col-md-3">

												<div class="form-group">
													<label class="control-label">Language</label> <span
														class="pull-right" id="err"><sf:errors
															path="gnumLanguageCode" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="gnumLanguageCode.gnumLanguageCode">
														<sf:option value="0">Select</sf:option>
														<c:forEach var="language" items="${language_list}">
															<sf:option value="${language.gnumLanguageCode}">${language.gstrLanguageName}</sf:option>
														</c:forEach>


													</sf:select>
												</div>
											</div>
											<div class="col-md-3">

												<div class="form-group">
													<label class="control-label">Religion</label> <span
														class="pull-right" id="err"><sf:errors
															path="religionCode" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="religionCode.gnumReligionCode">
														<sf:option value="0">Select</sf:option>
														<c:forEach var="religion" items="${religion_list}">
															<sf:option value="${religion.gnumReligionCode}">${religion.gstrReligionName}</sf:option>
														</c:forEach>


													</sf:select>
												</div>
											</div>
											<!-- <div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Handicap</label> <select
														class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1">
														<option value="Category 1">Category 1</option>
														<option value="Category 2">Category 2</option>
														<option value="Category 3">Category 5</option>
														<option value="Category 4">Category 4</option>
													</select>
												</div>
											</div> -->
											<div class="col-md-3">
												<div>
													<sf:errors path="maritalStatusCode.gnumMaritalStatusCode" />
												</div>
												<div class="form-group">
													<label class="control-label">Marital Status</label> <span
														class="pull-right" id="err"><sf:errors
															path="maritalStatusCode" /></span>
													<sf:select class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1"
														path="maritalStatusCode.gnumMaritalStatusCode">
														<sf:option value="0">Select</sf:option>
														<c:forEach var="marital" items="${marital_status}">
															<sf:option value="${marital.gnumMaritalStatusCode}">${marital.gstrMaritalStatus}</sf:option>
														</c:forEach>


													</sf:select>
												</div>
											</div>
											<div class="col-md-3">
												
												<div class="form-group">
													<label class="control-label">Birth Place</label> <span
														class="pull-right" id="err"><sf:errors
															path="birthPlace" /></span>
													<sf:input type="text" class="form-control"
														path="birthPlace" />
												</div>
											</div>
											<!-- <div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Blood Group</label> <select
														class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1">
														<option value="Category 1">Category 1</option>
														<option value="Category 2">Category 2</option>
														<option value="Category 3">Category 5</option>
														<option value="Category 4">Category 4</option>
													</select>
												</div>
											</div> -->
											<!--/span-->
										</div>
										<!--/row-->
										<h3 class="box-title m-t-40">Extra Info</h3>
										<hr>
										<div class="row">
											<div class="col-md-3">

												<div class="form-group">
													<label>Physical Mark</label> <span class="pull-right"
														id="err"><sf:errors path="physicalMark" /></span>
													<sf:input type="text" class="form-control"
														path="physicalMark" />
												</div>
											</div>
											<div class="col-md-3">
												<div class="form-group">
													<label>Height(in cm)</label> <span class="pull-right"
														id="err"><sf:errors path="height" /></span>
													<sf:input type="text" class="form-control" path="height" />
												</div>
											</div>
											<!--/span-->
											<div class="col-md-3">
												<div class="form-group">
													<label>Weight(in Kg)</label>
													<span class="pull-right"
														id="err"><sf:errors path="weight" /></span>
													<sf:input type="text" class="form-control" path="weight" placeholder="Enter Weight"/>
												</div>
											</div>

											<div class="col-md-3">
												
												<div class="form-group">
													<label>Father Annual Income</label>
													<span class="pull-right"
														id="err"><sf:errors path="fathersAnnualIncome" /></span>
													<sf:input type="text" class="form-control"
														path="fathersAnnualIncome" placeholder="Enter Salary"/>
												</div>
											</div>
										</div>
										<!-- <div class="row">
											<div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Hospital Code</label> <select
														class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1">
														<option value="Category 1">Category 1</option>
														<option value="Category 2">Category 2</option>

													</select>
												</div>
											</div>
											/span
											<div class="col-md-3">
												<div class="form-group">
													<label class="control-label">Seat Id</label> <select
														class="form-control custom-select"
														data-placeholder="Choose a Category" tabindex="1">
														<option value="Category 1">Category 1</option>
														<option value="Category 2">Category 2</option>

													</select>
												</div>
											</div>
											/span
										</div> -->
										<!--/row-->
										<!-- <div class="row">
											<div class="col-md-6">
												<div class="form-group">
													<label>Post Code</label> <input type="text"
														class="form-control">
												</div>
											</div>
											/span
											<div class="col-md-6">
												<div class="form-group">
													<label>Country</label> <select
														class="form-control custom-select">
														<option>--Select your Country--</option>
														<option>India</option>
														<option>Sri Lanka</option>
														<option>USA</option>
													</select>
												</div>
											</div>
											/span
										</div>-->
									</div>
									<center>
										<div class="form-actions">
											<button type="submit" class="btn btn-success">
												<i class="fa fa-check"></i> Save
											</button>
											<button type="reset" class="btn btn-inverse">Cancel</button>
										</div>
									</center>
								</sf:form>
							</div>
						</div>

						<!-- PAGE CONTENT ENDS -->






					</div>
					<!-- /.col -->
				</div>
				<!-- /.row -->
			</div>
			<!-- /.page-content -->
		</div>
	</div>
	<!-- /.main-content -->



	<!-- ************footer include jsp  start****************-->




	<jsp:include page="footer.jsp" />




	<!--*************** footer include jsp  end*****************-->


	<a href="#" id="btn-scroll-up"
		class="btn-scroll-up btn btn-sm btn-inverse"> <i
		class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
	</a>
	</div>
	<!-- /.main-container -->

	<!-- basic scripts -->

	<!--[if !IE]> -->
	<script src="/MGIMS_SMS/assets/js/jquery-2.1.4.min.js"></script>

	<!-- <![endif]-->

	<!--[if IE]>
<script src="assets/js/jquery-1.11.3.min.js"></script>
<![endif]-->
	<script type="text/javascript">
		if ('ontouchstart' in document.documentElement)
			document
					.write("<script src='/MGIMS_SMS/assets/js/jquery.mobile.custom.min.js'>"
							+ "<"+"/script>");
	</script>
	<script src="/MGIMS_SMS/assets/js/bootstrap.min.js"></script>

	<!-- page specific plugin scripts -->
	<script src="/MGIMS_SMS/assets/js/wizard.min.js"></script>
	<script src="/MGIMS_SMS/assets/js/jquery.validate.min.js"></script>
	<script src="/MGIMS_SMS/assets/js/jquery-additional-methods.min.js"></script>
	<script src="/MGIMS_SMS/assets/js/bootbox.js"></script>
	<script src="/MGIMS_SMS/assets/js/jquery.maskedinput.min.js"></script>
	<script src="/MGIMS_SMS/assets/js/select2.min.js"></script>

	<!-- ace scripts -->
	<script src="/MGIMS_SMS/assets/js/ace-elements.min.js"></script>
	<script src="/MGIMS_SMS/assets/js/ace.min.js"></script>

	<!-- el script -->
	<!-- 	 <script src="/MGIMS_SMS/assets/ei_assets/js/lib/jquery/jquery.min.js"></script>
    Bootstrap tether Core JavaScript
    <script src="/MGIMS_SMS/assets/ei_assets/js/lib/bootstrap/js/popper.min.js"></script>
    <script src="/MGIMS_SMS/assets/ei_assets/js/lib/bootstrap/js/bootstrap.min.js"></script>
    slimscrollbar scrollbar JavaScript
    <script src="/MGIMS_SMS/assets/ei_assets/js/jquery.slimscroll.js"></script>
    Menu sidebar
    <script src="/MGIMS_SMS/assets/ei_assets/js/sidebarmenu.js"></script>
    stickey kit
    <script src="/MGIMS_SMS/assets/ei_assets/js/lib/sticky-kit-master/dist/sticky-kit.min.js"></script>
    Custom JavaScript
    <script src="/MGIMS_SMS/assets/ei_assets/js/scripts.js"></script>

 -->
	<!-- inline scripts related to this page -->




	<script type="text/javascript">
		jQuery(function($) {

			$('[data-rel=tooltip]').tooltip();

			$('.select2').css('width', '200px').select2({
				allowClear : true
			}).on('change', function() {
				$(this).closest('form').validate().element($(this));
			});

			var $validation = false;
			$('#fuelux-wizard-container')
					.ace_wizard({
					//step: 2 //optional argument. wizard will jump to step "2" at first
					//buttons: '.wizard-actions:eq(0)'
					})
					.on('actionclicked.fu.wizard', function(e, info) {
						if (info.step == 1 && $validation) {
							if (!$('#validation-form').valid())
								e.preventDefault();
						}
					})
					//.on('changed.fu.wizard', function() {
					//})
					.on(
							'finished.fu.wizard',
							function(e) {
								bootbox
										.dialog({
											message : "Thank you! Your information was successfully saved!",
											buttons : {
												"success" : {
													"label" : "OK",
													"className" : "btn-sm btn-primary"
												}
											}
										});
							}).on('stepclick.fu.wizard', function(e) {
						//e.preventDefault();//this will prevent clicking and selecting steps
					});

			//jump to a step
			/**
			var wizard = $('#fuelux-wizard-container').data('fu.wizard')
			wizard.currentStep = 3;
			wizard.setState();
			 */

			//determine selected step
			//wizard.selectedItem().step
			//hide or show the other form which requires validation
			//this is for demo only, you usullay want just one form in your application
			$('#skip-validation').removeAttr('checked').on('click', function() {
				$validation = this.checked;
				if (this.checked) {
					$('#sample-form').hide();
					$('#validation-form').removeClass('hide');
				} else {
					$('#validation-form').addClass('hide');
					$('#sample-form').show();
				}
			})

			//documentation : http://docs.jquery.com/Plugins/Validation/validate

			$.mask.definitions['~'] = '[+-]';
			$('#phone').mask('(999) 999-9999');

			jQuery.validator.addMethod("phone", function(value, element) {
				return this.optional(element)
						|| /^\(\d{3}\) \d{3}\-\d{4}( x\d{1,6})?$/.test(value);
			}, "Enter a valid phone number.");

			$('#validation-form')
					.validate(
							{
								errorElement : 'div',
								errorClass : 'help-block',
								focusInvalid : false,
								ignore : "",
								rules : {
									email : {
										required : true,
										email : true
									},
									password : {
										required : true,
										minlength : 5
									},
									password2 : {
										required : true,
										minlength : 5,
										equalTo : "#password"
									},
									name : {
										required : true
									},
									phone : {
										required : true,
										phone : 'required'
									},
									url : {
										required : true,
										url : true
									},
									comment : {
										required : true
									},
									state : {
										required : true
									},
									platform : {
										required : true
									},
									subscription : {
										required : true
									},
									gender : {
										required : true,
									},
									agree : {
										required : true,
									}
								},

								messages : {
									email : {
										required : "Please provide a valid email.",
										email : "Please provide a valid email."
									},
									password : {
										required : "Please specify a password.",
										minlength : "Please specify a secure password."
									},
									state : "Please choose state",
									subscription : "Please choose at least one option",
									gender : "Please choose gender",
									agree : "Please accept our policy"
								},

								highlight : function(e) {
									$(e).closest('.form-group').removeClass(
											'has-info').addClass('has-error');
								},

								success : function(e) {
									$(e).closest('.form-group').removeClass(
											'has-error');//.addClass('has-info');
									$(e).remove();
								},

								errorPlacement : function(error, element) {
									if (element.is('input[type=checkbox]')
											|| element.is('input[type=radio]')) {
										var controls = element
												.closest('div[class*="col-"]');
										if (controls.find(':checkbox,:radio').length > 1)
											controls.append(error);
										else
											error.insertAfter(element.nextAll(
													'.lbl:eq(0)').eq(0));
									} else if (element.is('.select2')) {
										error
												.insertAfter(element
														.siblings('[class*="select2-container"]:eq(0)'));
									} else if (element.is('.chosen-select')) {
										error
												.insertAfter(element
														.siblings('[class*="chosen-container"]:eq(0)'));
									} else
										error.insertAfter(element.parent());
								},

								submitHandler : function(form) {
								},
								invalidHandler : function(form) {
								}
							});

			$('#modal-wizard-container').ace_wizard();
			$('#modal-wizard .wizard-actions .btn[data-dismiss=modal]')
					.removeAttr('disabled');

			/**
			$('#date').datepicker({autoclose:true}).on('changeDate', function(ev) {
				$(this).closest('form').validate().element($(this));
			});
			
			$('#mychosen').chosen().on('change', function(ev) {
				$(this).closest('form').validate().element($(this));
			});
			 */

			$(document).one('ajaxloadstart.page', function(e) {
				//in ajax mode, remove remaining elements before leaving page
				$('[class*=select2]').remove();
			});
		})

		function updateCheckBox(opts) {

			if (opts.value == 'OT') {

				document.getElementById('chk3').disabled = false;
				document.getElementById('chk3').required = true;

			} else {
				document.getElementById('chk3').disabled = true;

			}

		}

		function updateCheckGender(opts) {

			if (opts.value == 'F') {

				document.getElementById('genfemale').disabled = false;
				//document.getElementById('div').innerHTML = 'Mention Other Caste';

			} else {
				document.getElementById('genfemale').disabled = true;

			}
		}
		function updateMinorityBox(opts) {

			if (opts.value == '1') {

				document.getElementById('minority').disabled = false;
				document.getElementById('minority').required = true;

			} else {
				document.getElementById('minority').disabled = true;

			}
		}
		function updateHandiCapBox(opts) {

			if (opts.value == '1') {

				document.getElementById('handicap').disabled = false;
				document.getElementById('handicaps').disabled = false;
				document.getElementById('handicaps').required = true;
				document.getElementById('handicap').required = true;

			} else {
				document.getElementById('handicap').disabled = true;
				document.getElementById('handicaps').disabled = true;

			}
		}
	</script>
</body>
</html>
