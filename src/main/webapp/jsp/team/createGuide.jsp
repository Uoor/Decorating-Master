<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>创建花圈 - 裱花大师</title>
    <link rel="Shortcut Icon" href="<c:url value="/resource/pic/icon.ico" />" />
    <link rel="stylesheet" href="<c:url value="/resource/bootstrap/css/bootstrap.css"/>" media="screen">
    <script type="text/javascript" src="<c:url value="/resource/bootstrap/js/jquery-1.8.3.min.js"/>"></script>
    <link rel="stylesheet" href="<c:url value="/resource/css/components.css"/>">
    <link rel="stylesheet" href="<c:url value="/resource/css/site.css"/>">
    <link rel="stylesheet" href="<c:url value="/resource/css/site_v2.css"/>">
    <link rel="stylesheet" href="<c:url value="/resource/css/site_v3.css"/>">
    <script type="text/javascript" src="<c:url value="/resource/js/ga.js"/>"></script>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/css/img.css"/>


</head>
<c:if test="${empty user}" >
    <jsp:include page="/jsp/include/head1.jsp"></jsp:include>
    <body class="loginInfo" style="margin-top: 60px;">
    <h1>&nbsp;&nbsp;温馨提示: 请登录后再进行花圈申请哦(●'◡'●)</h1>
    <div style="visibility:hidden; clear: both; display: block; height: 550px; overflow:hidden"></div>
    <div style="margin-left: 25%"><jsp:include page="/jsp/include/foot.jsp"></jsp:include></div>
    </body>
</c:if>

<c:if test="${!empty user}" >
    <body class="archive category category-gnews category-3">
    <jsp:include page="/jsp/include/head2.jsp"></jsp:include>


    <div class="movedown"></div>

    <div class="wrapper">

        <div class="middle-container">
            <div class="right-top-banner gnews-banner-team">
                <div></div>
            </div>
            <div class="middle-top"></div>
            <div class="middle">


                <article class="post-1702 post type-post status-publish format-standard hentry category-gnews category-uncategorized tag-asparagus tag-delicious tag-eating-grilled tag-food tag-healthy tag-recipe tag-seasonal tag-variety tag-vegetables" id="post-1702">

                    <section class="container group" style="margin-top: 60px;margin-left: 90px;">
                        <div class="container-padding clearfix">
                            <h1>创建花圈</h1>
                            <div class="normal-main">

                                <h2 class="noborder">请选择你要创建的花圈类型</h2>

                                <div class="group-type-box">
                                    <div class="group-type-inner-box"><p>公开花圈</p><p><a href="createTeamPage.htm" class="btn btn-success"><span>创建</span></a></p></div>
                                    <ul class="text-list">
                                        <li><span class="text-error">需要200学分及以上用户才能创建。</span></li>
                                        <li>裱花大师的任何成员都可见。</li>
                                        <li>可以设置成员的加入方式。</li>
                                        <li>非花圈成员可以浏览话题，但不能发表回复。</li>
                                        <li>以后可以变为私密花圈。</li>
                                    </ul>
                                </div>
                                <!--
                                    <div class="group-type-box">
                                      <div class="group-type-inner-box ml15"><p>私密花圈</p><p><span style="color:#999;">Coming soon.</span></p></div>
                                      <ul class="text-list">
                                        <li>只有花圈成员知道花圈的存在。</li>
                                        <li>不会显示在花圈列表中，不会被搜索到。</li>
                                        <li>只有接受组员邀请才能加入花圈。</li>
                                        <li>以后永远不能变为公开的花圈。</li>
                                      </ul>
                                    </div>
                                -->
                                <div class="clearfix mvl"></div>

                                <div class="notice">
                                    注意事项：<br />
                                    1、花圈主题应为各类知识的交流或分享，不能出现明显广告内容，且不违背国家和地方相关法律法规； <br />
                                    2、申请花圈时请查看<a href="teamPage.htm">现有花圈列表</a>，避免出现重合。<br />
                                    3、花圈创建后，工作人员将会进行审核，违规花圈将被要求进行修改或被删除。
                                </div>

                            </div>

                        </div>
                    </section>

                </article>


                <div class="movedown2"></div>

            </div> <!-- end .right -->
            <div class="middle-bottom"></div>

            <div class="movedown"></div>

        </div> <!-- end .right-container -->

        <jsp:include page="/jsp/include/foot.jsp"></jsp:include>

    </div>

    </body>

</c:if>
</html>
