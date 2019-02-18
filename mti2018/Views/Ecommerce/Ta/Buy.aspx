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
                <li><a href="#">ซื้อประกันออนไลน์</a></li>
            </ol>
        </div>
    </div>
</div>


<div class="main-content-ecom">
	<div class="container">
		<div class="row">
			<div class="col-md-3">

                <div class="text-plattent">
                    <div class="txt-on">
	                    <div class="line-text"><span>MUANGTHAI</span></div>
	                    <div class="line-text"><span>INSURANCE</span></div>
                    </div>
                    <div class="txt-under">
	                    <div class="line-text"><span class="text-first-blue -nobg">CONNECT</span></div>
	                    <div class="line-text"><span>YOUR SMILE</span></div>
                    </div>
                </div>

			</div>
			<div class="col-md-9">
                <div class="form-wrapper">
				    <div class="form">
					<%
                    if(Request.QueryString["p"]=="1")
					{
						%>
						<!-- #include file ="../../Shared/module/ta/happymile/planttravel.aspx" -->
						<%
					}
                    else if(Request.QueryString["p"]=="3")
					{
						%>
						<!-- #include file ="../../Shared/module/ta/happymile/formowner.aspx" -->
						<%
					}
                    else if(Request.QueryString["p"]=="4")
					{
						%>
						<!-- #include file ="../../Shared/module/ta/happymile/report.aspx" -->
						<%
					}
                    else if(Request.QueryString["p"]=="5")
					{
						%>
						<!-- #include file ="../../Shared/module/global/payment.aspx" -->
						<%
					}
					else
					{
						%>
						<!-- #include file ="../../Shared/module/ta/happymile/planttravel.aspx" -->
						<%
					}
                    %>
				</div>
                    <div class="footer-form">
                        <ul>

                            <%
					        if(Request.QueryString["p"]=="3")
					        {
						        %>
                                <li>
                                    <a href="#">
                                        <div class="icon">
                                            <img src="../../../Images/icon/icon-footerta.png" alt="icon" />
                                        </div>
                                        <!--<div class="icon-i">
                                            <i class="fa fa-car" aria-hidden="true"></i>
                                        </div>-->
                                        <div class="text">รายละเอียดความคุ้มครอง</div>
                                    </a>
                                </li>
                                <li>
                                    <a href="/Callcenter/ContactCallcenter">
                                        <div class="icon">
                                            <img src="../../../Images/icon/icon-footerform3.png" alt="icon" />
                                        </div>
                                        <div class="text">ติดต่อเจ้าหน้าที่</div>
                                    </a>
                                </li>
						        <%
					        }
                            else if(Request.QueryString["p"]=="4")
					        {

					        }
                            else if(Request.QueryString["p"]=="5")
					        {

					        }
					        else
					        {
						        %>
						        <li>
                                    <a href="#">
                                        <div class="icon">
                                            <img src="../../../Images/icon/icon-footerta.png" alt="icon" />
                                        </div>
                                        <!--<div class="icon-i">
                                            <i class="fa fa-car" aria-hidden="true"></i>
                                        </div>-->
                                        <div class="text">รายละเอียดความคุ้มครอง</div>
                                    </a>
                                </li>
						        <%
					        }
                            %>
                        </ul>
                    </div>
                </div>
			</div>
		</div>
	</div>
</div>


<!-- #include file ="../../Shared/footer.aspx" -->
<script type="text/javascript">

    $(document).ready(function () {
        $('.menu-wrapper').find('.lv1 #menu_ecommerce').addClass('active-page');
    });
    
</script>
