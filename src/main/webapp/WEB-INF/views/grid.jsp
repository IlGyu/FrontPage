<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page language="java" contentType="text/html;charset=UTF-8" %>


	<script type="text/javascript">
        var abb = {};
        var php = {};

        var ajaxurl = "domain"
        var mk_responsive_nav_width = 1140;
    </script>
	
	<link href="<c:url value="/resources/styles/font-awesome.css"/>" rel="stylesheet" type="text/css">
	<link href="<c:url value="/resources/styles/switch-style-templates.css"/>" rel="stylesheet" type="text/css">
	<link href="<c:url value="/resources/styles/theme-styles.css"/>" rel="stylesheet" type="text/css">
	<link href="<c:url value="/resources/styles/gridview.css"/>" rel="stylesheet" type="text/css">
	
	<script src="<c:url value="/resources/scripts/scripts.js"/>" type="text/javascript"></script>
	<script src="<c:url value="/resources/scripts/gridview.js"/>" type="text/javascript"></script>
	<script src="<c:url value="/resources/scripts/setting-controll.js"/>" type="text/javascript"></script>
	
</head>

<body class="page page-id-3615 page-child parent-pageid-4338 page-template-default  wpb-js-composer js-comp-ver-4.4.2 vc_responsive" data-backtext="Back" data-vm-anim="1">
    <div id="mk-boxed-layout">
        <div id="mk-theme-container">
            <header id="mk-header" data-height="90" data-hover-style="5" data-transparent-skin="light" data-header-style="1" data-sticky-height="55" data-sticky-style="slide" data-sticky-offset="header" class="header-style-1 header-align-left header-toolbar-false sticky-style-slide  mk-background-stretch boxed-header transparent-header remove-header-bg-true">
                <div class="mk-header-holder">
                    <div class="mk-header-inner">
                        <div class="mk-header-bg "></div>
                        <div class="mk-grid header-grid">
                            <div class="mk-header-nav-container one-row-style menu-hover-style-5">
                                <nav id="mk-main-navigation" class="main_menu">
                                    <ul id="menu-main-navigation" class="main-navigation-ul">
		                                <li id="menu-item-5110" class="menu-item"><a class="menu-item-link" href="../main.htm/?query=general">커버스토리</a></li>
		                                <li id="menu-item-23" class="menu-item current-menu-ancestor"><a class="menu-item-link current-menu-ancestor" href="../grid.htm/?query=general">모아보기</a></li>
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
                                    <img class="mk-desktop-logo dark-logo" alt="Jupiter Wordpress Theme " src="<c:url value="/resources/images/logo3.png"/>" style="height:30px;">
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
            <div id="theme-page">
                <div class="mk-main-wrapper-holder">
                    <div id="mk-page-id-3615" class="theme-page-wrapper mk-main-wrapper full-layout  mk-grid vc_row-fluid">
                        <div class="theme-content " itemprop="mainContentOfPage">
                            <div class="wpb_row vc_row  vc_row-fluid  mk-fullwidth-false  attched-false vc_row-fluid">
                                <div style="" class="vc_col-sm-12 wpb_column column_container ">
                                    <div class="loop-main-wrapper">
                                        <section data-style="grid" data-uniqid="1409322181-54008cc5805de" class="mk-blog-container mk-theme-loop mk-grid-wrapper mag-one-column page-nav-style  ">
                                        
                                        	<c:forEach var="article" items="${articles}">
                                            <article id="entry-509" class="mk-blog-grid-item mk-isotop-item grid-1409322181-54008cc5805de three-column">
                                                <div class="blog-grid-holder">
                                               		<c:if test="${!empty article.images[0]}">
                                                    <div class="featured-image">
                                                        <a title="Curabitur ac neque at arcu" class="mk-lightbox blog-grid-lightbox" data-fancybox-group="blog-grid" href="#">
                                                        	<img alt="Curabitur ac neque at arcu" title="Curabitur ac neque at arcu" src="${article.images[0]}" itemprop="image">
                                                        	<i class="mk-li-image blog-grid-hover-icon"></i>
                                                            <div class="image-hover-overlay"></div>
                                                        </a>
                                                    </div>
                                                    </c:if>
                                                    <div class="mk-blog-meta">
                                                        <h3 class="the-title"><a href="#">${article.title}</a></h3>
                                                        <div class="the-excerpt">
                                                            <p>
                                                            <c:choose>
																<c:when test="${fn:length(article.contents) > 120}">
																	<c:out value="${fn:substring(article.contents,0,119)}"/>...
																</c:when>
																<c:otherwise>
																	<c:out value="${article.contents}"/>
																</c:otherwise>
															</c:choose>
                                                            </p>
                                                        </div>
                                                        <time>${article.press} &nbsp;&nbsp;&#8227;&nbsp;&nbsp; ${article.year}년&nbsp;&nbsp;${article.month}월&nbsp;&nbsp;${article.day}일</time>
                                                    </div>
                                                </div>
                                            </article>
                                            </c:forEach>
                                           
                                        </section>
                                        <div class="mk-preloader"></div><a class="mk-loadmore-button page-nav-style-btn" style="display:none;" href="#"><i class="mk-moon-loop-4"></i><i class="mk-moon-arrow-down-4"></i>Load More</a>
                                        <div class="mk-pagination mk-grid">
                                            <div class="mk-pagination-previous"></div>
                                            <div class="mk-pagination-inner"><span class="current-page">1</span><a href="#" class="page-number" title="2">2</a></div>
                                            <div class="mk-pagination-next">
                                                <a href="#"></a>
                                            </div>
                                            <div class="mk-total-pages">page&nbsp;&nbsp;1&nbsp;&nbsp;of&nbsp;&nbsp;2</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="clearboth"></div>
                        </div>
                        <div class="clearboth"></div>
                    </div>
                    <div class="clearboth"></div>
                </div>
            </div>
			<div id="sub-footer">
				<div class=" mk-grid">
					<span class="mk-footer-copyright"></span>
				</div>
				<div class="clearboth"></div>
			</div>
        </div>
    </div>

	

