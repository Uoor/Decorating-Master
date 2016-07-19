<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sicd" uri="/sicd-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>裱花大师-店铺</title>

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
                    <input type="text" name="searchValue" class="search-input" placeholder="搜索" >
                    <input type="submit" class="search-btn" value="">
                </form>
            </div>



            <div class="clearfix"></div>
        </div>
    </div>
</div>


<div class="projects-section">
    <div class="container">
        <div class="clearfix">


            <h3>活跃店铺</h3>
            <div class="Features-grids">

                <c:forEach items="${hotTeams}" var="team" begin="0" end="6">
                    <li class="grid">
                        <a href="teamHomePage.htm?teamId=${team.teamId}" title="${team.teamName}"><img
                                src="${team.headImage.imageSmall}" alt="${team.teamName}"></a>

                        <div class="mvs"><a href="teamHomePage.htm?teamId=${team.teamId}"
                                            title="${team.teamName}">${team.teamName}</a></div>
                    </li>
                </c:forEach>

                <%--
                      <c:forEach items="${teamList}" var="team">

                          <div class="col-md-3 Feature-grid">
                              <img src="<c:url value="${team.headImage.imageSmall}"/>" title="${team.teamName}" class="img-responsive zoom-img">
                              <h4> <a href="teamHomePage.htm?teamId=${team.teamId}" title="${team.teamName}">${team.teamName}</a></h4>

                          </div>

                      </c:forEach>--%>
            </div>
        </div>
    </div>
</div>

<div class="Features-section">
    <div class="container">
        <div class="clearfix">


                <ul>

                    <ul class="Features-grids">

                        <c:if test="${empty userTeam1 && empty userTeam2}">
                            <h3>你还没有参加任何店铺！</h3>
                        </c:if>

                        <c:if test="${!empty userTeam1}">
                            <h3>我管理的店铺</h3>

                            <ul class="grids smallpic-grids">
                                <c:forEach items="${userTeam1}" var="team">
                                    <li class="grid">
                                        <img src="${team.team.headImage.imageSmall}" alt="${team.team.teamName}"/>
                                        <a href="teamHomePage.htm?teamId=${team.team.teamId}" title="${team.team.teamName}">${team.team.teamName}</a>
                                    </li>
                                </c:forEach>
                            </ul>
                        </c:if>

                        <c:if test="${!empty userTeam2}">
                            <h3>我加入的店铺</h3>

                            <ul class="grids smallpic-grids">
                                <c:forEach items="${userTeam2}" var="userteam2">
                                    <c:if test="${userteam2.userPosition=='组员'}">
                                        <li class="grid">
                                            <a href="teamHomePage.htm?teamId=${userteam2.team.teamId}" title=""><img
                                                    src="${userteam2.team.headImage.imageSmall}" alt="${userteam2.team.teamName}"/></a>

                                            <div class="mvs">
                                                <a href="teamHomePage.htm?teamId=${userteam2.team.teamId}"
                                                   title="${userteam2.team.teamName}">
                                                    <c:out value="${userteam2.team.teamName}"></c:out>
                                                </a></div>
                                        </li>
                                    </c:if>
                                </c:forEach>
                            </ul>

                        </c:if>

                        <div class="mvs"><a href="createGuidePage.htm" class="">» 申请创建店铺</a></div>

                    </ul>

                </ul>


            <div class="clearfix"></div>
        </div>

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