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
            <li class="active">บริการช่วยเหลือรถเสียฉุกเฉิน 24 ช.ม.</li>
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
                        <div class="text-title">บริการช่วยเหลือรถเสียฉุกเฉิน 24 ช.ม.</div>
                        <div class="text-desc">บริการช่วยเหลือฉุกเฉิน ครอบคลุมทุกจังหวัดทุกเส้นทาง บนท้องถนน ทั่วประเทศไทย รวมถึงบ้านพักอาศัยของท่าน ตลอด 24 ชั่วโมง **ยกเว้นตามเกาะต่างๆ (ไม่รวมถึงเกาะภูเก็ตที่อยู่ในพื้นที่ให้บริการ)</div>
                    </div>
                    <!-- Detail Tab Product -->
                    <div class="sec-content-product">
                        <div class="banner-service"><img src="/Images/banner/banner-service-detail3.png" /></div>
                        <div class="tab-detail">
                            <!-- Nav tabs For Mobile -->
			                <div class="dropdown dropdown-content">
	                            <button class="btn-ddl dropdown-toggle" type="button" data-toggle="dropdown">
	                                บริการช่วยเหลือฉุกเฉิน
	                                <span class="caret"></span>
	                            </button>
	                            <ul class="dropdown-menu">
	            	                <li><a class="emergencyservice">บริการช่วยเหลือฉุกเฉิน</a></li>
	                                <li><a class="servicespecial">บริการเสริมพิเศษ</a></li>
	                                <li><a class="exception">ข้อยกเว้น</a></li>
	                                <li><a class="inspectionreport">เงื่อนไขในการให้บริการ</a></li>
                                    <li><a class="downloadhelpcar">Donwload โบรชัวร์</a></li>
	                            </ul>
				                <div class="clearPrefix"></div>
	                        </div>
			                <!-- Nav tabs -->
			                <ul class="nav nav-tabs" role="tablist"  id="tabs_service_carhelp">
				                <li role="presentation" class="active"><a href="#emergencyservice" aria-controls="emergencyservice" role="tab" data-toggle="tab">บริการช่วยเหลือฉุกเฉิน</a></li>
				                <li role="presentation"><a href="#servicespecial" aria-controls="servicespecial" role="tab" data-toggle="tab">บริการเสริมพิเศษ</a></li>
				                <li role="presentation"><a href="#exception" aria-controls="exception" role="tab" data-toggle="tab">ข้อยกเว้น</a></li>
				                <li role="presentation"><a href="#inspectionreport" aria-controls="inspectionreport" role="tab" data-toggle="tab">เงื่อนไขในการให้บริการ</a></li>
                                <li role="presentation"><a href="#downloadhelpcar" aria-controls="downloadhelpcar" role="tab" data-toggle="tab">Donwload โบรชัวร์</a></li>
			                </ul>
                            <!-- Tab panes -->
                            <div class="tab-content tab-content-service">
                                <div role="tabpanel" class="tab-pane active" id="emergencyservice">
                                    <div class="title-name-tabs">บริการช่วยเหลือฉุกเฉิน</div>
                                    <div class="content-detail">
                                        ประกันภัยอุ่นใจทุกเส้นทาง<br>
                                        <br>
                                        เมืองไทยประกันภัยมอบสิทธิพิเศษและบริการเสริมสำหรับลูกค้าคนพิเศษด้วยบริการช่วยเหลือฉุกเฉิน ครอบคลุมทุกจังหวัดทุกเส้นทางบนท้องถนนทั่งประเทศไทย รวมถึงบ้านพักอาศัยของท่าน ตลอด 24 ชั่วโมง &nbsp;**ยกเว้นตามเกาะต่างๆ (ไม่รวมถึงเกาะภูเก็ตที่อยู่ในพื้นที่บริการ)<br>
                                        <br>
                                        <br>
                                        &nbsp;
                                        <ul>
	                                        <li>ฟรี..บริการช่วยเหลือรถเสียฉุกเฉิน 24 ชม. ไม่จำกัดจำนวนครั้ง</li>
	                                        <li>ฟรี..บริการ ยก/ลาก ระยะทางไม่เกิน 30 กม.&nbsp;ไม่จำกัดจำนวนครั้ง</li>
	                                        <li>ฟรี..บริการให้คำปรึกษาทางด้านเทคนิค 24 ชม. กรณีรถเสีย&nbsp;ไม่จำกัดจำนวนครั้ง</li>
	                                        <li>ฟรี..นำกุญแจสำรองมาที่เกิดเหตุ ระยะทางไม่เกิน 30 กม.&nbsp;ไม่จำกัดจำนวนครั้ง</li>
	                                        <li>ฟรี..บริการเติมน้ำมัน กรณีน้ำมันหมดฉุกเฉิน ให้ 10 ลิตร ต่อปี&nbsp;ไม่จำกัดจำนวนครั้ง</li>
	                                        <li>ฟรี..บริการโรงแรมที่พัก หรือรถเช่า กรณีรถเสียห่างจากที่พักเกิน 100 กม. วงเงินไม่เกินวันละ 1,500 บาท &nbsp;<br>
	                                        (สูงสุด 2 วัน จำนวน 1 ครั้งต่อปี )</li>
                                        </ul>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="servicespecial">
                                    <div class="title-name-tabs">บริการเสริมพิเศษ</div>
                                    <div class="content-detail">asdasdasddassdsd</div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="exception">
                                    <div class="title-name-tabs">ข้อยกเว้น</div>
                                    <div class="content-detail">asdasdasddassdsd</div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="inspectionreport">
                                    <div class="title-name-tabs">เงื่อนไขในการให้บริการ</div>
                                    <div class="content-detail">asdasdasddassdsd</div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="downloadhelpcar">
                                    <div class="title-name-tabs">Donwload โบรชัวร์</div>
                                    <div class="content-download" style="display: block;">
                                        <div class="list-file-download">
                                            <ul>
                                                <li>
                                                    <div class="left">
                                                        <div class="name-file">เมืองไทย ยิ้มได้..เมื่อรถเสีย มากกว่าการประกันภัยอุุ่นใจทุกเส้นทาง</div>
                                                        <div class="desc-file">รูปแบบการซื้อประกันภัยผ่านเว็บไซต์ www.muangthaiinsurance.com</div>
                                                    </div>
                                                    <div class="right">
                                                        <div class="btn-dw">
                                                            <a href="#">
                                                                Download <i class="fa fa-caret-right" aria-hidden="true"></i>
                                                            </a>
                                                        </div>
                                                        <div class="type-size-file">.PDF - 3.23 MB</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </li>
                                                <li>
                                                    <div class="left">
                                                        <div class="name-file">เมืองไทย ยิ้มได้..เมื่อรถเสีย มากกว่าการประกันภัยอุุ่นใจทุกเส้นทาง</div>
                                                        <div class="desc-file">รูปแบบการซื้อประกันภัยผ่านเว็บไซต์ www.muangthaiinsurance.com</div>
                                                    </div>
                                                    <div class="right">
                                                        <div class="btn-dw">
                                                            <a href="#">
                                                                Download <i class="fa fa-caret-right" aria-hidden="true"></i>
                                                            </a>
                                                        </div>
                                                        <div class="type-size-file">.PDF - 3.23 MB</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
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
        $('#tabs_service_carhelp a[href="#' + $(this).attr("class") + '"]').tab('show');
        $(this).parents(".dropdown").find('.btn-ddl').html($(this).text() + ' <span class="caret"></span>');
        $(this).parents(".dropdown").find('.btn-ddl').val($(this).data('value'));
    });

});
</script>