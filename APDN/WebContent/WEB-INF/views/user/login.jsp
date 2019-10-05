<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>Student Management Login</title>

<meta name="description" content="User login page" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />






<!-- bootstrap & fontawesome -->
<link rel="stylesheet"
	href="<c:url value ='/assets/css/bootstrap.min.css'/>" />
<link rel="stylesheet"
	href="<c:url value ='/assets/font-awesome/4.5.0/css/font-awesome.min.css'/>" />

<!-- text fonts -->
<link rel="stylesheet"
	href="<c:url value ='/assets/css/fonts.googleapis.com.css'/>" />

<!-- ace styles -->
<link rel="stylesheet" href="<c:url value ='/assets/css/ace.min.css'/>" />

<!--[if lte IE 9]>
			<link rel="stylesheet" href="assets/css/ace-part2.min.css" />
		<![endif]-->
<link rel="stylesheet"
	href="<c:url value ='/assets/css/ace-rtl.min.css'/>" />

<!--[if lte IE 9]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->

<!-- for weidget -->

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="/day8.2/assets/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="/day8.2/assets/font-awesome/4.5.0/css/font-awesome.min.css" />

<!-- page specific plugin styles -->
<link rel="stylesheet"
	href="/day8.2/assets/css/jquery-ui.custom.min.css" />

<!-- text fonts -->
<link rel="stylesheet"
	href="/day8.2/assets/css/fonts.googleapis.com.css" />

<!-- ace styles -->
<link rel="stylesheet" href="/day8.2/assets/css/ace.min.css"
	class="ace-main-stylesheet" id="main-ace-style" />

<!--[if lte IE 9]>
			<link rel="stylesheet" href="assets/css/ace-part2.min.css" class="ace-main-stylesheet" />
		<![endif]-->
<link rel="stylesheet" href="/day8.2/assets/css/ace-skins.min.css" />
<link rel="stylesheet" href="/day8.2/assets/css/ace-rtl.min.css" />

<!--[if lte IE 9]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="/day8.2/assets/js/ace-extra.min.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->



<!-- for weidget -->


</head>

