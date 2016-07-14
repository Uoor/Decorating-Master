<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/resource/jspf/commons.jspf" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>帮助-创建裱花</title>
<link rel="Shortcut Icon" href="<c:url value="/resource/pic/icon.ico" />" />
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/css/img.css"/>


</head>

<body class="archive category category-gnews category-3">

<jsp:include page="/jsp/include/head2.jsp"></jsp:include>

 <script type="text/javascript">
 $(document).ready(function(){
	   
	   var message='<%=request.getAttribute("message")%>';
	   var message2='Welcome back!';
	  
	  if(message==null||message=='null'){
		  
	  }else{
		  $.scojs_message(message, $.scojs_message.TYPE_OK);
	  }
	});
</script>


<div class="movedown"></div>

<div class="wrapper">

    <div class="middle-container">
        <div class="right-top-banner gnews-banner-major">
            <div></div>
        </div>
        <div class="middle-top"></div>
        <div class="middle">


            <article class="post-1702 post type-post status-publish format-standard hentry category-gnews category-uncategorized tag-asparagus tag-delicious tag-eating-grilled tag-food tag-healthy tag-recipe tag-seasonal tag-variety tag-vegetables" id="post-1702">

                <h1>创建裱花</h1>
                <hr />
                <p><em>第一步：创建裱花</em></p>
                <p>1、创建裱花的入口仍然在首页——点击“创建裱花”按钮</p>
                <p><em>第二步：添加裱花信息</em></p>
                <p>1、添加裱花封面（支持jpg、png、jpeg等，留空将采用默认图片）</p>
                <p>2、添加裱花标题（标题不宜过长，否则在首页显示会不完整）</p>
                <p>3、添加裱花样式简介（裱花样式简介为裱花的整体摘要，并非裱花正文）</p>
                <p>4、选择分类（按造裱花内容选择对应的分类）</p>
                <p>5、裱花创建完成后，在裱花页面右边有一个裱花发布引导，可以根据引导来完善裱花。
                    其中未完成的步骤会显示灰色，已完成步骤会变成绿色。</p>
                <p><em>第三步：等待审核通过</em></p>
                <p>1、完成</p>

            </article>


            <div class="movedown2"></div>

        </div> <!-- end .right -->
        <div class="middle-bottom"></div>

        <div class="movedown"></div>

    </div> <!-- end .right-container -->

    <jsp:include page="/jsp/include/foot.jsp"></jsp:include>

</div>

</body>
</html>