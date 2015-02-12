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
	<script src="<c:url value="/resources/scripts/swiper.js"/>" type="text/javascript"></script>
	<script src="<c:url value="/resources/scripts/gridview.js"/>" type="text/javascript"></script>
	<script src="<c:url value="/resources/scripts/setting-controll.js"/>" type="text/javascript"></script>
	
</head>

<body class="single single-post postid-506 single-format-standard  wpb-js-composer js-comp-ver-4.4.2 vc_responsive" data-backtext="Back" data-vm-anim="1">
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
            		<div class="theme-page-wrapper mk-blog-single right-layout vc_row-fluid mk-grid ">
            			<div class="theme-content ">
            				<article id="506" class="post-506 post type-post status-publish format-standard has-post-thumbnail hentry category-health-2 category-lifestyle tag-branding tag-business-2 tag-design tag-marketing tag-photography-2">
            					<div class="single-featured-image">
            						<div class="mk-swipe-slideshow" style="max-width:792px;">
            							<div id="mk-swiper-54d4cf72018e4" data-loop="true" data-freemodefluid="true" data-slidesperview="1" data-pagination="false" data-freemode="false" data-mousewheelcontrol="false" data-direction="horizontal" data-slideshowspeed="7000" data-animationspeed="700" data-directionnav="true" class="mk-swiper-container mk-swiper-slider ">
            								<div class="mk-swiper-wrapper">
            									<div class="swiper-slide">
            										<img alt="" src="http://jupiter.artbees1.netdna-cdn.com/themes/jupiter/wp-content/uploads/bfi_thumb/blog-17-lwm76ag4qp5cqh0b6tcqe847i9bd2c072bagqxmoa8.jpg">
            									</div>
            									<div class="swiper-slide">
            										<img alt="" src="http://jupiter.artbees1.netdna-cdn.com/themes/jupiter/wp-content/uploads/bfi_thumb/blog-15-lxm5tvnvyhfalqvulpa5ngnle8funlwk0gnfu63bzk.jpg">
            									</div>
            									<div class="swiper-slide">
            										<img alt="" src="http://jupiter.artbees1.netdna-cdn.com/themes/jupiter/wp-content/uploads/bfi_thumb/blog-20-lxm5rql4e2hs5pzt3ryqz03somzr4fekdv5mhh9m5s.jpg">
            									</div>
            									<div class="swiper-slide">
            										<img alt="" src="http://jupiter.artbees1.netdna-cdn.com/themes/jupiter/wp-content/uploads/bfi_thumb/blog-13-lxm5uwbld0th6jelnn4lupekk9f5zsy35i3djykz8w.jpg">
            									</div>
            								</div>
            								<a class="mk-swiper-prev swiper-arrows"><i class="mk-icon-chevron-left"></i></a>
            								<a class="mk-swiper-next swiper-arrows"><i class="mk-icon-chevron-right"></i></a>
            							</div>
            						</div>
            					</div>
            					<h2 class="blog-single-title">Nunc adipiscing semper nisl</h2>
								<div class="blog-single-meta">
								    <div class="mk-blog-author">By <a href="..\..\..\..\author\cathrine-fick\index.htm" title="Posts by Stephen Brock" rel="author">Stephen Brock</a>
								    </div>
								    <time class="mk-post-date" datetime="May 24, 2013">
								        Posted <a href="..\..\index.htm">May 24, 2013</a>
								    </time>
								    <div class="mk-post-cat"> In <a href="..\..\..\..\category\health-2\index.htm" rel="category tag">Health</a>, <a href="..\..\..\..\category\lifestyle\index.htm" rel="category tag">Lifestyle</a>
								    </div>
								</div>
								<div class="clearboth"></div>
								<div class="mk-single-content" itemprop="mainContentOfPage">
								    <div class="wpb_row vc_row  vc_row-fluid  mk-fullwidth-false  attched-false vc_row-fluid">
								        <div style="" class="vc_col-sm-12 wpb_column column_container ">
								            <div style=" margin-bottom:0px;text-align: left;" class="mk-text-block  ">
								                <p>Suspendisse blandit ligula turpis, ac convallis risus fermentum non. Duis vestibulum quis quam vel accumsan. Nunc a vulputate lectus. Vestibulum eleifend nisl sed massa sagittis vestibulum. Vestibulum pretium blandit tellus, sodales volutpat sapien varius vel. Phasellus tristique cursus erat, a placerat tellus laoreet eget. Fusce vitae dui sit amet lacus rutrum convallis. Vivamus sit amet lectus venenatis est rhoncus interdum a vitae velit.</p>
								                <p>Suspendisse blandit ligula turpis, ac convallis risus fermentum non. Duis vestibulum quis quam vel accumsan. Nunc a vulputate lectus. Vestibulum eleifend nisl sed massa sagittis vestibulum. Vestibulum pretium blandit tellus, sodales volutpat sapien varius vel. Phasellus tristique cursus erat, a placerat tellus laoreet eget. Fusce vitae dui sit amet lacus rutrum convallis. Vivamus sit amet lectus venenatis est rhoncus interdum a vitae velit.</p>
								                <div class="clearboth"></div>
								            </div>
								            <div style="font-size: 16px;" id="blockquote-54d4cf720c227" class="mk-shortcode mk-blockquote line-style ">Suspendisse blandit ligula turpis, ac convallis risus fermentum non. Duis vestibulum quis quam vel accumsan. Nunc a vulputate lectus. Vestibulum eleifend nisl sed massa sagittis vestibulum.</div>
								            <div style=" margin-bottom:0px;text-align: left;" class="mk-text-block  ">
								                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque quis eros lobortis, vestibulum turpis ac, pulvinar odio. Praesent vulputate a elit ac mollis. In sit amet ipsum turpis. Pellentesque venenatis, libero vel euismod lobortis, mi metus luctus augue, eget dapibus elit nisi eu massa. Phasellus sollicitudin nisl posuere nibh ultricies, et fringilla dui gravida. Donec iaculis adipiscing neque, non congue massa euismod quis. Etiam interdum dolor sit amet justo vulputate, non mollis velit venenatis. Morbi eu nunc nunc. Phasellus lacus magna, dapibus vitae pellentesque sit amet, venenatis ac purus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec volutpat bibendum diam eget posuere. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam adipiscing pretium tortor, eget pretium nulla ullamcorper id. Nullam ac nunc at lectus elementum vestibulum sit amet vitae dui. Donec ut gravida lorem.</p>
								                <p>Cras tristique turpis justo, eu consequat sem adipiscing ut. Donec posuere bibendum metus. Quisque gravida luctus volutpat. Mauris interdum, lectus in dapibus molestie, quam felis sollicitudin mauris, sit amet tempus velit lectus nec lorem. Nullam vel mollis neque. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam vel enim dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed tincidunt accumsan massa id viverra. Sed sagittis, nisl sit amet imperdiet convallis, nunc tortor consequat tellus, vel molestie neque nulla non ligula. Proin tincidunt tellus ac porta volutpat. Cras mattis congue lacus id bibendum. Mauris ut sodales libero. Maecenas feugiat sit amet enim in accumsan.</p>
								                <div class="clearboth"></div>
								            </div>
								            <div style=" margin-bottom:0px;text-align: left;" class="mk-text-block  ">
								                <p>Suspendisse blandit ligula turpis, ac convallis risus fermentum non. Duis vestibulum quis quam vel accumsan. Nunc a vulputate lectus. Vestibulum eleifend nisl sed massa sagittis vestibulum. Vestibulum pretium blandit tellus, sodales volutpat sapien varius vel. Phasellus tristique cursus erat, a placerat tellus laoreet eget. Fusce vitae dui sit amet lacus rutrum convallis. Vivamus sit amet lectus venenatis est rhoncus interdum a vitae velit.</p>
								                <p>Suspendisse blandit ligula turpis, ac convallis risus fermentum non. Duis vestibulum quis quam vel accumsan. Nunc a vulputate lectus. Vestibulum eleifend nisl sed massa sagittis vestibulum. Vestibulum pretium blandit tellus, sodales volutpat sapien varius vel. Phasellus tristique cursus erat, a placerat tellus laoreet eget. Fusce vitae dui sit amet lacus rutrum convallis. Vivamus sit amet lectus venenatis est rhoncus interdum a vitae velit.</p>
								                <div class="clearboth"></div>
								            </div>
								        </div>
								    </div>
								</div>
								<div class="single-post-tags">Tags: <a href="..\..\..\..\tag\branding\index.htm" rel="tag">Branding</a>, <a href="..\..\..\..\tag\business-2\index.htm" rel="tag">Business</a>, <a href="..\..\..\..\tag\design\index.htm" rel="tag">Design</a>, <a href="..\..\..\..\tag\marketing\index.htm" rel="tag">Marketing</a>, <a href="..\..\..\..\tag\photography-2\index.htm" rel="tag">Photography</a> </div>
								<section id="comments"></section>
							</article>
							<div class="clearboth"></div>
							</div>
							<aside id="mk-sidebar" class="mk-builtin">
							    <div class="sidebar-wrapper">
							        <section id="recent-posts-2" class="widget widget_recent_entries">
							            <div class="widgettitle">관련 기사</div>
							            <ul>
							                <li>
							                    <a href="..\..\..\..\2014\08\29\semet-pellentesque-tempus\index.htm">Semet Pellentesque Tempus</a>
							                </li>
							                <li>
							                    <a href="..\..\..\..\2014\08\29\adipiscing-semper-nislo\index.htm">Adipiscing semper nislo</a>
							                </li>
							                <li>
							                    <a href="..\..\..\..\2014\08\29\vel-eleifend-ullamcorper-velit\index.htm">Vel eleifend ullamcorper velit</a>
							                </li>
							                <li>
							                    <a href="..\..\..\..\2014\08\29\quisque-gravida-luctus\index.htm">Quisque gravida luctus</a>
							                </li>
							                <li>
							                    <a href="..\curabitur-ac-neque-at-arcu\index.htm">Curabitur ac neque at arcu</a>
							                </li>
							            </ul>
							        </section>
							        <section id="recent-comments-2" class="widget widget_recent_entries">
							            <div class="widgettitle">관련 영상</div>
							            <ul>
							                <li>
							                    <a href="..\..\..\..\2014\08\29\semet-pellentesque-tempus\index.htm">Semet Pellentesque Tempus</a>
							                </li>
							                <li>
							                    <a href="..\..\..\..\2014\08\29\adipiscing-semper-nislo\index.htm">Adipiscing semper nislo</a>
							                </li>
							                <li>
							                    <a href="..\..\..\..\2014\08\29\vel-eleifend-ullamcorper-velit\index.htm">Vel eleifend ullamcorper velit</a>
							                </li>
							                <li>
							                    <a href="..\..\..\..\2014\08\29\quisque-gravida-luctus\index.htm">Quisque gravida luctus</a>
							                </li>
							                <li>
							                    <a href="..\curabitur-ac-neque-at-arcu\index.htm">Curabitur ac neque at arcu</a>
							                </li>
							            </ul>
							        </section>
							        <section id="categories-3" class="widget widget_categories">
							            <div class="widgettitle">Categories</div>
							            <ul>
							                <li class="cat-item cat-item-21"><a href="..\..\..\..\category\fusce\index.htm">Branding</a>
							                </li>
							                <li class="cat-item cat-item-3"><a href="..\..\..\..\category\business-2\index.htm">Business</a>
							                </li>
							                <li class="cat-item cat-item-22"><a href="..\..\..\..\category\design-2\index.htm">Design</a>
							                </li>
							                <li class="cat-item cat-item-5"><a href="..\..\..\..\category\education-2\index.htm">Education</a>
							                </li>
							                <li class="cat-item cat-item-23"><a href="..\..\..\..\category\malesuada\index.htm">Frontpage</a>
							                </li>
							                <li class="cat-item cat-item-6"><a href="..\..\..\..\category\health\index.htm">Health</a>
							                </li>
							                <li class="cat-item cat-item-24"><a href="..\..\..\..\category\health-2\index.htm">Health</a>
							                </li>
							                <li class="cat-item cat-item-12"><a href="..\..\..\..\category\lifestyle\index.htm">Lifestyle</a>
							                </li>
							                <li class="cat-item cat-item-15"><a href="..\..\..\..\category\nullam-sed\index.htm">Marketing</a>
							                </li>
							                <li class="cat-item cat-item-14"><a href="..\..\..\..\category\photography-2\index.htm">Photography</a>
							                </li>
							                <li class="cat-item cat-item-20"><a href="..\..\..\..\category\pellentesque-egestas\index.htm">Sport</a>
							                </li>
							            </ul>
							        </section>
							    </div>
							</aside>
							<div class="clearboth"></div>
						</div>
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

	