<body class="no-skin" style="background-color: #1D2024;">

	<div>
		<div class="col-md-4 login-layout">

			<div class="main-container">
				<div class="main-content">
					<div class="row">
						<div class="col-sm-10 col-sm-offset-1">
							<div class="login-container">
								<div class="center">
									<h1>
										<!-- <i class="ace-icon fa fa-leaf green"></i>
									<span class="red">Ace</span> -->
										<span class="white" id="id-text2">Student Management</span>
									</h1>
									<h4 class="blue" id="id-company-text">&copy; MGIMS</h4>
								</div>

								<div class="space-6"></div>

								<div class="position-relative">
									<div id="login-box"
										class="login-box visible widget-box no-border">
										<div class="widget-body">
											<div class="widget-main">
												<h4 class="header blue lighter bigger">
													<i class="ace-icon fa fa-coffee green"></i> Please Enter
													Your Information
												</h4>

												<div class="space-6"></div>



												<!-- error message start -->

												${requestScope.mesg }
												<!-- error message end -->


												<!-- starting of login  form -->
												<sf:form method="post" modelAttribute="gbltUserDtl">
													<fieldset>
														<label class="block clearfix"> <span
															class="block input-icon input-icon-right"> <sf:input
																	type="text" path="m_stEmail" class="form-control"
																	placeholder="Username" /> <sf:errors path="m_stEmail" />
																<i class="ace-icon fa fa-user"></i>
														</span>
														</label> <label class="block clearfix"> <span
															class="block input-icon input-icon-right"> <sf:input
																	type="password" path="m_stPassword" class="form-control"
																	placeholder="Password" /> <sf:errors path="m_stPassword" />
																<i class="ace-icon fa fa-lock"></i>
														</span>
														</label>

														<div class="space"></div>

														<div class="clearfix">
															<label class="inline"> <input type="checkbox"
																class="ace" /> <span class="lbl"> Remember Me</span>
															</label>

															<button type="submit"
																class="width-35 pull-right btn btn-sm btn-primary">
																<i class="ace-icon fa fa-key"></i> <span
																	class="bigger-110">Login</span>
															</button>
														</div>

														<div class="space-4"></div>
													</fieldset>
												</sf:form>
												<!-- end of login -->
												<div class="social-or-login center">
													<span class="bigger-110">Or Login Using</span>
												</div>

												<div class="space-6"></div>

												<div class="social-login center">
													<a class="btn btn-primary"> <i
														class="ace-icon fa fa-facebook"></i>
													</a> <a class="btn btn-info"> <i
														class="ace-icon fa fa-twitter"></i>
													</a> <a class="btn btn-danger"> <i
														class="ace-icon fa fa-google-plus"></i>
													</a>
												</div>
											</div>
											<!-- /.widget-main -->

											<div class="toolbar clearfix">
												<div>
													<a href="#" data-target="#forgot-box"
														class="forgot-password-link"> <i
														class="ace-icon fa fa-arrow-left"></i> I forgot my
														password
													</a>
												</div>

												<div>
													<a href="#" data-target="#signup-box"
														class="user-signup-link"> I want to register <i
														class="ace-icon fa fa-arrow-right"></i>
													</a>
												</div>
											</div>
										</div>
										<!-- /.widget-body -->
									</div>
									<!-- /.login-box -->

									<div id="forgot-box" class="forgot-box widget-box no-border">
										<div class="widget-body">
											<div class="widget-main">
												<h4 class="header red lighter bigger">
													<i class="ace-icon fa fa-key"></i> Retrieve Password
												</h4>

												<div class="space-6"></div>
												<p>Enter your email and to receive OTP</p>

												<!-- forgot password form start -->

												<sf:form method="post" modelAttribute="gbltUserDtl" action="forgot">
													<fieldset>
														<label class="block clearfix"> <span
															class="block input-icon input-icon-right"> <sf:input
																	type="email" path="m_stEmail" class="form-control"
																	placeholder="Email" /> <i
																class="ace-icon fa fa-envelope"></i>
														</span>
														</label>

														<div class="clearfix">
															<button type="submit"
																class="width-35 pull-right btn btn-sm btn-danger">
																<i class="ace-icon fa fa-lightbulb-o"></i> <span
																	class="bigger-110">Send Me!</span>
															</button>
														</div>
													</fieldset>
												</sf:form>
												<!-- forgot password form end -->
											</div>
											<!-- /.widget-main -->

											<div class="toolbar center">
												<a href="#" data-target="#login-box"
													class="back-to-login-link"> Back to login <i
													class="ace-icon fa fa-arrow-right"></i>
												</a>
											</div>
										</div>
										<!-- /.widget-body -->
									</div>
									<!-- /.forgot-box -->

									<div id="signup-box" class="signup-box widget-box no-border">
										<div class="widget-body">
											<div class="widget-main">
												<h4 class="header green lighter bigger">
													<i class="ace-icon fa fa-users blue"></i> New User
													Registration
												</h4>

												<div class="space-6"></div>
												<p>Enter your details to begin:</p>
												<!-- registration form  start-->
												<sf:form method="post" modelAttribute="gbltUserDtl" action="register"  id="register" >
													<fieldset>
														<label class="block clearfix"> <span class="block input-icon input-icon-right"> 
															<sf:input type="text" path="m_stFirstName" class="form-control" placeholder="Enter Name" /> 
															<i class="ace-icon fa fa-user"></i>
														</span>
														</label> 
														<label class="block clearfix"> <span class="block input-icon input-icon-right"> 
														<sf:input type="text"  path=" " class="form-control" placeholder="Username" />
																<i class="ace-icon fa fa-user"></i>
													</span>
														</label> 
														<label class="block clearfix"> <span class="block input-icon input-icon-right"> <input
																type="password" class="form-control" placeholder="Password" /> <i class="ace-icon fa fa-lock"></i>
														</span> </label> 
														<label class="block clearfix"> <span class="block input-icon input-icon-right"> <input
																type="password" class="form-control" placeholder="Repeat password" /> <i class="ace-icon fa fa-retweet"></i>
														</span>
														</label> <label class="block"> <input type="checkbox" class="ace" /> <span class="lbl"> I accept the <a
																href="#">User Agreement</a>
														</span>
														</label>

														<div class="space-24"></div>

														<div class="clearfix">
															<button type="reset"
															
																class="width-30 pull-left btn btn-sm">
																<i class="ace-icon fa fa-refresh"></i> <span
																	class="bigger-110">Reset</span>
															</button>

															<button type="button"
																class="width-65 pull-right btn btn-sm btn-success">
																<span class="bigger-110">Register</span> <i
																	class="ace-icon fa fa-arrow-right icon-on-right"></i>
															</button>
														</div>
													</fieldset>
												</sf:form>
											</div>

											<!-- registration form  end-->

											<div class="toolbar center">
												<a href="#" data-target="#login-box"
													class="back-to-login-link"> <i
													class="ace-icon fa fa-arrow-left"></i> Back to login
												</a>
											</div>
										</div>
										<!-- /.widget-body -->
									</div>
									<!-- /.signup-box -->
								</div>
								<!-- /.position-relative -->


							</div>
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.main-content -->
			</div>
			<!-- /.main-container -->

		</div>
		<div class="col-md-8 ">
			<div class="space-24"></div>
			<div class="space-24"></div>
			<div class="space-24"></div>
			<div class="col-sm-6 widget-container-col" id="widget-container-col-11">
				<div class="widget-box widget-color-dark" id="widget-box-11">
					<div class="widget-header">
						<h6 class="widget-title">Public Notice</h6>

						<div class="widget-toolbar">
							<a href="#" data-action="settings"> <i
								class="ace-icon fa fa-cog"></i>
							</a> <a href="#" data-action="reload"> <i
								class="ace-icon fa fa-refresh"></i>
							</a> <a href="#" data-action="collapse"> <i
								class="ace-icon fa fa-chevron-up"></i>
							</a>

							<!-- <a href="#" data-action="close">
															<i class="ace-icon fa fa-times"></i>
														</a> -->

							<a href="#" data-action="fullscreen" class="orange2"> <i
								class="ace-icon fa fa-expand"></i>
							</a>
						</div>
					</div>

					<div class="widget-body">
						<div class="widget-main padding-4 scrollable" data-size="600">



							<marquee behavior="scroll" direction="up"
								onmouseover="this.stop();" onmouseout="this.start();">


								<div class="content">

									<div class="alert alert-info">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-danger">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert alert-success">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-info">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-danger">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert alert-success">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-info">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-danger">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert alert-success">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-info">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-danger">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert alert-success">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-info">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-danger">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert alert-success">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-info">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-danger">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert alert-success">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-info">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-success">Lorem ipsum dolor sit
										amet, consectetur adipiscing.</div>
									<div class="alert">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>
									<div class="alert alert-info">Lorem ipsum dolor sit amet,
										consectetur adipiscing.</div>

								</div>
							</marquee>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>



	<!-- basic scripts -->

	<!--[if !IE]> -->
	<script src="<c:url value ='/assets/js/jquery-2.1.4.min.js'/>"></script>

	<!-- <![endif]-->

	<!--[if IE]>
