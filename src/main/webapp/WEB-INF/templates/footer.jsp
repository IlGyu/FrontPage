<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page language="java" contentType="text/html;charset=UTF-8" %>

    <div class="mk-fullscreen-search-overlay">
        <a href="#" class="mk-fullscreen-close"><i class="mk-moon-close-2"></i></a>
        <div id="mk-fullscreen-search-wrapper">
            <p>설정한 구간 내에서 기사를 검색합니다. 검색어를 입력하세요.</p>
            <form method="get" id="mk-fullscreen-searchform" action="domain">
                <input type="text" value="" name="s" id="mk-fullscreen-search-input">
                <i class="mk-icon-search fullscreen-search-icon"><input value="" type="submit"></i>
            </form>
        </div>
    </div>
    <div id="sw-main-box">
        <div class="sw-img-bg"></div>
        <div id="sw-open-icon"><a href="#"><i class="mk-icon-cog"></i></a>
        </div>
        <p class="sw-title">layout</p>
        <section class="sw-layout clear">
            <a class="sw-btn sw-wide-link mk-active" data-name="wide" href="#">Wide</a>
            <a class="sw-btn sw-boxed-link" data-name="boxed" href="#">Boxed</a>
        </section>
        <div class="sw-separator"></div>
        <p class="sw-title">Header Styles</p>
        <section class="sw-header-styles">
            <div class="sw-btn-wrapper"><a href="#" class="sw-btn">Style 1 <img class="sw-header-preview" alt=""></a>
            </div>
            <div class="sw-btn-wrapper"><a href="#" class="sw-btn">Style 2 <img class="sw-header-preview" alt=""></a>
            </div>
            <div class="sw-btn-wrapper"><a href="#" class="sw-btn">Style 3 <img class="sw-header-preview" alt=""></a>
            </div>
            <div class="sw-btn-wrapper"><a href="#" class="sw-btn">Style 4 <img class="sw-header-preview" alt=""></a>
            </div>
        </section>
        <div class="sw-separator"></div>
        <p class="sw-title">Templates</p>
        <section class="sw-templates">
            <ul>
                <li><img src="#" alt=""> <a target="_blank" href="..\..\europa\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li><img src="#" alt=""> <a target="_blank" href="..\..\ganymede\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li><img src="#" alt=""> <a target="_blank" href="..\..\himalia\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li><img src="#" alt=""> <a target="_blank" href="..\..\praxidike\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
            </ul>
            <ul>
                <li><img src="#" alt=""> <a target="_blank" href="..\..\sinope\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li><img src="#" alt=""> <a target="_blank" href="..\..\callisto\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li><img src="#" alt=""> <a target="_blank" href="..\..\metis\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li><img src="#" alt=""> <a target="_blank" href="..\..\pasiphae\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
            </ul>
            <ul>
                <li><img alt=""> <a target="_blank" href="..\..\sponde\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li><img alt=""> <a target="_blank" href="..\..\megaclite\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li><img alt=""> <a target="_blank" href="..\..\locaste\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li><img alt=""> <a target="_blank" href="..\..\eurydome\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
            </ul>
            <ul>
                <li><img alt=""> <a target="_blank" href="..\..\euanthe\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li class="new"><img alt=""> <a target="_blank" href="..\..\cyllene\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li class="new"><img alt=""> <a target="_blank" href="..\..\hegemone\index.htm" class="sw-templates-preview"><span>View</span> <img class="sw-templates-preview-big" alt=""></a>
                </li>
                <li><span>Coming soon</span>
                </li>
            </ul>
            <p>All contents and settings can be installed with a click</p>
        </section>
        <div class="sw-separator"></div>
    </div>
</body>