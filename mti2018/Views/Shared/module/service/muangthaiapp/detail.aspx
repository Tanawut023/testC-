<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
<!-- #include file ="../../../../Shared/start.aspx" -->
	<meta name="description" content="เมืองไทยประกันภัย บริษัทประกันวินาศภัยชั้นนำของคนไทย ได้รับการการันตีจัดอันดับให้เป็น The Company Best One 2015 ผู้นำในกลุ่มอุตสาหกรรมหมวดประกันภัยประจำปี 2015">
	<meta name="keywords" content="บริษัทประกันภัย, เมืองไทยประกันภัย, ประกันภัยรถยนต์, ประกันรถ, ประกันชั้น 1,ประกัน 2+,ประกันออนไลน์,ประกันเดินทางต่างประเทศ,ประกันอุบัติเหตุส่วนบุคคล,ประกันอัคคีภัย,ประกันบ้าน">
	<title>บริษัท เมืองไทยประกันภัย จำกัด (มหาชน)</title>
</head>
<!-- #include file ="../../../../Shared/header.aspx" -->
<!-- Banner -->
<div class="banner">
	<div class="item"><img src="/images/banner/banner-service.png" alt="banner"></div>
</div>

<%-- Navication --%>
<div class="navication">
    <div class="layout">
        <ol class="breadcrumb">
            <li><a href="#">Home</a></li>
            <li><a href="#">Service</a></li>
            <li class="active">MuangThai Claim Di Application</li>
        </ol>
    </div>
    <div class="clearPrefix"></div>
</div>

<!-- Social Shared -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v2.7&appId=1656949657966741";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="main-content-service">
	<div class="container">
		<div class="row">
            <!-- Column Left -->
            <div class="col-md-3">
                <div class="text-plattent">
                    <div class="txt-on">
	                    <div class="line-text"><span class="text-first-blue">M</span><span>uang</span></div>
	                    <div class="line-text"><span class="text-first-blue">T</span><span>hai</span></div>
	                    <div class="line-text"><span class="text-first-blue">I</span><span>nsurance</span></div>
                    </div>
                    <div class="txt-under">
	                    <div class="line-text"><span class="text-first-blue -nobg">Connect</span></div>
	                    <div class="line-text"><span>Your Smile</span></div>
                    </div>
                </div>
            </div>
            <!-- Column Right -->
            <div class="col-md-9">
                <div class="content-detail-product">
                    <!-- Shared -->
                    <div class="sec-shared-social">
                        <div class="txt-shared">ส่งต่อให้เพื่อน</div>
                        <div class="facebook">
                            <div class="fb-share-button" data-href="https://developers.facebook.com/docs/plugins/" data-layout="button" data-size="small" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&amp;src=sdkpreparse">แชร์</a></div>
                        </div>
                        <div class="twitter">
                            <a href="https://twitter.com/share" class="twitter-share-button" data-show-count="false">Tweet</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                        </div>
                    </div>
                    <!-- Name Product -->
                    <div class="sec-name-product">
                        <div class="text-title">Muangthai Claim Di Application</div>
                        <div class="text-desc">ชีวิตง่ายขึ้นด้วย MuangThai Claim Di แอพพลิเคชั่นดี ๆ ที่เมืองไทยประกันภัยสร้างขึ้น เพื่อตอบสนองไลฟ์สไตล์ยุคปัจจุบัน ช่วยให้คุณ...สะดวก และสบายกว่าที่คิด</div>
                    </div>
                    <!-- Detail Tab Product -->
                    <div class="sec-content-product">
                        <div class="banner-service"><img src="/Images/banner/banner-service-detail.png" /></div>
                        <div class="tab-detail">
                            <!-- Nav tabs For Mobile -->
			                <div class="dropdown dropdown-content">
	                            <button class="btn-ddl dropdown-toggle" type="button" data-toggle="dropdown">
	                                การลงทะเบียน
	                                <span class="caret"></span>
	                            </button>
	                            <ul class="dropdown-menu">
	            	                <li><a class="register">การลงทะเบียน</a></li>
	                                <li><a class="informaccident">แจ้งอุบัติเหตุ</a></li>
	                                <li><a class="informclaim">อุบัติเหตุแจ้งทำเคลม (ไม่มีคู่กรณี)</a></li>
	                                <li><a class="informcar">แจ้งตรวจสภาพรถ</a></li>
	                            </ul>
				                <div class="clearPrefix"></div>
	                        </div>
			                <!-- Nav tabs -->
			                <ul class="nav nav-tabs" role="tablist"  id="tabs_service">
				                <li role="presentation" class="active"><a href="#register" aria-controls="register" role="tab" data-toggle="tab">การลงทะเบียน</a></li>
				                <li role="presentation"><a href="#informaccident" aria-controls="informaccident" role="tab" data-toggle="tab">แจ้งอุบัติเหตุ</a></li>
				                <li role="presentation"><a href="#informclaim" aria-controls="informclaim" role="tab" data-toggle="tab">อุบัติเหตุแจ้งทำเคลม (ไม่มีคู่กรณี)</a></li>
				                <li role="presentation"><a href="#informcar" aria-controls="informcar" role="tab" data-toggle="tab">แจ้งตรวจสภาพรถ</a></li>
			                </ul>
                            <!-- Tab panes -->
                            <div class="tab-content tab-content-muangthaiapp">
                                <div role="tabpanel" class="tab-pane active" id="register">
                                    <div class="content-detail">การลงทะเบียน</div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="informaccident">
                                    <div class="content-detail">แจ้งอุบัติเหตุ</div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="informclaim">
                                    <div class="content-detail">อุบัติเหตุแจ้งทำเคลม (ไม่มีคู่กรณี)</div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="informcar">
                                    <div class="content-detail">แจ้งตรวจสภาพรถ</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
    </div>
</div>


<!-- #include file ="../../../../Shared/footer.aspx" -->
<script type="text/javascript">
$(document).ready(function () {
    $('#service').addClass('active');


    // Tab Menu for Mobile/Tablet
    $(".dropdown-menu").on("click", "a", function () {
        // Content Product+Lightbox
        $('#tabs_service a[href="#' + $(this).attr("class") + '"]').tab('show');
        $(this).parents(".dropdown").find('.btn-ddl').html($(this).text() + ' <span class="caret"></span>');
        $(this).parents(".dropdown").find('.btn-ddl').val($(this).data('value'));
    });

});
</script>