<script src="assets/js/jquery-1.11.3.min.js"></script>
<![endif]-->
	<script type="text/javascript">
		if ('ontouchstart' in document.documentElement)
			document
					.write("<script src='<c:url value ='/assets/js/jquery.mobile.custom.min.js'/>'>"
							+ "<"+"/script>");
	</script>

	<!-- inline scripts related to this page -->
	<script type="text/javascript">
		jQuery(function($) {
			$(document).on('click', '.toolbar a[data-target]', function(e) {
				e.preventDefault();
				var target = $(this).data('target');
				$('.widget-box.visible').removeClass('visible');//hide others
				$(target).addClass('visible');//show target
			});
		});

		//you don't need this, just used for changing background
		jQuery(function($) {
			$('#btn-login-dark').on('click', function(e) {
				$('body').attr('class', 'login-layout');
				$('#id-text2').attr('class', 'white');
				$('#id-company-text').attr('class', 'blue');

				e.preventDefault();
			});
			$('#btn-login-light').on('click', function(e) {
				$('body').attr('class', 'login-layout light-login');
				$('#id-text2').attr('class', 'grey');
				$('#id-company-text').attr('class', 'blue');

				e.preventDefault();
			});
			$('#btn-login-blur').on('click', function(e) {
				$('body').attr('class', 'login-layout blur-login');
				$('#id-text2').attr('class', 'white');
				$('#id-company-text').attr('class', 'light-blue');

				e.preventDefault();
			});

		});
	</script>

	<!-- for weidget -->

	<script src="/day8.2/assets/js/jquery-2.1.4.min.js"></script>

	<!-- <![endif]-->

	<!--[if IE]>
