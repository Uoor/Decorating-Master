<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>裱花大师-首页</title>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <%-- ----------------------以下---------------------------- --%>
    <link href="<%=request.getContextPath()%>/resource/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
    <link href="<%=request.getContextPath()%>/resource/css/style2.css" rel="stylesheet" type="text/css" media="all" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
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


    <%--  <script type="text/javascript" src="<c:url value="/resource/bootstrap/js/jquery-1.8.3.min.js"/>"></script>--%>
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
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resource/css/swipebox.css">
    <script src="<c:url value="/resource/js/jquery.swipebox.min.js"/>"></script>
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



            <div class="top-menu" >
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

                <script>
                    $("span.menu").click(function(){
                        $(".top-menu ul").slideToggle("slow" , function(){
                        });
                    });
                </script>
            </div>
            <div class="top-menu-right">
                <span class="menu"> </span>
                <ul>
                  <%--  <li class="active"> <a >HELLO,</a> </li>--%>
                    <li class="biaohua"> <a href="goPersonal.htm?userId=${sessionScope.user.userId}" class="active" >${sessionScope.user.userName}</a>


                        <ul class="nav-menus">
                            <li><a href="goPersonal.htm?userId=${sessionScope.user.userId}">个人主页</a></li>
                            <li><a href="myTinyMooc.htm">我的裱花大师</a></li>
                            <li> <a href="goPrivateMail.htm" class="status-item message-remind">邮件：${sessionScope.sumMail}</a></li>
                            <li><a href="myFavorite.htm">收藏夹</a></li>
                            <li><a href="account.htm">账户设置</a></li>
                            <li><a href="logout.htm">退出</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="header-bottom">
            <div class="logo">
                <a href="index.html"> <img src="resource/images/logo.png" width="80" height="80"></a>
            </div>

            <div class="search">
                <form method="post" name="form1" class="search-form" onsubmit="return _search()">
                    <input type="text" name="searchValue" class="search-input" placeholder="搜索" >
                    <input type="submit" class="search-btn" value="">
                </form>
            </div>



            <div class="clearfix"></div>
        </div>
    </div>
</div>


<div class="banner-section">
    <div class="container">
        <div class="col-md-5 banner-gridimg">
            <img src="resource/images/img2.jpg">
        </div>
        <div class="col-md-7 banner-grid">
            <h1>It's beautifully made & performs beautiful.</h1>
            <h5>Loving it is easy, that's why so many people do.</h5>
            <p>lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque cursus, sem eget sagittis sagittis, nisl magna sodales eros, ut feugiat velit velit non turpis.nisl magna sodales eros, ut feugiat velit velit non turpis</p>
            <a href="#"class="button3">Purchase Now</a>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<div class="content">
    <div class="join">
        <div class="container">
            <div class="col-md-2 join-grid">
                <a href="#">join us now</a>
            </div>
            <div class="col-md-10 join-grid1">
                <p>And get your own offer, Get a 30% discount for the first 5 purchases.</p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="services-section">
        <div class="container">
            <h3>our services</h3>
            <div class="services-grids">
                <div class="col-md-3 services-grid">
                    <img src="resource/images/service-1.png" class="img-responsive" alt="">
                    <h4>nulla nec ligula risus</h4>
                    <p>lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque cursus, sem eget sagittis sagittis, nisl magna sodales eros, ut feugiat velit velit non turpis.</p>
                    <a href="#" class="button4">more info</a>
                </div>
                <div class="col-md-3 services-grid">
                    <img src="resource/images/service-4.png" class="img-responsive" alt="">
                    <h4>massa as laorretum</h4>
                    <p>lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque cursus, sem eget sagittis sagittis, nisl magna sodales eros, ut feugiat velit velit non turpis.</p>
                    <a href="#" class="button4">more info</a>
                </div>
                <div class="col-md-3 services-grid">
                    <img src="resource/images/service-3.png" class="img-responsive" alt="">
                    <h4>lorem ipsum dolor est </h4>
                    <p>lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque cursus, sem eget sagittis sagittis, nisl magna sodales eros, ut feugiat velit velit non turpis.</p>
                    <a href="#" class="button4">more info</a>
                </div>
                <div class="col-md-3 services-grid">
                    <img src="resource/images/service-5.png" class="img-responsive" alt="">
                    <h4>lorem ipsum dolor est </h4>
                    <p>lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque cursus, sem eget sagittis sagittis, nisl magna sodales eros, ut feugiat velit velit non turpis.</p>
                    <a href="#" class="button4">more info</a>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <div class="Features-section">
        <div class="container">
            <h3>热门裱花</h3>
            <div class="Features-grids">


                <c:forEach items="${hotCourseList}" var="hotCourse">
                    <div class="col-md-3 Feature-grid">
                        <a href="courseDetailPage.htm?courseId=${hotCourse.course.courseId}"><img src="${hotCourse.course.logoUrl}"  class="img-responsive zoom-img"/></a>
                        <h4>  <a href="courseDetailPage.htm?courseId=${hotCourse.course.courseId}"><span class="video" title="
