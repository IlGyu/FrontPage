<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page language="java" contentType="text/html;charset=UTF-8" %>

	<script type="text/javascript">
        var abb = {};
        var php = {};

        var ajaxurl = "domain"
        var mk_responsive_nav_width = 1140;
    </script>
	
	<script src="<c:url value="/resources/scripts/jquery.easing.js"/>" type="text/javascript"></script>
	<script src="<c:url value="/resources/scripts/clip.js"/>" type="text/javascript"></script>
	<script src="<c:url value="/resources/scripts/mainview.js"/>" type="text/javascript"></script>

	<link href="<c:url value="/resources/styles/font-awesome.css"/>" rel="stylesheet" type="text/css">
	<link href="<c:url value="/resources/styles/switch-style-templates.css"/>" rel="stylesheet" type="text/css">
	<link href="<c:url value="/resources/styles/theme-styles.css"/>" rel="stylesheet" type="text/css">
	<link href="<c:url value="/resources/styles/gridview-main.css"/>" rel="stylesheet" type="text/css">
	
	
	<script src="<c:url value="/resources/scripts/scripts.js"/>" type="text/javascript"></script>
	<script src="<c:url value="/resources/scripts/gridview.js"/>" type="text/javascript"></script>
	<script src="<c:url value="/resources/scripts/setting-controll.js"/>" type="text/javascript"></script>
	
	<link href="<c:url value="/resources/styles/mainview.css"/>" rel="stylesheet" type="text/css">
	
</head>

<body class="home">
    <div id="mk-boxed-layout">
        <div id="mk-theme-container" class="mk-transparent-header">
			<header id="mk-header" data-height="90" data-hover-style="5" data-transparent-skin="light" data-header-style="1" data-sticky-height="55" data-sticky-style="slide" data-sticky-offset="header" class="header-style-1 header-align-left header-toolbar-false sticky-style-slide  mk-background-stretch boxed-header transparent-header light-header-skin remove-header-bg-true">
		        <div class="mk-header-holder">
		            <div class="mk-header-inner">
		                <div class="mk-header-bg "></div>
		                <div class="mk-grid header-grid">
		                    <div class="mk-header-nav-container one-row-style menu-hover-style-5">
		                        <nav id="mk-main-navigation" class="main_menu">
		                            <ul id="menu-main-navigation" class="main-navigation-ul">
		                                <li id="menu-item-5110" class="menu-item current-menu-ancestor"><a class="menu-item-link" href="../">커버스토리</a></li>
		                                <li id="menu-item-23" class="menu-item"><a class="menu-item-link" href="../grid.htm/?query=general">모아보기</a></li>
										<li id="menu-item-24" class="menu-item"><a class="menu-item-link" href="../article.htm/?query=general">관련기사</a></li>
		                            </ul>
		                        </nav>
		                        <div class="main-nav-side-search">
		                            <a class="mk-search-trigger mk-fullscreen-trigger" href="#"><i class="mk-icon-search"></i></a>
		                        </div>
		                    </div>
		                    <div class=" mk-nav-responsive-link">
		                        <div class="mk-css-icon-menu">
		                            <div class="mk-css-icon-menu-line-1"></div>
		                            <div class="mk-css-icon-menu-line-2"></div>
		                            <div class="mk-css-icon-menu-line-3"></div>
		                        </div>
		                    </div>
		                    <div class="header-logo  logo-has-sticky">
		                        <a href="../" title="Jupiter Wordpress Theme ">
		                            <img class="mk-desktop-logo light-logo" alt="Jupiter Wordpress Theme " src="<c:url value="/resources/images/logo3.png"/>" style="height:30px;">
		                        </a>
		                    </div>
		                    <div class="clearboth"></div>
		                </div>
		                <div class="mk-header-right">
		                </div>
		            </div>
		        </div>
		        <div class="clearboth"></div>
		        <div class="mk-header-padding-wrapper"></div>
		        <div class="clearboth"></div>
		        <form class="responsive-searchform" method="get" style="display:none;" action="domain">
		            <input type="text" class="text-input" value="" name="s" id="s" placeholder="Search..">
		            <i class="mk-icon-search"><input value="" type="submit"></i>
		        </form>
		    </header>

		    <div id="body-wrapper">
		
		        <div id="bgImage">
		            <div id="bgImageWrapper" class="image">
		            </div>
		        </div>
		
		        <div id="bgPattern"></div>
		
		        <div id="videoExpander"></div>
		
		        <div id="bgText">
		            <p class="topText">중앙 일보</p>
		            <br/>
		            <br/>
		            <p class="headerText"></p>
		            <br/>
		            <br/>
		            <p class="subText"></p>
		            <div style="clear:both"></div>
		        </div>
		
		        <ul id="bgImages">
		        	<c:forEach var="article" items="${articles}">
		        	<c:if test="${!empty article.images[0]}">
			            <li>
			                <a href="${article.images[0]}"></a>
			                <img class="thumb" src="${article.images[0]}" alt="FRESH LOOKING SCROLLBAR">
			                <h3>
				                <c:choose>
				                	<c:when test="${fn:length(article.title) > 30}">
				                		<c:out value="${fn:substring(article.title,0,29)}"/>...
				                	</c:when>
				                	<c:otherwise>
				                		<c:out value="${article.title}"/>
				                	</c:otherwise>
				                </c:choose>
			                </h3>
			                <p>${article.year}년&nbsp;&nbsp;${article.month}월&nbsp;&nbsp;${article.day}일</p>
			                <div style="display:none;">${article.press}</div>
			            </li>
		            </c:if>
		            </c:forEach>
		        </ul>
		        
		        <div id="footer">
		        	<div id="footertext"></div>
		        	
		        	<div id="pgControl">     
		                <div id="pgControlButtons">
			        		<a class="btnCtrl prevPage" href="javascript:void(0);" onclick="prevBg()"></a>
		                    <a class="btnCtrl nextPage" href="javascript:void(0);" onclick="nextBg()"></a>
	                    </div>
		        	</div>
		        	
		            <div id="bgControl">		             
		                <div id="bgControlButtons">
		                    <a class="btnCtrl prev" href="javascript:void(0);" onclick="prevBg()"></a>
		                    <a class="btnCtrl play" href="javascript:void(0);" onclick="playBg()"></a>
		                    <a class="btnCtrl pause" href="javascript:void(0);" onclick="pauseBg()"></a>
		                    <a class="btnCtrl next" href="javascript:void(0);" onclick="nextBg()"></a>
		                </div>
		            </div>
		            <div id="bgControlCount"></div>
		        </div>
		        
		        <div id="fullControl"></div>
		    </div>
	</div>
    </div>
    
    