<script src="assets/js/jquery-1.11.3.min.js"></script>
<![endif]-->
	<script type="text/javascript">
		if ('ontouchstart' in document.documentElement)
			document
					.write("<script src='/day8.2/assets/js/jquery.mobile.custom.min.js'>"
							+ "<"+"/script>");
	</script>
	<script src="assets/js/bootstrap.min.js"></script>

	<!-- page specific plugin scripts -->
	<script src="/day8.2/assets/js/jquery-ui.custom.min.js"></script>
	<script src="/day8.2/assets/js/jquery.ui.touch-punch.min.js"></script>

	<!-- ace scripts -->
	<script src="/day8.2/assets/js/ace-elements.min.js"></script>
	<script src="/day8.2/assets/js/ace.min.js"></script>

	<!-- inline scripts related to this page -->
	<script type="text/javascript">
		jQuery(function($) {

			$('#simple-colorpicker-1')
					.ace_colorpicker({
						pull_right : true
					})
					.on(
							'change',
							function() {
								var color_class = $(this).find(
										'option:selected').data('class');
								var new_class = 'widget-box';
								if (color_class != 'default')
									new_class += ' widget-color-' + color_class;
								$(this).closest('.widget-box').attr('class',
										new_class);
							});

			// scrollables
			$('.scrollable').each(function() {
				var $this = $(this);
				$(this).ace_scroll({
					size : $this.attr('data-size') || 100,
				//styleClass: 'scroll-left scroll-margin scroll-thin scroll-dark scroll-light no-track scroll-visible'
				});
			});
			$('.scrollable-horizontal').each(function() {
				var $this = $(this);
				$(this).ace_scroll({
					horizontal : true,
					styleClass : 'scroll-top',//show the scrollbars on top(default is bottom)
					size : $this.attr('data-size') || 500,
					mouseWheelLock : true
				}).css({
					'padding-top' : 12
				});
			});

			$(window).on('resize.scroll_reset', function() {
				$('.scrollable-horizontal').ace_scroll('reset');
			});

			$('#id-checkbox-vertical').prop('checked', false).on(
					'click',
					function() {
						$('#widget-toolbox-1').toggleClass('toolbox-vertical')
								.find('.btn-group').toggleClass(
										'btn-group-vertical').filter(':first')
								.toggleClass('hidden').parent().toggleClass(
										'btn-toolbar')
					});

			/**
			//or use slimScroll plugin
			$('.slim-scrollable').each(function () {
				var $this = $(this);
				$this.slimScroll({
					height: $this.data('height') || 100,
					railVisible:true
				});
			});
			 */

			/**$('.widget-box').on('setting.ace.widget' , function(e) {
				e.preventDefault();
			});*/

			/**
			$('.widget-box').on('show.ace.widget', function(e) {
				//e.preventDefault();
				//this = the widget-box
			});
			$('.widget-box').on('reload.ace.widget', function(e) {
				//this = the widget-box
			});
			 */

			//$('#my-widget-box').widget_box('hide');

			// widget boxes
			// widget box drag & drop example
			$('.widget-container-col').sortable(
					{
						connectWith : '.widget-container-col',
						items : '> .widget-box',
						handle : ace.vars['touch'] ? '.widget-title' : false,
						cancel : '.fullscreen',
						opacity : 0.8,
						revert : true,
						forceHelperSize : true,
						placeholder : 'widget-placeholder',
						forcePlaceholderSize : true,
						tolerance : 'pointer',
						start : function(event, ui) {
							//when an element is moved, it's parent becomes empty with almost zero height.
							//we set a min-height for it to be large enough so that later we can easily drop elements back onto it
							ui.item.parent().css({
								'min-height' : ui.item.height()
							})
							//ui.sender.css({'min-height':ui.item.height() , 'background-color' : '#F5F5F5'})
						},
						update : function(event, ui) {
							ui.item.parent({
								'min-height' : ''
							})
							//p.style.removeProperty('background-color');

							//save widget positions
							var widget_order = {}
							$('.widget-container-col').each(function() {
								var container_id = $(this).attr('id');
								widget_order[container_id] = []

								$(this).find('> .widget-box').each(function() {
									var widget_id = $(this).attr('id');
									widget_order[container_id].push(widget_id);
									//now we know each container contains which widgets
								});
							});

							ace.data.set('demo', 'widget-order', widget_order,
									null, true);
						}
					});

			///////////////////////

			//when a widget is shown/hidden/closed, we save its state for later retrieval
			$(document).on(
					'shown.ace.widget hidden.ace.widget closed.ace.widget',
					'.widget-box',
					function(event) {
						var widgets = ace.data
								.get('demo', 'widget-state', true);
						if (widgets == null)
							widgets = {}

						var id = $(this).attr('id');
						widgets[id] = event.type;
						ace.data.set('demo', 'widget-state', widgets, null,
								true);
					});

			(function() {
				//restore widget order
				var container_list = ace.data.get('demo', 'widget-order', true);
				if (container_list) {
					for ( var container_id in container_list)
						if (container_list.hasOwnProperty(container_id)) {

							var widgets_inside_container = container_list[container_id];
							if (widgets_inside_container.length == 0)
								continue;

							for (var i = 0; i < widgets_inside_container.length; i++) {
								var widget = widgets_inside_container[i];
								$('#' + widget).appendTo('#' + container_id);
							}

						}
				}

				//restore widget state
				var widgets = ace.data.get('demo', 'widget-state', true);
				if (widgets != null) {
					for ( var id in widgets)
						if (widgets.hasOwnProperty(id)) {
							var state = widgets[id];
							var widget = $('#' + id);
							if ((state == 'shown' && widget
									.hasClass('collapsed'))
									|| (state == 'hidden' && !widget
											.hasClass('collapsed'))) {
								widget.widget_box('toggleFast');
							} else if (state == 'closed') {
								widget.widget_box('closeFast');
							}
						}
				}

				$('#main-widget-container').removeClass('invisible');

				//reset saved positions and states
				$('#reset-widgets').on('click', function() {
					ace.data.remove('demo', 'widget-state');
					ace.data.remove('demo', 'widget-order');
					document.location.reload();
				});

			})();

		});
	</script>




	<!-- for weidget -->
</body>
</html>