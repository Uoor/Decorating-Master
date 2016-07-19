<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sicd" uri="/sicd-tags"%>
<!DOCTYPE html>
<html>
<head>
<title>裱花大师-关于我们</title>
<link href="<%=request.getContextPath()%>/resource/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="<%=request.getContextPath()%>/resource/css/style2.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Realty Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='http://fonts.useso.com/css?family=Exo+2:400,900italic,900,800italic,800,700italic,700,600italic,600,500italic,500,400italic,300italic,300,200italic,200' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
	<script src="<c:url value="/resource/js/jquery-1.11.1.min.js"/>"></script>
	<script src="<c:url value="/resource/js/responsiveslides.min.js"/>"></script>
    <script>
		function _search()
		{
			var form = document.form1;
			form.searchValue.value = (form.searchValue.value).replace(/[&\|\\\*^%$#@\-]/g,"");
			if(form.searchValue.value.trim() == '')
			{
				alert("输入需要搜索关键字！");
				return false;
			}
			form.action ='searchCourseFront.htm';
		}
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
  </script>
<!---- start-smoth-scrolling---->
	<script type="text/javascript" src="<c:url value="/resource/js/move-top.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resource/js/easing.js"/>"></script>
 <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
	</script>
<!---End-smoth-scrolling---->
<link rel="stylesheet" href="css/swipebox.css">
			<script src="js/jquery.swipebox.min.js"></script> 
			    <script type="text/javascript">
					jQuery(function($) {
						$(".swipebox").swipebox();
					});
				</script>


</head>
<body>

<div class="header">
	<div class="container">
		<div class="header-top">



			<div class="top-menu">
				<span class="menu"><img src="resource/images/nav.png" alt=""/> </span>
				<ul>
					<li><a href="http://localhost:8092/turnToHomePage.htm" class="active">首页</a></li>
					<li class="biaohua"><a href="goCourseHome.htm" class="active" >裱花</a>
						<ul class="nav-menus">
							<li><a href="goMajorHome.htm?type=奶油">奶油</a></li>
							<li><a href="goMajorHome.htm?type=人造奶油">人造奶油</a></li>
							<li><a href="goMajorHome.htm?type=鲜奶油">鲜奶油</a></li>
							<li><a href="goMajorHome.htm?type=植指奶油">植指奶油</a></li>
							<li><a href="goMajorHome.htm?type=蛋白">蛋白</a></li>
							<li><a href="goMajorHome.htm?type=巧克力">巧克力</a></li>
							<li><a href="goMajorHome.htm?type=糖面">糖面</a></li>
							<li><a href="goMajorHome.htm?type=水果">水果</a></li>
							<li><a href="goMajorHome.htm?type=其他">其他</a></li>
						</ul>
					</li>
					<li><a href="teamPage.htm">店铺</a></li>
					<li><a href="about.htm">关于我们</a></li>
					<li><a href="contact.htm">联系我们</a></li>
				</ul>
				<!-- script for menu -->

				<script>
					$("span.menu").click(function(){
						$(".top-menu ul").slideToggle("slow" , function(){
						});
					});



				</script>

				<!-- //script for menu -->

			</div>
			<div class="buttons">
				<a href="goLoginPage.htm" class="button" >登录</a>
				<a href="goRegisterPage.htm" class="button">注册</a>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="header-bottom">
			<div class="logo">
				<a href="index.html"> <img src="resource/images/logo.png" width="80" height="80"></a>
			</div>

			<div class="search">
				<form method="post" name="form1" class="search-form" onsubmit="return _search()">
					<input type="text" name="searchValue" class="search-input" placeholder="想学什么？搜搜看..." >
					<input type="submit" class="search-btn" value="">
				</form>
			</div>



			<div class="clearfix"></div>
		</div>
	</div>
</div>

  <div class="content">
					<div class="about us">
					<div class="container">
					<h3>about us</h3>
					<div class="about-grids">
					<div class="col-md-7 about-grid1"> 
					<h4>Sed ut perspiciatis unde omnis iste natus sit</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vitae nunc id lacus gravida ultricies. Nulla consectetur maximus sem vel aliquet. Donec blandit condimentum varius. Mauris tincidunt, urna suscipit aliquam eleifend, augue metus maximus sapien, eu mollis tellus massa a mauris. Donec vulputate est velit, eu gravida ex sagittis eget. Integer sit amet faucibus libero. Duis sagittis gravida mauris, aliquet volutpat lorem ullamcorper ac. Phasellus massa velit, dictum in nisi vitae, gravida cursus nibh. In at metus aliquet, gravida nunc eget, lacinia purus. Sed a mi mollis, faucibus erat. Vivamus at facilisis tortor. Integer condimentum lectus sit amet .sagittis, nisl magna sodales eros, ut feugiat velit velit non turpis.nisl magna sodales eros, ut feugiat velit velit non turpis.ipsum dolor sit amet, consectetur adipiscing elit.ectus sit amet .sagittis, nisl magna sodales eros, ut feugiat velit velit non turpis.nisl magna sodales eros, </p>
					</div>
					<div class="col-md-5 about-grid">
					<img src="resource/images/p1.jpg" class="img-responsive" alt="" />
					</div>
					<div class="clearfix"></div>
					</div>
					</div>
					</div>
					<div class="ourteam">
					<div class="container">
					<h3>work team</h3>
					<div class="team-grids">
					<div class="col-md-3 team-grid">
					<img src="resource/images/p2.jpg" class="img-responsive" alt="" />
					<h5>eva adamson</h5>
					<p>Were dolor in hendrerit in vulputate velit esse molestie con sequat,</p>
					</div>
					<div class="col-md-3 team-grid">
					<img src="resource/images/p3.jpg" class="img-responsive" alt="" />
					<h5>david austin</h5>
					<p>Were dolor in hendrerit in vulputate velit esse molestie con sequat,</p>
					</div>
					<div class="col-md-3 team-grid">
					<img src="resource/images/p4.jpg" class="img-responsive" alt="" />
					<h5>eva adamson</h5>
					<p>Were dolor in hendrerit in vulputate velit esse molestie con sequat,</p>
					</div>
					<div class="col-md-3 team-grid">
					<img src="resource/images/p5.jpg" class="img-responsive" alt="" />
					<h5>david austin</h5>
					<p>Were dolor in hendrerit in vulputate velit esse molestie con sequat,</p>
					</div>
					</div class="clearfix"></div>
					</div>
					</div>
					
			<div class="Offer-section">
			<div class="container">
			<h3>What We Offer</h3>
			<div class="offer-grids">
			<div class="col-md-4 offer-grid">
		<img src="resource/images/img3.jpg" class="img-responsive" alt="">
			<h5>Praesent vestibulum</h5>
			<p>Donec vulputate est velit, eu gravida ex sagittis eget. Integer sit amet faucibus libero. Duis sagittis gravida mauris, aliquet volutpat lorem ullamcorper </p>
			<a href="#"class="button5">more info</a>
			</div>
			<div class="col-md-4 offer-grid">
			<img src="resource/images/img4.jpg" class="img-responsive" alt="">
			<h5> molestie lacus eget</h5>
			<p>Donec vulputate est velit, eu gravida ex sagittis eget. Integer sit amet faucibus libero. Duis sagittis gravida mauris, aliquet volutpat lorem ullamcorper </p>
			<a href="#"class="button5">more info</a>
			</div>
			<div class="col-md-4 offer-grid">
			<img src="resource/images/img5.jpg" class="img-responsive" alt="">
			<h5>sit amet faucibus</h5>
			<p>Donec vulputate est velit, eu gravida ex sagittis eget. Integer sit amet faucibus libero. Duis sagittis gravida mauris, aliquet volutpat lorem ullamcorper </p>
			<a href="#"class="button5">more info</a>
			</div>
			<div class="clearfix"></div>
			</div>
			</div>
			</div>
<div class="Resources-section">
	<div class="container">
	<div class="col-md-3 Resources">
	<h3>about</h3>
	<p>Morbi pretium gravida justo nec ultrices. Ut et facilisis justo. Fusce ac turpis eros, vel molestie lectus.feugiat velit velit non turpis</p>
	</div>
	<div class="col-md-3 Resources1">
	<h3>resources</h3>
	<ul>
	<li>New Listing Sign-Up</li>
	<li>Consectetur adipiscing</li>
	<li>Integer molestie lorem</li>
	<li>Facilisis in pretium nisl</li>
	</ul>
	</div>
	<div class="col-md-3 Resources1">
	<h3>Owners</h3>
	<ul>
	<li>Integer molestie lorem</li>
	<li>Integer molestie lorem</li>
	<li>Consectetur adipiscing</li>
	<li>Lorem ipsum dolor sit</li>
	</ul>
	</div>
	<div class="col-md-3 Resources1">
	<h3>social</h3>
	<ul>
	<li>facebook</li>
	<li>twitter</li>
	<li>google</li>
	<li>viemo</li>
	</ul>
	</div>
	<div class="clearfix"></div>
	</div>
	</div>
	</div>
		<div class="footer-section">
					<div class="container">
						<div class="footer-top">
					<p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
					</div>
					<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>


					</div>
					</div>


 </body>
</html>