模型数据裱花"></span>${hotCourse.course.courseTitle}</a></h4>
                        <p>${hotCourse.course.courseIntro}</p>
                        <p class="metas clearfix">
                            <span title="查看次数" style="float: right;"><i class="icon-signal"></i>${hotCourse.course.scanNum}</span>
							<span class="fl by">by
								<a href="goPersonal.htm?userId=${hotCourse.user.userId}" class="show-user-card" title="查看该用户">${hotCourse.user.userName}</a>
							</span>
                        </p>
                    </div>
                </c:forEach>

                <div class="clearfix"></div>
            </div>
        </div>
    </div>

    <div class="projects-section">
        <div class="container">
            <h3>最新裱花</h3>
            <div class="Features-grids">
                <c:forEach items="${newCourseList}" var="hotCourse">
                    <div class="col-md-3 Feature-grid">
                        <a href="courseDetailPage.htm?courseId=${hotCourse.course.courseId}"><img src="${hotCourse.course.logoUrl}"  class="img-responsive zoom-img"/></a>
                        <h4>  <a href="courseDetailPage.htm?courseId=${hotCourse.course.courseId}">
                            <span class="video" title="模型数据裱花"></span>${hotCourse.course.courseTitle}
                        </a>
                        </h4>
                        <p>${hotCourse.course.courseIntro}</p>
                        <p class="metas clearfix">
                            <span title="查看次数" style="float: right;"><i class="icon-signal"></i>${hotCourse.course.scanNum}</span>
							<span class="fl by">by
								<a href="goPersonal.htm?userId=${hotCourse.user.userId}" class="show-user-card" title="查看该用户">${hotCourse.user.userName}</a>
							</span>
                        </p>
                    </div>
                </c:forEach>

                <div class="clearfix"></div>
            </div>
        </div>
    </div>


    <div class="RecentPosts-section">
        <div class="container">
            <h3>推荐店铺</h3>
            <div class="Features-grids">
                <c:forEach items="${teamList}" var="team">

                    <div class="col-md-3 Feature-grid">
                        <img src="<c:url value="${team.headImage.imageSmall}"/>" title="${team.teamName}" class="img-responsive zoom-img">
                        <h4> <a href="teamHomePage.htm?teamId=${team.teamId}" title="${team.teamName}">${team.teamName}</a></h4>

                    </div>

                </c:forEach>
            </div>
        </div>
    </div>

    <div class="projects-section">
        <div class="container">
            <h3>最新话题</h3>
            <div class="Features-grids">
                <c:forEach items="${discussList}" var="discuss">
                    <div class="col-md-3 Feature-grid">
                       <img src="${discuss.user.headImage.imageSmall}" title="${discuss.user.userName}"  class="img-responsive zoom-img"/>
                        <h4>
                            <a href="discussDetailPage.htm?discussId=${discuss.discussId}"><span style="color: rgb(102, 194, 160)">${discuss.topic}</span></a>


                        </h4>
                        <p>${hotCourse.course.courseIntro}</p>
                        <p class="metas clearfix">
                          <%--  <span title="查看次数" style="float: right;"><i class="icon-signal"></i>${hotCourse.course.scanNum}</span>
							<span class="fl by">by
								<a href="goPersonal.htm?userId=${hotCourse.user.userId}" class="show-user-card" title="查看该用户">${hotCourse.user.userName}</a>
							</span>--%>

                              <a href="teamHomePage.htm?teamId=${discuss.team.teamId}" title="来自『${discuss.team.teamName}』店铺"
                                 class="mrm">${discuss.team.teamName}</a> by <a
                                  href="goPersonal.htm?userId=${discuss.user.userId}"
                                  class="show-user-card"  title="${discuss.user.userName}">${discuss.user.userName}</a><span
                                  class="mhm">${discuss.scanNum}次查看</span>
                              <span class="mls">${discuss.publishDate}</span>
                        </p>
                    </div>
                </c:forEach>

                <div class="clearfix"></div>
            </div>
        </div>
    </div>


    <div class="Features-section">
        <div class="container">
            <div class="clearfix">


                <article class="post-1702 post type-post status-publish format-standard hentry category-gnews category-uncategorized tag-asparagus tag-delicious tag-eating-grilled tag-food tag-healthy tag-recipe tag-seasonal tag-variety tag-vegetables" id="post-1702">
                    <h2><font color="black">裱花频道</font></h2>
                    <ul class="cells channel-cells">
                        <li class="cell"><a href="goMajorHome.htm?type=奶油"><i
                                class="channel-icon channel-icon-photography"></i>奶油</a></li>
                        <li class="cell"><a href="goMajorHome.htm?type=人造奶油"><i
                                class="channel-icon channel-icon-programme"></i>人造奶油</a></li>
                        <li class="cell"><a href="goMajorHome.htm?type=鲜奶油"><i
                                class="channel-icon channel-icon-interest"></i>鲜奶油</a></li>
                        <li class="cell"><a href="goMajorHome.htm?type=植指奶油"><i
                                class="channel-icon channel-icon-computer"></i>植指奶油</a></li>
                        <li class="cell"><a href="goMajorHome.htm?type=蛋白"><i
                                class="channel-icon channel-icon-language"></i>蛋白</a></li>
                        <li class="cell"><a href="goMajorHome.htm?type=巧克力"><i
                                class="channel-icon channel-icon-life"></i>巧克力</a></li>
                        <li class="cell"><a href="goMajorHome.htm?type=糖面"><i
                                class="channel-icon channel-icon-career"></i>糖面</a></li>
                        <li class="cell"><a href="goMajorHome.htm?type=水果"><i
                                class="channel-icon channel-icon-culture"></i>水果</a></li>
                        <li class="cell"><a href="goMajorHome.htm?type=其他"><i
                                class="channel-icon channel-icon-openclass"></i>其他</a></li>
                    </ul>

                </article>
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
            <p>Copyright &copy; 2016.Company name All rights reserved.<a href="http://www.monkeyhorse.cn/" target="_blank" title="MH">MH</a> </p>
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