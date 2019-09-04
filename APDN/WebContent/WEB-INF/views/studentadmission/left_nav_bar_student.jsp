<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<div id="sidebar"
	class="sidebar                  responsive                    ace-save-state">
	<script type="text/javascript">
					try{ace.settings.loadState('sidebar')}catch(e){}
				</script>

	<div class="sidebar-shortcuts" id="sidebar-shortcuts">
		<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
			<button class="btn btn-success">
				<i class="ace-icon fa fa-signal"></i>
			</button>

			<button class="btn btn-info">
				<i class="ace-icon fa fa-pencil"></i>
			</button>

			<button class="btn btn-warning">
				<i class="ace-icon fa fa-users"></i>
			</button>

			<button class="btn btn-danger" onClick="location.href='addSidebarMenu'">
				<i class="ace-icon fa fa-cogs"></i>
			</button>
		</div>

		<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
			<span class="btn btn-success"></span> <span class="btn btn-info"></span>

			<span class="btn btn-warning"></span> <span class="btn btn-danger"></span>
		</div>
	</div>
	<!-- /.sidebar-shortcuts -->

	<ul class="nav nav-list">
	
	<li class="">
		<a href="#" class="">
		<i class="menu-icon fa fa-user"></i>
		<span class="menu-text"> Personal Details </span>
		</a>
	</li>
		
	<li>	
		<a href="records" class="">
		<i class="menu-icon fa fa-user"></i>
		<span class="menu-text"> Admission Details </span>
		</a>
		
	</li>
	
	<li>
		<a href="#" class="dropdown-toggle">
		<i class="menu-icon fa fa-user"></i>
		<span class="menu-text"> Prev Qualification </span>
		</a>
	</li>
	
	<li>
		<a href="#" class="dropdown-toggle">
		<i class="menu-icon fa fa-user"></i>
		<span class="menu-text"> Experience Details </span>
		</a>
	</li>
	
	<li>
		<a href="#" class="dropdown-toggle">
		<i class="menu-icon fa fa-user"></i>
		<span class="menu-text"> Contact Details </span>
		</a>

	</li>
					
	<%-- <c:forEach var="s" items="${requestScope.course_list }">
		<li class=""><a href="index.html"> <i
				class="menu-icon fa fa-tachometer"></i> <span class="menu-text">
					${s} </span>
		</a> <b class="arrow"></b></li>

	</c:forEach> --%>

		
					
		
	</ul>







	<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
		<i id="sidebar-toggle-icon"
			class="ace-icon fa fa-angle-double-left ace-save-state"
			data-icon1="ace-icon fa fa-angle-double-left"
			data-icon2="ace-icon fa fa-angle-double-right"></i>
	</div>
</div>