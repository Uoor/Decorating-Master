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
					<h3>关于我们</h3>
					<div class="about-grids">
					<div class="col-md-7 about-grid1"> 
					<h4>我们是一群关注食品健康的工程师。</h4>
					<p>在与糕点师友人的交谈后了解到，目前市面上的蛋糕的奶油都是含有反式脂肪酸的植物奶油，对身体有极大的危害。更深入了解到，蛋糕厂家出于控制成本，方便存储的目的才选择使用植脂。看到了这一令人忧心的状况，我们的团队开始大开脑洞，综合3d打印等先进技术的原理，开发出了一款能帮助蛋糕店降低成本，让蛋糕更健康的裱花机器。</p>
					</div>
					<div class="col-md-5 about-grid">
					<img src="resource/images/p1.jpg" class="img-responsive" alt="" />
					</div>
					<div class="clearfix"></div>
					</div>
					</div>
					</div>
				<%--	<div class="ourteam">
					<div class="container">
					<h3>团队成员</h3>
					<div class="team-grids">
					<div class="col-md-3 team-grid">
					<img src="resource/images/p2.jpg" class="img-responsive" alt="" />
					<h5>卢乐成</h5>
					<p>创始人
						资深创客
						结构设计师</p>
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
					</div>--%>
					</div>


<div class="Resources-section">
	<div class="container">
		<div class="col-md-3 Resources">
			<h3>购买及了解</h3>
			<ul>
				<li>普通型号</li>
				<li>加速型号</li>
				<li>配件</li>
			</ul>
		</div>
		<div class="col-md-3 Resources1">
			<h3>创意分享平台</h3>
			<ul>
				<li>新手入门</li>
				<li>高级玩法</li>
				<li>创意PK大赛</li>

			</ul>
		</div>
		<div class="col-md-3 Resources1">
			<h3>裱花大师价值</h3>
			<ul>
				<li>辅助功能</li>
				<li>健康责任</li>
				<li>环境责任</li>
			</ul>
		</div>
		<div class="col-md-3 Resources1">
			<h3>联系我们</h3>
			<ul>
				<li>电话</li>
				<li>邮件</li>
				<li>QQ</li>
			</ul>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
</div>
<div class="footer-section">
	<div class="container">
		<div class="footer-top">
			<p>Copyright &copy; 2016.Decorating Master All rights reserved.<a href="http://www.monkeyhorse.cn/" target="_blank" title="MH">MH</a> </p>
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