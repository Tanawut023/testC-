<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!-- #include file ="../../Shared/start.aspx" -->
	<meta name="description" content="เมืองไทยประกันภัย บริษัทประกันวินาศภัยชั้นนำของคนไทย ได้รับการการันตีจัดอันดับให้เป็น The Company Best One 2015 ผู้นำในกลุ่มอุตสาหกรรมหมวดประกันภัยประจำปี 2015">
	<meta name="keywords" content="บริษัทประกันภัย, เมืองไทยประกันภัย, ประกันภัยรถยนต์, ประกันรถ, ประกันชั้น 1,ประกัน 2+,ประกันออนไลน์,ประกันเดินทางต่างประเทศ,ประกันอุบัติเหตุส่วนบุคคล,ประกันอัคคีภัย,ประกันบ้าน">
	<title>บริษัท เมืองไทยประกันภัย จำกัด (มหาชน)</title>
</head>
<!-- #include file ="../../Shared/header.aspx" -->
<!-- Banner -->
<div class="banner">
	<div class="item"><img src="../../Images/banner/banner-ecommerce.png" /></div>
</div>
<%-- Navication --%>
<div class="navication">
    <div class="container">
        <div class="layout">
            <ol class="breadcrumb">
                <li><a href="#">หน้าแรก</a></li>
                <li><a href="#">ประกันรถยนต์</a></li>
                <li><a href="#">เปรียบเทียบประกันรถยนต์</a></li>
            </ol>
        </div>
    </div>
</div>


<div class="main-content-compare">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
                <div class="form-wrapper">
				    <div class="form">
					<%
                    if(Request.QueryString["p"]=="1")
					{
						%>
						<!-- #include file ="../../Shared/module/motor/compare/step1.aspx" -->
						<%
					}
                    else if(Request.QueryString["p"]=="2")
					{
						%>
						<!-- #include file ="../../Shared/module/motor/compare/step2.aspx" -->
						<%
					}
					else if(Request.QueryString["p"]=="3")
					{
						%>
                        <!-- #include file ="../../Shared/module/motor/compare/step3.aspx" -->
						<%
					}
					else
					{
						%>
						<!-- #include file ="../../Shared/module/motor/compare/step1.aspx" -->
						<%
					}
                    %>
				</div>
                    <div class="footer-form">
                    </div>
                </div>
			</div>
		</div>
	</div>
</div>


<!-- #include file ="../../Shared/footer.aspx" -->
<script type="text/javascript">

    // Warning
    //$(window).on('beforeunload', function () {
    //    return "Any changes will be lost";
    //});

    //$(document).on("submit", "form", function (e) {
    //    // disable unload warning
    //    $(window).off('beforeunload');
    //    alert('555')
    //});
    

    // File Buy
    function adjustCollapseView() {
        var desktopView = $(document).width();
        if (desktopView > "767") {
            $("#collapseLeft").addClass("in").css("height", "auto");
            $("#L_Compare .icon i").removeClass('fa-caret-right').addClass('fa-caret-down');
            $("#L_Compare").click(function () {
                $(this).find('.icon i').toggleClass('fa-caret-right fa-caret-down');
            });
        } else {
            $("#collapseLeft").removeClass("in").css("height", "0");
            $("#L_Compare .icon i").removeClass('fa-caret-down').addClass('fa-caret-right');
            $("#L_Compare").click(function () {
                $(this).find('.icon i').toggleClass('fa-caret-down fa-caret-right');
            });
        }
    }
    function adjustCollapseView2() {
        var desktopView = $(document).width();
        if (desktopView > "767") {
            $("#collapseLeft2").addClass("in").css("height", "auto");
            $("#L_Review .icon i").removeClass('fa-caret-right').addClass('fa-caret-down');
            $("#L_Review").click(function () {
                $(this).find('.icon i').toggleClass('fa-caret-right fa-caret-down');
            });
        } else {
            $("#collapseLeft2").removeClass("in").css("height", "0");
            $("#L_Review .icon i").removeClass('fa-caret-down').addClass('fa-caret-right');
            $("#L_Review").click(function () {
                $(this).find('.icon i').toggleClass('fa-caret-down fa-caret-right');
            });
        }
    }

    $(function () {
        adjustCollapseView();
        adjustCollapseView2();
    });

    $(document).ready(function () {
        $('.menu-wrapper').find('.lv1 #menu_ecommerce').addClass('active-page');
    });
    
</script>
