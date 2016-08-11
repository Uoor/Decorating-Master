<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sicd" uri="/sicd-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>裱花大师-联系我们</title>

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



            <div class="top-menu">
                <span class="menu"><img src="resource/images/nav.png" alt=""/> </span>
                <ul>
                    <li><a href="turnToHomePage.htm" class="active">首页</a></li>
                    <li class="biaohua"><a href="goCourseHome.htm" class="active" >裱花</a>
                        <ul class="nav-menus">
                            <li><a href="goMajorHome.htm?type=树脂奶油">树脂奶油</a></li>
                            <li><a href="goMajorHome.htm?type=动脂奶油">动脂奶油</a></li>
                            <li><a href="goMajorHome.htm?type=巧克力">巧克力</a></li>
                            <li><a href="goMajorHome.htm?type=翻糖">翻糖</a></li>
                            <li><a href="goMajorHome.htm?type=豆沙">豆沙</a></li>
                            <li><a href="goMajorHome.htm?type=奶油霜">奶油霜</a></li>
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
                    <input type="text" name="searchValue" class="search-input" placeholder="搜索" >
                    <input type="submit" class="search-btn" value="">
                </form>
            </div>



            <div class="clearfix"></div>
        </div>
    </div>
</div>



<div class="services-section">
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

  <div class="Features-section">
        <div class="container">
            <div class="clearfix">

                <h2 class="fl"><font color="black">全部裱花</font></h2>
                <br/>
                <div class="discuss-list2">
                    <span  class="metas" style="margin-left: 10px;">排序:&nbsp;&nbsp;<a href="goCourseHome.htm">默认</a>&nbsp;&nbsp;<a href="goCourseHome.htm?filterType=grade">评分</a>&nbsp;&nbsp;<a href="goCourseHome.htm?filterType=time">最新</a>&nbsp;&nbsp;<a href="goCourseHome.htm?filterType=hot">最热</a></span>
                </div>

            </div>
            <br/>
            <div class="Features-grids">
                <c:forEach items="${list1}" var="list1">
                    <div class="col-md-3 Feature-grid">
                        <a href="courseDetailPage.htm?courseId=${list1.course.courseId}"><img src="${list1.course.logoUrl}"  class="img-responsive zoom-img"/></a>
                        <h4>  <a href="courseDetailPage.htm?courseId=${list1.course.courseId}"><span class="video" title="
模型数据裱花"></span>${list1.course.courseTitle}</a></h4>
                        <p>${hotCourse.course.courseIntro}</p>
                        <p class="metas clearfix">
                            <span title="查看次数" style="float: right;"><i class="icon-signal"></i>${list1.course.scanNum}</span>
							<span class="fl by">by
								<a href="goPersonal.htm?userId=${list1.user.userId}" class="show-user-card" title="查看该用户">${list1.user.userName}</a>
							</span>
                        </p>
                    </div>
                </c:forEach>

                <div class="clearfix"></div>
            </div>

        </div>
      <div class="pagination pagination-centered"  text-align="center">
          <ul>
              <li ><sicd:page curPage="${curPage}" url="${url}" totalPage="${totalPage}" /></li>
          </ul>
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