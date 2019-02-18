<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!-- #include file ="../Shared/start.aspx" -->
	<meta name="description" content="เมืองไทยประกันภัย บริษัทประกันวินาศภัยชั้นนำของคนไทย ได้รับการการันตีจัดอันดับให้เป็น The Company Best One 2015 ผู้นำในกลุ่มอุตสาหกรรมหมวดประกันภัยประจำปี 2015">
	<meta name="keywords" content="บริษัทประกันภัย, เมืองไทยประกันภัย, ประกันภัยรถยนต์, ประกันรถ, ประกันชั้น 1,ประกัน 2+,ประกันออนไลน์,ประกันเดินทางต่างประเทศ,ประกันอุบัติเหตุส่วนบุคคล,ประกันอัคคีภัย,ประกันบ้าน">
	<title>บริษัท เมืองไทยประกันภัย จำกัด (มหาชน)</title>
</head>
<!-- #include file ="../Shared/header.aspx" -->
<div class="slidebanner">
	<ul class="list-banner">
        <li>
            <img src="../../Images/banner/banner-home.jpg" />
            <div class="box-onBanner">
                 <div class="text-Banner">
                    <h1 class="title">Connect Your Smile</h1>
                    <div class="desc">
                        <div class="line1">MTI connect คลิกได้ยิ้มได้ยุคดิจิทัล</div>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <img src="../../Images/banner/banner-home2.jpg" />
            <div class="box-onBanner">
                 <div class="text-Banner">
                    <h1 class="title">Connect Your Smile</h1>
                    <div class="desc">
                        <div class="line1">MTI connect คลิกได้ยิ้มได้ยุคดิจิทัล</div>
                    </div>
                </div>
            </div>
        </li>
	</ul>
    <div class="menu-Product-detail">
        <ul>
            <li>
                <a href="#">
                    <div class="product only">
                        <div class="text">ประกันชั้น 1</div>
                    </div>
                </a>
            </li>
            <li>
                <div class="product">
                    <div class="text">ประกันชั้น 2+</div>
                    <div class="icon">
                        <img src="../../Images/icon/p_btn_down.png" alt="icon"/>
                    </div>
                </div>
                <div class="show-subproduct">
                    <ul>
                        <li>
                            <a href="#">
                                <div class="text">ขับดียกกำลัง 8</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="text">เมืองไทย 2+พลัส</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="text">เมืองไทย 2+เซฟ</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="text">เมืองไทย 2+ คุ้มเวอร์</div>
                            </a>
                        </li>
                    </ul>
                </div>
            </li>
            <li>
                <div class="product">
                    <div class="text">ประกันชั้น 3+</div>
                    <div class="icon">
                        <img src="../../Images/icon/p_btn_down.png" alt="icon"/>
                    </div>
                </div>
                <div class="show-subproduct">
                    <ul>
                        <li>
                            <a href="#">
                                <div class="text">เมืองไทย 3+ เซฟ</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="text">เมืองไทย 3+ คุ้มเวอร์</div>
                            </a>
                        </li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="#">
                    <div class="product only">
                        <div class="text">ประกันชั้น 3</div>
                    </div>
                </a>
            </li>
            <li>
                <a href="#">
                    <div class="product only">
                        <div class="text">พ.ร.บ.</div>
                    </div>
                </a>
            </li>
        </ul>
    </div>
</div>

<!-- Navication -->
<div class="navication">
    <div class="container">
        <div class="layout">
            <ol class="breadcrumb">
                <li><a href="#">หน้าแรก</a></li>
                <li><a href="#">ผลิตภัณฑ์ของเรา</a></li>
                <li><a href="#">ประกันรถยนต์</a></li>
            </ol>
        </div>
    </div>
</div>

<div class="main-content-product-detail">
    <div class="container-fluid">
        <div class="row">
            <!-- on Mobile -->
            <div class="menu-Product2">
                <h2 class="title">ประกันรถยนต์</h2>

                <div class="list-product">
                    <ul>
                        <li class="first-list-product">
                            <a href="#">
                                <div class="text-inner">
                                    <div class="text">ประกันชั้น 1</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a data-toggle="modal" data-target="#Modal2plus">
                                <div class="text-inner">
                                    <div class="text">ประกันชั้น 2+</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a data-toggle="modal" data-target="#Modal3plus">
                                <div class="text-inner">
                                    <div class="text">ประกันชั้น 3+</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="text-inner">
                                    <div class="text">ประกันชั้น 3</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="text-inner">
                                    <div class="text">พ.ร.บ.</div>
                                </div>
                            </a>
                        </li>
                        <li class="last-list-product">
                            <a href="#">
                                <div class="text-inner">
                                    <div class="text">พ.ร.บ.2</div>
                                </div>
                            </a>
                        </li>
                        <div class="clearPrefix"></div>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="content-product-wrapper">
            <div class="social-wrapper">
                <div class="txt-shared">ส่งต่อให้เพื่อน</div>
                <div class="facebook">
                    <div class="fb-share-button" data-href="https://mticonnect-dev.muangthaiinsurance.com/Product/Detailproduct?id=1&pid=1" data-layout="button" data-size="small" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://mticonnect-dev.muangthaiinsurance.com/Product/Detailproduct?id=1&pid=1">แชร์</a></div>
                </div>
                <div class="twitter">
                    <a href="https://twitter.com/share" class="twitter-share-button" data-show-count="false">Tweet</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                </div>
            </div>
            <h1 class="title-product">ประกันรถยนต์ชั้น 1</h1>
            <div class="description-product">
                คุ้มครอง ครอบคลุม ครบครัน ความเสียหายต่อตัวรถยนต์ ทั้งรถชน รถหาย ไฟไหม้ น้ำท่วม ภัยธรรมชาติ หรือรถยนต์เสียหายทั้งคันจากอุบัติเหตุ ภัยก่อการร้าย คุ้มครองผู้ขับขี่ ผู้โดยสาร เเละบุคคลภายนอก 
                (ตามเงื่อนไขในกรมธรรม์)
            </div>

            <div class="tab-content-product">
                <ul class="nav nav-tabs">
                    <li class="active">
                        <a data-toggle="tab" href="#detailprotect">
                            <div class="text">รายละเอียดความคุ้มครอง</div>
                            <div class="showOn_mb">
                                <img src="../../Images/icon/icon-tab-people.png" alt="icon"/> <div class="text">ความคุ้มครอง</div>
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
		            </li>
		            <li class="">
                        <a data-toggle="tab" href="#conditioninsure">
                            <div class="text">เงื่อนไขการรับประกัน</div>
                            <div class="showOn_mb">
                                <img src="../../Images/icon/icon-tab-people.png" alt="icon"/> <div class="text">เงื่อนไข</div>
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
		            </li>
		            <li class="">
                        <a data-toggle="tab" href="#promotion">
                            <div class="text">โปรโมชั่น</div>
                            <div class="showOn_mb">
                                <img src="../../Images/icon/icon-tab-people.png" alt="icon"/> <div class="text">โปรโมชั่น</div>
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
		            </li>
                    <li class="">
                        <a data-toggle="tab" href="#relateservice">
                            <div class="text">บริการที่เกี่ยวข้อง</div>
                            <div class="showOn_mb">
                                <img src="../../Images/icon/icon-tab-people.png" alt="icon"/> <div class="text">บริการ</div>
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
		            </li>
                    <li class="">
                        <a data-toggle="tab" href="#download">
                            <div class="text">ดาวน์โหลดเอกสาร</div>
                            <div class="showOn_mb">
                                <img src="../../Images/icon/icon-tab-people.png" alt="icon"/> <div class="text">ดาวน์โหลด</div>
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
		            </li>
                    <li class="btn-buy">
                        <div class="button-product-buy">
                            <button type="button" class="btn btn-orange btn-next" onclick="location.href='Ecommerce/motor-insurance-type1'" style="margin: 0;">
                                <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                <div class="clearPrefix"></div>
                            </button>
                            <div class="clearPrefix"></div>
	                    </div>
		            </li>
	            </ul>
                <div class="tab-content">
                    <!-- รายละเอียดความคุ้มครอง -->
                    <div id="detailprotect" class="tab-pane fade in active">
                        <%--<div class="detail-content-product">
                            <div class="table-responsive">
                                <table class="table table-mti table-bordered">
	                                <thead>
		                                <tr>
			                                <th colspan="1" rowspan="2" style="width: 400px;"><span>ความคุ้มครอง&nbsp;</span></th>
			                                <th style="width: 167.5px;">รหัสรถ 110*</th>
			                                <th style="width: 167.5px;">รหัสรถ 320</th>
		                                </tr>
		                                <tr>
			                                <th style="width: 167.5px;">รถเก๋ง/กระบะ4 ประตู</th>
			                                <th style="width: 167.5px;">รถกระบะ 2 ประตู</th>
		                                </tr>
	                                </thead>
	                                <tbody>
		                                <tr>
			                                <td style="font-size: 24px; font-weight: normal; width: 400px; text-align: center; color: #1595d3;">จำนวนที่นั่ง (ผู้ขับขี่รวมผู้โดยสาร)</td>
			                                <td style="font-size: 24px; width: 167.5px; color: #1595d3;">7 ที่นั่ง</td>
			                                <td style="font-size: 24px; width: 167.5px; color: #1595d3;">3 ที่นั่ง</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 400px;">1. ความรับผิดชอบต่อบุคคลภายนอก</td>
			                                <td style="width: 167.5px;">&nbsp;</td>
			                                <td style="width: 167.5px;">&nbsp;</td>
		                                </tr>
		                                <tr>
			                                <td style="width: 400px;">
			                                <ul class="condensed">
				                                <li><span style="color:#666666;">ความรับผิดชอบต่อความบาดเจ็บ/เสียชีวิต ของบุคคลภายนอก<br>
				                                (บาท ต่อคน)</span></li>
				                                <li><span style="color:#666666;">(รวมผู้โดยสารในรถประกัน) (บาท ต่อครั้ง)</span></li>
				                                <li><span style="color:#666666;">ความรับผิดชอบต่อทรัพย์สินของบุคคลภายนอก (บาท ต่อครั้ง)</span></li>
			                                </ul>
			                                </td>
			                                <td style="width: 167.5px;">1,000,000<br>
			                                <br>
			                                10,000,000<br>
			                                5,000,000</td>
			                                <td style="width: 167.5px;">1,000,000<br>
			                                <br>
			                                10,000,000<br>
			                                5,000,000</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 400px;">2. ความรับผิดชอบต่อรถประกัน</td>
			                                <td style="width: 167.5px;">&nbsp;</td>
			                                <td style="width: 167.5px;">&nbsp;</td>
		                                </tr>
		                                <tr>
			                                <td style="width: 400px;">
			                                <ul class="condensed">
				                                <li><span style="color:#666666;">ความเสียหายต่อตัวรถยนต์ที่เอาประกัน (ค่าเสียหายส่วนแรก)</span></li>
				                                <br>
				                                <li><span style="color:#666666;">กรณีรถยนต์สูญหาย/ไฟไหม้</span></li>
			                                </ul>
			                                </td>
			                                <td style="width: 167.5px;">ตามทุนประกัน<br>
			                                (ตามที่เลือก)<br>
			                                ตามทุนประกัน
			                                </td>
			                                <td style="width: 167.5px;">ตามทุนประกัน<br>
			                                    (ตามที่เลือก)<br>
			                                    ตามทุนประกัน
			                                </td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 400px;">3. ความคุ้มครองตามเอกสารแนบท้าย</td>
			                                <td style="width: 167.5px;">&nbsp;</td>
			                                <td style="width: 167.5px;">&nbsp;</td>
		                                </tr>
		                                <tr>
			                                <td style="width: 400px;">
			                                <ul class="condensed">
				                                <li><span style="color:#666666;">ประกันภัยอุบัติเหตุส่วนบุคคล (ร.ย. 01) (บาท ต่อคน)</span></li>
				                                <li><span style="color:#666666;">ค่ารักษาพยาบาล (ร.ย. 02) (บาท ต่อคน)</span></li>
				                                <li><span style="color:#666666;">การประกันตัวผู้ขับขี่ (ร.ย.03) (บาท ต่อครั้ง)</span></li>
			                                </ul>
			                                </td>
			                                <td style="width: 167.5px;">100,000<br>
			                                100,000<br>
			                                300,000</td>
			                                <td style="width: 167.5px;">100,000<br>
			                                100,000<br>
			                                300,000</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 400px;">4. ภัยก่อการร้าย</td>
			                                <td style="width: 167.5px;">ตามทุนประกัน</td>
			                                <td style="width: 167.5px;">ตามทุนประกัน</td>
		                                </tr>
	                                </tbody>
                                </table>
                            </div>
                        </div>--%>
                        <div class="detail-content-product">
                            
                            <div class="table-responsive">
                                <table class="table table-mti table-bordered">
	                                <thead>
		                                <tr>
			                                <th rowspan="2">เปรียบเทียบรายละเอียดความคุ้มครอง</th>
			                                <th colspan="3">Happy Mile Travel</th>
		                                </tr>
		                                <tr>
			                                <th style="width: 69px;"><a href="#LitePlan"><font color="#ffffff">Lite Plan</font></a></th>
			                                <th style="width: 79px;"><a href="#SmartPlan"><font color="#ffffff">Smart Plan</font></a></th>
			                                <th><a href="#ExtraPlan"><font color="#ffffff">Extra Plan</font></a></th>
		                                </tr>
	                                </thead>
	                                <tbody>
		                                <tr class="topic">
			                                <td>1. การเสียชีวิต การสูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง เนื่องจากอุบัติเหตุ</td>
			                                <td style="text-align: center; width: 69px;">/</td>
			                                <td style="text-align: center; width: 79px;">/</td>
			                                <td style="text-align: center">/</td>
		                                </tr>
		                                <tr class="topic">
			                                <td>2. การรักษาพยาบาลในต่างประเทศ</td>
			                                <td style="text-align: center; width: 69px;"><span style="text-align: center;">/</span></td>
			                                <td style="text-align: center; width: 79px;"><span style="text-align: center;">/</span></td>
			                                <td style="text-align: center"><span style="text-align: center;">/</span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>3. การเคลื่อนย้ายเพื่อการรักษาพยาบาลฉุกเฉิน หรือการเคลื่อนย้ายกลับประเทศภูมิลำเนา<br>
			                                &nbsp; &nbsp; ค่าใช้จ่ายในการส่งศพ หรืออัฐิกลับประเทศ ภูมิลำเนา</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;"><span style="text-align: center;">/</span></td>
			                                <td dir="LTR" style="text-align: center; width: 79px;"><span style="text-align: center;">/</span></td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>4. ผลประโยชน์การขยายระยะเวลาโดย อัตโนมัติ (สูงสุดไม่เกิน 30 วัน)</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;"><span style="text-align: center;">/</span></td>
			                                <td dir="LTR" style="text-align: center; width: 79px;"><span style="text-align: center;">/</span></td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>5. การเลื่อน หรือการบอกเลิกการเดินทาง</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center; width: 79px;"><span style="text-align: center;">/</span></td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>6. ชดเชยความล่าช้าในการเดินทาง</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center; width: 79px;"><span style="text-align: center;">/</span></td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>7. การสูญเสีย หรือความเสียหายของ กระเป๋าเดินทางหรือทรัพย์สินส่วนตัว</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center; width: 79px;"><span style="text-align: center;">/</span></td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>8. การล่าช้าของกระเป๋าเดินทาง</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center; width: 79px;"><span style="text-align: center;">/</span></td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>9. ค่าใช้จ่ายในการลดจำนวนวันเดินทาง</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center; width: 79px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>10. การจี้เครื่องบิน</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center; width: 79px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span><span style="font-size:32px;"><font color="#F7090D">*</font></span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>11. การพลาดต่อเที่ยวบิน</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center; width: 79px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span><span style="font-size:32px;"><font color="#F7090D">*</font></span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>12. การสูญเสียหรือเสียหายของเงินส่วนตัว</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center; width: 79px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span><span style="font-size:32px;"><span style="color: rgb(247, 9, 13); text-align: center;">*</span></span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>13. ความรับผิดตามกฎหมายต่อบุคคลภายนอก</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center; width: 79px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span><span style="font-size:32px;"><font color="#F7090D">*</font></span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>14. ผลประโยชน์ชดเชยค่าโทรศัพท์ในกรณีฉุกเฉิน</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center; width: 79px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span><span style="font-size:32px;"><span style="color: rgb(247, 9, 13); text-align: center;">*</span></span></td>
		                                </tr>
		                                <tr class="topic">
			                                <td>15. ผลประโยชน์ความคุ้มครองเอกสารเดินทาง</td>
			                                <td dir="LTR" style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center; width: 79px;">&nbsp;</td>
			                                <td dir="LTR" style="text-align: center"><span style="text-align: center;">/</span></td>
		                                </tr>
		                                <tr>
			                                <td><font color="#F7090D"><span>*</span> ไม่คุ้มครองในกลุ่มประเทศ AEC</font></td>
			                                <td style="text-align: center; width: 69px;">&nbsp;</td>
			                                <td style="text-align: center; width: 79px;">&nbsp;</td>
			                                <td style="text-align: center;">&nbsp;</td>
		                                </tr>
	                                </tbody>
                                </table>
                                <span><strong><u>หมายเหตุ</u></strong> &nbsp;&nbsp;<em>ข้อมูลข้างต้นเป็นเพียงตัวอย่างแสดงการเปรียบเทียบความคุ้มครอง เงื่อนไขเป็นไปตามกรมธรรม์ ผู้ซื้อควรทำความเข้าใจในรายละเอียดความคุ้มครองและเงื่อนไขก่อนตัดสินใจทำประกันภัย</em></span><br>
                                &nbsp;
                                <table class="table table-mti table-bordered">
	                                <thead>
		                                <tr>
			                                <th rowspan="3" width="288">ความคุ้มครองต่อการเดินทาง 1 ครั้ง</th>
			                                <th colspan="9">Lite Plan</th>
		                                </tr>
		                                <tr>
			                                <th colspan="3">worldwide /schengen</th>
			                                <th colspan="3">Asia</th>
			                                <th colspan="3">AEC</th>
		                                </tr>
		                                <tr>
			                                <th width="59">แบบที่ 1</th>
			                                <th width="54">แบบที่ 2</th>
			                                <th width="54">แบบที่ 3</th>
			                                <th width="54">แบบที่ 1</th>
			                                <th width="54">แบบที่ 2</th>
			                                <th width="54">แบบที่ 3</th>
			                                <th width="54">แบบที่ 1</th>
			                                <th width="54">แบบที่ 2</th>
			                                <th width="54">แบบที่ 3</th>
		                                </tr>
	                                </thead>
	                                <tbody>
		                                <tr class="topic">
			                                <td>1. การเสียชีวิต การสูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิงเนื่องจากอุบัติเหตุ</td>
			                                <td style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">2<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">3<br>
			                                ล้าน</td>
		                                </tr>
		                                <tr class="topic">
			                                <td>2. การรักษาพยาบาลในต่างประเทศ</td>
			                                <td style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">2<br>
			                                ล้าน</td>
		                                </tr>
		                                <tr class="topic">
			                                <td>3. การเคลื่อนย้ายเพื่อการรักษาพยาบาลฉุกเฉิน<br>
			                                หรือการเคลื่อนย้ายกลับประเทศภูมิลำเนา<br>
			                                &nbsp; &nbsp;ค่าใช้จ่ายในการส่งศพ หรืออัฐิกลับภูมิลำเนา</td>
			                                <td style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td style="text-align: center">30<br>
			                                ล้าน</td>
		                                </tr>
		                                <tr class="topic">
			                                <td>4. ผลประโยชน์การขยายระยะเวลาโดย<br>
			                                อัตโนมัติ (สูงสุดไม่เกิน 30 วัน)</td>
			                                <td style="text-align: center">/</td>
			                                <td style="text-align: center">/</td>
			                                <td style="text-align: center">/</td>
			                                <td style="text-align: center">/</td>
			                                <td style="text-align: center">/</td>
			                                <td style="text-align: center">/</td>
			                                <td style="text-align: center">/</td>
			                                <td style="text-align: center">/</td>
			                                <td style="text-align: center">/</td>
		                                </tr>
		                                <tr>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
		                                </tr>
	                                </tbody>
                                </table>

                                <div class="section-name"><br>
                                &nbsp;</div>

                                <table class="table table-mti table-bordered">
	                                <thead>
		                                <tr>
			                                <th rowspan="3">ระยะเวลาเอาประกันภัย</th>
			                                <th colspan="9">Lite Plan : เบี้ยประกันภัย (บาท)</th>
		                                </tr>
		                                <tr>
			                                <th colspan="3">worldwide /schengen</th>
			                                <th colspan="3">Asia</th>
			                                <th colspan="3">AEC</th>
		                                </tr>
		                                <tr>
			                                <th>แบบที่ 1</th>
			                                <th>แบบที่ 2</th>
			                                <th>แบบที่ 3</th>
			                                <th>แบบที่ 1</th>
			                                <th>แบบที่ 2</th>
			                                <th>แบบที่ 3</th>
			                                <th>แบบที่ 1</th>
			                                <th>แบบที่ 2</th>
			                                <th>แบบที่ 3</th>
		                                </tr>
	                                </thead>
	                                <tbody>
		                                <tr>
			                                <td style="text-align: center">1-4 วัน</td>
			                                <td style="text-align: center">300</td>
			                                <td style="text-align: center">600</td>
			                                <td style="text-align: center">1,000</td>
			                                <td style="text-align: center">230</td>
			                                <td style="text-align: center">400</td>
			                                <td style="text-align: center">603</td>
			                                <td style="text-align: center">160</td>
			                                <td style="text-align: center">230</td>
			                                <td style="text-align: center">297</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">5–6 วัน</td>
			                                <td style="text-align: center">407</td>
			                                <td style="text-align: center">795</td>
			                                <td style="text-align: center">1,311</td>
			                                <td style="text-align: center">289</td>
			                                <td style="text-align: center">525</td>
			                                <td style="text-align: center">849</td>
			                                <td style="text-align: center">217</td>
			                                <td style="text-align: center">305</td>
			                                <td style="text-align: center">392</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">7–8 วัน</td>
			                                <td style="text-align: center">464</td>
			                                <td style="text-align: center">883</td>
			                                <td style="text-align: center">1,449</td>
			                                <td style="text-align: center">340</td>
			                                <td style="text-align: center">649</td>
			                                <td style="text-align: center">1,060</td>
			                                <td style="text-align: center">278</td>
			                                <td style="text-align: center">387</td>
			                                <td style="text-align: center">497</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">9-10 วัน</td>
			                                <td style="text-align: center">522</td>
			                                <td style="text-align: center">988</td>
			                                <td style="text-align: center">1,608</td>
			                                <td style="text-align: center">400</td>
			                                <td style="text-align: center">750</td>
			                                <td style="text-align: center">1,182</td>
			                                <td style="text-align: center">317</td>
			                                <td style="text-align: center">438</td>
			                                <td style="text-align: center">560</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">11-14 วัน</td>
			                                <td style="text-align: center">655</td>
			                                <td style="text-align: center">1,263</td>
			                                <td style="text-align: center">2,074</td>
			                                <td style="text-align: center">500</td>
			                                <td style="text-align: center">950</td>
			                                <td style="text-align: center">1,450</td>
			                                <td style="text-align: center">393</td>
			                                <td style="text-align: center">537</td>
			                                <td style="text-align: center">681</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">15-21 วัน</td>
			                                <td style="text-align: center">807</td>
			                                <td style="text-align: center">1,504</td>
			                                <td style="text-align: center">2,455</td>
			                                <td style="text-align: center">660</td>
			                                <td style="text-align: center">1,200</td>
			                                <td style="text-align: center">1,721</td>
			                                <td style="text-align: center">487</td>
			                                <td style="text-align: center">659</td>
			                                <td style="text-align: center">830</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">22-31 วัน</td>
			                                <td style="text-align: center">1,039</td>
			                                <td style="text-align: center">1,923</td>
			                                <td style="text-align: center">3,103</td>
			                                <td style="text-align: center">850</td>
			                                <td style="text-align: center">1,367</td>
			                                <td style="text-align: center">2,209</td>
			                                <td style="text-align: center">645</td>
			                                <td style="text-align: center">862</td>
			                                <td style="text-align: center">1,080</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">32-40 วัน</td>
			                                <td style="text-align: center">1,291</td>
			                                <td style="text-align: center">2,348</td>
			                                <td style="text-align: center">3,758</td>
			                                <td style="text-align: center">1,100</td>
			                                <td style="text-align: center">1,900</td>
			                                <td style="text-align: center">2,947</td>
			                                <td style="text-align: center">901</td>
			                                <td style="text-align: center">1,183</td>
			                                <td style="text-align: center">1,465</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">41-50 วัน</td>
			                                <td style="text-align: center">1,429</td>
			                                <td style="text-align: center">2,661</td>
			                                <td style="text-align: center">4,351</td>
			                                <td style="text-align: center">1,300</td>
			                                <td style="text-align: center">2,200</td>
			                                <td style="text-align: center">3,500</td>
			                                <td style="text-align: center">995</td>
			                                <td style="text-align: center">1,327</td>
			                                <td style="text-align: center">1,659</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">51-60 วัน</td>
			                                <td style="text-align: center">1,646</td>
			                                <td style="text-align: center">3,164</td>
			                                <td style="text-align: center">5,188</td>
			                                <td style="text-align: center">1,500</td>
			                                <td style="text-align: center">2,750</td>
			                                <td style="text-align: center">3,980</td>
			                                <td style="text-align: center">1,150</td>
			                                <td style="text-align: center">1,560</td>
			                                <td style="text-align: center">1,971</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">61-70 วัน</td>
			                                <td style="text-align: center">1,848</td>
			                                <td style="text-align: center">3,520</td>
			                                <td style="text-align: center">5,749</td>
			                                <td style="text-align: center">1,700</td>
			                                <td style="text-align: center">3,100</td>
			                                <td style="text-align: center">4,900</td>
			                                <td style="text-align: center">1,355</td>
			                                <td style="text-align: center">1,800</td>
			                                <td style="text-align: center">2,246</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">71-80 วัน</td>
			                                <td style="text-align: center">1,983</td>
			                                <td style="text-align: center">3,790</td>
			                                <td style="text-align: center">6,199</td>
			                                <td style="text-align: center">1,800</td>
			                                <td style="text-align: center">3,400</td>
			                                <td style="text-align: center">5,300</td>
			                                <td style="text-align: center">1,444</td>
			                                <td style="text-align: center">1,936</td>
			                                <td style="text-align: center">2,428</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">81-90 วัน</td>
			                                <td style="text-align: center">2,118</td>
			                                <td style="text-align: center">4,060</td>
			                                <td style="text-align: center">6,649</td>
			                                <td style="text-align: center">2,000</td>
			                                <td style="text-align: center">3,750</td>
			                                <td style="text-align: center">5,900</td>
			                                <td style="text-align: center">1,540</td>
			                                <td style="text-align: center">2,081</td>
			                                <td style="text-align: center">2,623</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">91-120 วัน</td>
			                                <td style="text-align: center">2,427</td>
			                                <td style="text-align: center">4,559</td>
			                                <td style="text-align: center">7,403</td>
			                                <td style="text-align: center">2,200</td>
			                                <td style="text-align: center">4,200</td>
			                                <td style="text-align: center">6,300</td>
			                                <td style="text-align: center">1,905</td>
			                                <td style="text-align: center">2,466</td>
			                                <td style="text-align: center">3,026</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">121-150 วัน</td>
			                                <td style="text-align: center">2,698</td>
			                                <td style="text-align: center">4,979</td>
			                                <td style="text-align: center">8,103</td>
			                                <td style="text-align: center">2,600</td>
			                                <td style="text-align: center">4,600</td>
			                                <td style="text-align: center">7,250</td>
			                                <td style="text-align: center">2,065</td>
			                                <td style="text-align: center">2,711</td>
			                                <td style="text-align: center">3,356</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">151-180 วัน</td>
			                                <td style="text-align: center">3,019</td>
			                                <td style="text-align: center">5,502</td>
			                                <td style="text-align: center">8,865</td>
			                                <td style="text-align: center">2,900</td>
			                                <td style="text-align: center">5,200</td>
			                                <td style="text-align: center">7,900</td>
			                                <td style="text-align: center">2,272</td>
			                                <td style="text-align: center">3,025</td>
			                                <td style="text-align: center">3,778</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">1 ปี</td>
			                                <td style="text-align: center">3,357</td>
			                                <td style="text-align: center">6,280</td>
			                                <td style="text-align: center">10,249</td>
			                                <td style="text-align: center">3,200</td>
			                                <td style="text-align: center">5,500</td>
			                                <td style="text-align: center">8,600</td>
			                                <td style="text-align: center">2,528</td>
			                                <td style="text-align: center">3,364</td>
			                                <td style="text-align: center">4,201</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
		                                </tr>
	                                </tbody>
                                </table>

                                <p style="font-size:0.9em">**เบี้ยประกันภัยดังกล่าวข้างต้นรวมภาษีมูลค่าเพิ่มและอากรแล้ว<br>
                                &nbsp;</p>

                                <table class="table table-mti table-bordered">
	                                <thead>
		                                <tr>
			                                <th rowspan="3" width="286">ความคุ้มครองต่อการเดินทาง 1 ครั้ง</th>
			                                <th colspan="9">Smart Plan</th>
		                                </tr>
		                                <tr>
			                                <th colspan="3">worldwide /schengen</th>
			                                <th colspan="3">Asia</th>
			                                <th colspan="3">AEC</th>
		                                </tr>
		                                <tr>
			                                <th width="67">แบบที่ 1</th>
			                                <th width="54">แบบที่ 2</th>
			                                <th width="54">แบบที่ 3</th>
			                                <th width="54">แบบที่ 1</th>
			                                <th width="54">แบบที่ 2</th>
			                                <th width="54">แบบที่ 3</th>
			                                <th width="54">แบบที่ 1</th>
			                                <th width="54">แบบที่ 2</th>
			                                <th width="54">แบบที่ 3</th>
		                                </tr>
	                                </thead>
	                                <tbody>
		                                <tr class="topic">
			                                <td>1. การเสียชีวิต การสูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิงเนื่องจากอุบัติเหตุ</td>
			                                <td style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">2<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">3<br>
			                                ล้าน</td>
		                                </tr>
		                                <tr class="topic">
			                                <td>2. การรักษาพยาบาลในต่างประเทศ</td>
			                                <td style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">2<br>
			                                ล้าน</td>
		                                </tr>
		                                <tr class="topic">
			                                <td>3. การเลื่อน หรือการบอกเลิกการเดินทาง</td>
			                                <td dir="LTR" style="text-align: center">20,000</td>
			                                <td dir="LTR" style="text-align: center">50,000</td>
			                                <td dir="LTR" style="text-align: center">70,000</td>
			                                <td dir="LTR" style="text-align: center">20,000</td>
			                                <td dir="LTR" style="text-align: center">50,000</td>
			                                <td dir="LTR" style="text-align: center">70,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">10,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
		                                </tr>
		                                <tr class="topic">
			                                <td>4. ชดเชยความล่าช้าในการเดินทาง</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">25,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">25,000</td>
			                                <td dir="LTR" style="text-align: center">3,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">7,000</td>
		                                </tr>
		                                <tr class="topic">
			                                <td>5. การสูญเสีย หรือความเสียหายของ<br>
			                                กระเป๋าเดินทางหรือทรัพย์สินส่วนตัว</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">30,000</td>
			                                <td dir="LTR" style="text-align: center">50,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">30,000</td>
			                                <td dir="LTR" style="text-align: center">50,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">7,000</td>
			                                <td dir="LTR" style="text-align: center">9,000</td>
		                                </tr>
		                                <tr class="topic">
			                                <td>6. การล่าช้าของกระเป๋าเดินทาง</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">25,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">25,000</td>
			                                <td dir="LTR" style="text-align: center">3,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">7,000</td>
		                                </tr>
		                                <tr class="topic">
			                                <td>7. การเคลื่อนย้ายเพื่อการรักษาพยาบาลฉุกเฉิน หรือการเคลื่อนย้ายกลับประเทศภมูิลำเนา<br>
			                                &nbsp; ค่าใช้จ่ายในการส่งศพ หรืออัฐิกลับประเทศภูมิลำเนา</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
		                                </tr>
		                                <tr class="topic">
			                                <td>8. ผลประโยชน์การขยายระยะเวลาโดยอัตโนมัติ (สูงสุดไม่เกิน 30 วัน)</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
		                                </tr>
	                                </tbody>
                                </table>
                                <!--p><span style="color:#FF0000;"> <strong> *ข้อแนะนำกรณีที่ต้องการใช้เป็นเอกสารในการยื่นขอ VISA </strong></span></p>

                                <p><span style="color:#FF0000;">1.เลือกซื้อความคุ้มครองในแบบที่ 2 </span></p>

                                <p><span style="color:#FF0000;">2.ขอแนะนำให้กรอกข้อมูลเป็นภาษาอังกฤษ (เอกสารที่นำไปยื่น VISA จะต้องเป็นภาษาอังกฤษ)</span></p>

                                <p><span style="color:#FF0000;">3.เมื่อซื้อประกันออนไลน์สำเร็จ ระบบจะส่งกรมธรรม์ให้ทางอีเมล์ทันที </span></p>

                                <p><span style="color:#FF0000;">4.</span><span style="color: rgb(255, 0, 0); line-height: 1.6em;">ท่านสามารถปริ้นท์เอกสารแนบในอีเมล์เพื่อนำไปยื่นขอ VISA ได้ </span><span style="color:#FF0000;">เพราะเราเป็นหนึ่งในบริษัทประกันภัย ที่ประเทศในกลุ่มเชงเก้นให้การรับรอง</span></p-->

                                <div class="section-name"><br>
                                &nbsp;</div>

                                <table class="table table-mti table-bordered">
	                                <thead>
		                                <tr>
			                                <th rowspan="3">ระยะเวลาเอาประกันภัย</th>
			                                <th colspan="9">Smart Plan : เบี้ยประกันภัย (บาท)</th>
		                                </tr>
		                                <tr>
			                                <th colspan="3">worldwide /schengen</th>
			                                <th colspan="3">Asia</th>
			                                <th colspan="3">AEC</th>
		                                </tr>
		                                <tr>
			                                <th>แบบที่ 1</th>
			                                <th>แบบที่ 2</th>
			                                <th>แบบที่ 3</th>
			                                <th>แบบที่ 1</th>
			                                <th>แบบที่ 2</th>
			                                <th>แบบที่ 3</th>
			                                <th>แบบที่ 1</th>
			                                <th>แบบที่ 2</th>
			                                <th>แบบที่ 3</th>
		                                </tr>
	                                </thead>
	                                <tbody>
		                                <tr>
			                                <td style="text-align: center">1-4 วัน</td>
			                                <td style="text-align: center">333</td>
			                                <td style="text-align: center">660</td>
			                                <td style="text-align: center">1,101</td>
			                                <td style="text-align: center">250</td>
			                                <td style="text-align: center">500</td>
			                                <td style="text-align: center">750</td>
			                                <td style="text-align: center">172</td>
			                                <td style="text-align: center">244</td>
			                                <td style="text-align: center">316</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">5–6 วัน</td>
			                                <td style="text-align: center">455</td>
			                                <td style="text-align: center">898</td>
			                                <td style="text-align: center">1,479</td>
			                                <td style="text-align: center">340</td>
			                                <td style="text-align: center">589</td>
			                                <td style="text-align: center">960</td>
			                                <td style="text-align: center">230</td>
			                                <td style="text-align: center">326</td>
			                                <td style="text-align: center">421</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">7–8 วัน</td>
			                                <td style="text-align: center">515</td>
			                                <td style="text-align: center">1,008</td>
			                                <td style="text-align: center">1,657</td>
			                                <td style="text-align: center">400</td>
			                                <td style="text-align: center">737</td>
			                                <td style="text-align: center">1,201</td>
			                                <td style="text-align: center">295</td>
			                                <td style="text-align: center">414</td>
			                                <td style="text-align: center">534</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">9-10 วัน</td>
			                                <td style="text-align: center">578</td>
			                                <td style="text-align: center">1,121</td>
			                                <td style="text-align: center">1,834</td>
			                                <td style="text-align: center">430</td>
			                                <td style="text-align: center">850</td>
			                                <td style="text-align: center">1,337</td>
			                                <td style="text-align: center">335</td>
			                                <td style="text-align: center">468</td>
			                                <td style="text-align: center">601</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">11-14 วัน</td>
			                                <td style="text-align: center">740</td>
			                                <td style="text-align: center">1,444</td>
			                                <td style="text-align: center">2,370</td>
			                                <td style="text-align: center">580</td>
			                                <td style="text-align: center">1,050</td>
			                                <td style="text-align: center">1,552</td>
			                                <td style="text-align: center">414</td>
			                                <td style="text-align: center">572</td>
			                                <td style="text-align: center">728</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">15-21 วัน</td>
			                                <td style="text-align: center">890</td>
			                                <td style="text-align: center">1,717</td>
			                                <td style="text-align: center">2,810</td>
			                                <td style="text-align: center">700</td>
			                                <td style="text-align: center">1,300</td>
			                                <td style="text-align: center">1,946</td>
			                                <td style="text-align: center">514</td>
			                                <td style="text-align: center">702</td>
			                                <td style="text-align: center">890</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">22-31 วัน</td>
			                                <td style="text-align: center">1,146</td>
			                                <td style="text-align: center">2,177</td>
			                                <td style="text-align: center">3,504</td>
			                                <td style="text-align: center">900</td>
			                                <td style="text-align: center">1,547</td>
			                                <td style="text-align: center">2,495</td>
			                                <td style="text-align: center">679</td>
			                                <td style="text-align: center">917</td>
			                                <td style="text-align: center">1,156</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">32-40 วัน</td>
			                                <td style="text-align: center">1,419</td>
			                                <td style="text-align: center">2,651</td>
			                                <td style="text-align: center">4,307</td>
			                                <td style="text-align: center">1,150</td>
			                                <td style="text-align: center">2,100</td>
			                                <td style="text-align: center">3,326</td>
			                                <td style="text-align: center">947</td>
			                                <td style="text-align: center">1,257</td>
			                                <td style="text-align: center">1,568</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">41-50 วัน</td>
			                                <td style="text-align: center">1,600</td>
			                                <td style="text-align: center">3,094</td>
			                                <td style="text-align: center">5,059</td>
			                                <td style="text-align: center">1,400</td>
			                                <td style="text-align: center">2,400</td>
			                                <td style="text-align: center">3,804</td>
			                                <td style="text-align: center">1,048</td>
			                                <td style="text-align: center">1,413</td>
			                                <td style="text-align: center">1,777</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">51-60 วัน</td>
			                                <td style="text-align: center">1,906</td>
			                                <td style="text-align: center">3,710</td>
			                                <td style="text-align: center">6,085</td>
			                                <td style="text-align: center">1,600</td>
			                                <td style="text-align: center">3,000</td>
			                                <td style="text-align: center">4,303</td>
			                                <td style="text-align: center">1,210</td>
			                                <td style="text-align: center">1,659</td>
			                                <td style="text-align: center">2,106</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">61-70 วัน</td>
			                                <td style="text-align: center">2,174</td>
			                                <td style="text-align: center">4,199</td>
			                                <td style="text-align: center">6,867</td>
			                                <td style="text-align: center">1,800</td>
			                                <td style="text-align: center">3,300</td>
			                                <td style="text-align: center">5,300</td>
			                                <td style="text-align: center">1,423</td>
			                                <td style="text-align: center">1,911</td>
			                                <td style="text-align: center">2,398</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">71-80 วัน</td>
			                                <td style="text-align: center">2,333</td>
			                                <td style="text-align: center">4,519</td>
			                                <td style="text-align: center">7,400</td>
			                                <td style="text-align: center">1,900</td>
			                                <td style="text-align: center">3,550</td>
			                                <td style="text-align: center">5,800</td>
			                                <td style="text-align: center">1,517</td>
			                                <td style="text-align: center">2,054</td>
			                                <td style="text-align: center">2,591</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">81-90 วัน</td>
			                                <td style="text-align: center">2,492</td>
			                                <td style="text-align: center">4,838</td>
			                                <td style="text-align: center">8,000</td>
			                                <td style="text-align: center">2,100</td>
			                                <td style="text-align: center">3,900</td>
			                                <td style="text-align: center">6,500</td>
			                                <td style="text-align: center">1,619</td>
			                                <td style="text-align: center">2,209</td>
			                                <td style="text-align: center">2,799</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">91-120 วัน</td>
			                                <td style="text-align: center">2,821</td>
			                                <td style="text-align: center">5,384</td>
			                                <td style="text-align: center">8,760</td>
			                                <td style="text-align: center">2,350</td>
			                                <td style="text-align: center">4,500</td>
			                                <td style="text-align: center">7,000</td>
			                                <td style="text-align: center">1,995</td>
			                                <td style="text-align: center">2,612</td>
			                                <td style="text-align: center">3,229</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">121-150 วัน</td>
			                                <td style="text-align: center">3,054</td>
			                                <td style="text-align: center">5,855</td>
			                                <td style="text-align: center">9,543</td>
			                                <td style="text-align: center">2,700</td>
			                                <td style="text-align: center">4,850</td>
			                                <td style="text-align: center">7,477</td>
			                                <td style="text-align: center">2,171</td>
			                                <td style="text-align: center">2,881</td>
			                                <td style="text-align: center">3,592</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">151-180 วัน</td>
			                                <td style="text-align: center">3,320</td>
			                                <td style="text-align: center">6,370</td>
			                                <td style="text-align: center">10,397</td>
			                                <td style="text-align: center">3,200</td>
			                                <td style="text-align: center">5,500</td>
			                                <td style="text-align: center">8,615</td>
			                                <td style="text-align: center">2,394</td>
			                                <td style="text-align: center">3,224</td>
			                                <td style="text-align: center">4,053</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">1 ปี</td>
			                                <td style="text-align: center">3,780</td>
			                                <td style="text-align: center">7,284</td>
			                                <td style="text-align: center">11,896</td>
			                                <td style="text-align: center">3,400</td>
			                                <td style="text-align: center">6,200</td>
			                                <td style="text-align: center">9,481</td>
			                                <td style="text-align: center">2,661</td>
			                                <td style="text-align: center">3,582</td>
			                                <td style="text-align: center">4,502</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
			                                <td>&nbsp;</td>
		                                </tr>
	                                </tbody>
                                </table>

                                <p style="font-size:0.9em">**เบี้ยประกันภัยดังกล่าวข้างต้นรวมภาษีมูลค่าเพิ่มและอากรแล้ว<br>
                                &nbsp;</p>

                                <table class="table table-mti table-bordered">
	                                <thead>
		                                <tr>
			                                <th rowspan="3" style="width: 384px;" width="287">ความคุ้มครองต่อการเดินทาง 1 ครั้ง</th>
			                                <th colspan="9" style="width: 662px;">Extra Plan</th>
		                                </tr>
		                                <tr>
			                                <th colspan="3" style="width: 206px;">worldwide /schengen</th>
			                                <th colspan="3">Asia</th>
			                                <th colspan="3">AEC</th>
		                                </tr>
		                                <tr>
			                                <th style="width: 63px;" width="60">แบบที่ 1</th>
			                                <th width="56">แบบที่ 2</th>
			                                <th width="54">แบบที่ 3</th>
			                                <th width="56">แบบที่ 1</th>
			                                <th width="61">แบบที่ 2</th>
			                                <th width="60">แบบที่ 3</th>
			                                <th width="60">แบบที่ 1</th>
			                                <th width="58">แบบที่ 2</th>
			                                <th width="54">แบบที่ 3</th>
		                                </tr>
	                                </thead>
	                                <tbody>
		                                <tr class="topic">
			                                <td style="width: 384px;">1. การเสียชีวิต การสูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิงเนื่องจากอุบัติเหต</td>
			                                <td style="text-align: center; width: 63px;">1.5<br>
			                                ล้าน</td>
			                                <td style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">2<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">3<br>
			                                ล้าน</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">2. การรักษาพยาบาลในต่างประเทศ</td>
			                                <td style="text-align: center; width: 63px;">1.5<br>
			                                ล้าน</td>
			                                <td style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">2<br>
			                                ล้าน</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">3. ชดเชยการสูญหายของเงินส่วนตัว</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">-</td>
			                                <td dir="LTR" style="text-align: center">3,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">3,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">-</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">4. ความคุ้มครองเอกสารการเดินทาง</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">3,000&nbsp;</td>
			                                <td dir="LTR" style="text-align: center">8,000&nbsp;</td>
			                                <td dir="LTR" style="text-align: center">10,000&nbsp;</td>
			                                <td dir="LTR" style="text-align: center">3,000</td>
			                                <td dir="LTR" style="text-align: center">8,000</td>
			                                <td dir="LTR" style="text-align: center">10,000</td>
			                                <td dir="LTR" style="text-align: center">1,000&nbsp;</td>
			                                <td dir="LTR" style="text-align: center">2,000&nbsp;</td>
			                                <td dir="LTR" style="text-align: center">3,000&nbsp;</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">5. การสูญเสีย หรือความเสียหายของกระเป๋าเดินทาง หรือทรัพย์สินส่วนตัว</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">15,000</td>
			                                <td dir="LTR" style="text-align: center">30,000</td>
			                                <td dir="LTR" style="text-align: center">50,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">30,000</td>
			                                <td dir="LTR" style="text-align: center">50,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">7,000</td>
			                                <td dir="LTR" style="text-align: center">9,000</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">6. การล่าช้าของกระเป๋าเดินทาง</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">5,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">25,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">25,000</td>
			                                <td dir="LTR" style="text-align: center">3,000&nbsp;</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">7,000</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">7. การพลาดการต่อเที่ยวบิน</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">5,000</td>
			                                <td dir="LTR" style="text-align: center">9,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">9,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">-</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">8. ชดเชยความล่าช้าในการเดินทาง</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">5,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">25,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">25,000</td>
			                                <td dir="LTR" style="text-align: center">3,000&nbsp;</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">7,000</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">9. ค่าใช้จ่ายในการลดจำนวนวันเดินทาง</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">15,000</td>
			                                <td dir="LTR" style="text-align: center">30,000</td>
			                                <td dir="LTR" style="text-align: center">50,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
			                                <td dir="LTR" style="text-align: center">30,000</td>
			                                <td dir="LTR" style="text-align: center">50,000</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">2,000</td>
			                                <td dir="LTR" style="text-align: center">3,500</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">10. การเลื่อน หรือการบอกเลิกการเดินทาง</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">20,000</td>
			                                <td dir="LTR" style="text-align: center">50,000</td>
			                                <td dir="LTR" style="text-align: center">100,000</td>
			                                <td dir="LTR" style="text-align: center">20,000</td>
			                                <td dir="LTR" style="text-align: center">50,000</td>
			                                <td dir="LTR" style="text-align: center">100,000</td>
			                                <td dir="LTR" style="text-align: center">5,000</td>
			                                <td dir="LTR" style="text-align: center">10,000</td>
			                                <td dir="LTR" style="text-align: center">15,000</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">11. การจี้เครื่องบิน</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">30,000</td>
			                                <td dir="LTR" style="text-align: center">60,000</td>
			                                <td dir="LTR" style="text-align: center">100,000</td>
			                                <td dir="LTR" style="text-align: center">30,000</td>
			                                <td dir="LTR" style="text-align: center">60,000</td>
			                                <td dir="LTR" style="text-align: center">100,000</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">-</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">12. ความรับผิดชอบต่อบุคคลภายนอก</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">500,000</td>
			                                <td dir="LTR" style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">500,000</td>
			                                <td dir="LTR" style="text-align: center">1.5<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">3<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">-</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">13.การเคลื่อนย้ายเพื่อการรักษาพยาบาลฉุกเฉิน หรือการเคลื่อนย้ายกลับประเทศภูมิลำเนา<br>
			                                &nbsp;ค่าใช้จ่ายในการส่งศพ หรืออัฐิกลับประเทศภูมิลำเนา</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
			                                <td dir="LTR" style="text-align: center">30<br>
			                                ล้าน</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">14. ผลประโยชน์การขยายระยะเวลาโดยอัตโนมัติ (สูงสุดไม่เกิน 30 วัน)</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
			                                <td dir="LTR" style="text-align: center">/</td>
		                                </tr>
		                                <tr class="topic">
			                                <td style="width: 384px;">15.ชดเชยค่าโทรศัพท์ในกรณีฉุกเฉิน</td>
			                                <td dir="LTR" style="text-align: center; width: 63px;">-</td>
			                                <td dir="LTR" style="text-align: center">1,500</td>
			                                <td dir="LTR" style="text-align: center">2,500</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">1,500</td>
			                                <td dir="LTR" style="text-align: center">2,500</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">-</td>
			                                <td dir="LTR" style="text-align: center">-</td>
		                                </tr>
	                                </tbody>
                                </table>
                                <!--p><span style="color:#FF0000;"> <strong> *ข้อแนะนำกรณีที่ต้องการใช้เป็นเอกสารในการยื่นขอ VISA </strong></span></p>

                                <p><span style="color:#FF0000;">1.เลือกซื้อความคุ้มครองในแบบที่ 2 </span></p>

                                <p><span style="color:#FF0000;">2.ขอแนะนำให้กรอกข้อมูลเป็นภาษาอังกฤษ (เอกสารที่นำไปยื่น VISA จะต้องเป็นภาษาอังกฤษ)</span></p>

                                <p><span style="color:#FF0000;">3.เมื่อซื้อประกันออนไลน์สำเร็จ ระบบจะส่งกรมธรรม์ให้ทางอีเมล์ทันที </span></p>

                                <p><span style="color:#FF0000;">4.</span><span style="color: rgb(255, 0, 0); line-height: 1.6em;">ท่านสามารถปริ้นท์เอกสารแนบในอีเมล์เพื่อนำไปยื่นขอ VISA ได้ </span><span style="color:#FF0000;">เพราะเราเป็นหนึ่งในบริษัทประกันภัย ที่ประเทศในกลุ่มเชงเก้นให้การรับรอง</span></p-->

                                <div class="section-name"><br>
                                &nbsp;</div>

                                <table class="table table-mti table-bordered">
	                                <thead>
		                                <tr>
			                                <th rowspan="3">ระยะเวลาเอาประกันภัย</th>
			                                <th colspan="9">Extra Plan : เบี้ยประกันภัย (บาท)</th>
		                                </tr>
		                                <tr>
			                                <th colspan="3">worldwide /schengen</th>
			                                <th colspan="3">Asia</th>
			                                <th colspan="3">AEC</th>
		                                </tr>
		                                <tr>
			                                <th>แบบที่ 1</th>
			                                <th>แบบที่ 2</th>
			                                <th>แบบที่ 3</th>
			                                <th>แบบที่ 1</th>
			                                <th>แบบที่ 2</th>
			                                <th>แบบที่ 3</th>
			                                <th>แบบที่ 1</th>
			                                <th>แบบที่ 2</th>
			                                <th>แบบที่ 3</th>
		                                </tr>
	                                </thead>
	                                <tbody>
		                                <tr>
			                                <td style="text-align: center">1-4 วัน</td>
			                                <td style="text-align: center">360</td>
			                                <td style="text-align: center">721</td>
			                                <td style="text-align: center">1,201</td>
			                                <td style="text-align: center">270</td>
			                                <td style="text-align: center">550</td>
			                                <td style="text-align: center">680</td>
			                                <td style="text-align: center">173</td>
			                                <td style="text-align: center">246</td>
			                                <td style="text-align: center">319</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">5–6 วัน</td>
			                                <td style="text-align: center">493</td>
			                                <td style="text-align: center">977</td>
			                                <td style="text-align: center">1,618</td>
			                                <td style="text-align: center">375</td>
			                                <td style="text-align: center">735</td>
			                                <td style="text-align: center">1,045</td>
			                                <td style="text-align: center">231</td>
			                                <td style="text-align: center">329</td>
			                                <td style="text-align: center">426</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">7–8 วัน</td>
			                                <td style="text-align: center">561</td>
			                                <td style="text-align: center">1,107</td>
			                                <td style="text-align: center">1,831</td>
			                                <td style="text-align: center">470</td>
			                                <td style="text-align: center">900</td>
			                                <td style="text-align: center">1,400</td>
			                                <td style="text-align: center">296</td>
			                                <td style="text-align: center">419</td>
			                                <td style="text-align: center">542</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">9-10 วัน</td>
			                                <td style="text-align: center">629</td>
			                                <td style="text-align: center">1,238</td>
			                                <td style="text-align: center">2,045</td>
			                                <td style="text-align: center">530</td>
			                                <td style="text-align: center">1,000</td>
			                                <td style="text-align: center">1,600</td>
			                                <td style="text-align: center">337</td>
			                                <td style="text-align: center">473</td>
			                                <td style="text-align: center">609</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">11-14 วัน</td>
			                                <td style="text-align: center">810</td>
			                                <td style="text-align: center">1,590</td>
			                                <td style="text-align: center">2,623</td>
			                                <td style="text-align: center">660</td>
			                                <td style="text-align: center">1,200</td>
			                                <td style="text-align: center">2,000</td>
			                                <td style="text-align: center">416</td>
			                                <td style="text-align: center">577</td>
			                                <td style="text-align: center">737</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">15-21 วัน</td>
			                                <td style="text-align: center">967</td>
			                                <td style="text-align: center">1,889</td>
			                                <td style="text-align: center">3,112</td>
			                                <td style="text-align: center">795</td>
			                                <td style="text-align: center">1,500</td>
			                                <td style="text-align: center">2,400</td>
			                                <td style="text-align: center">516</td>
			                                <td style="text-align: center">708</td>
			                                <td style="text-align: center">900</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">22-31 วัน</td>
			                                <td style="text-align: center">1,206</td>
			                                <td style="text-align: center">2,321</td>
			                                <td style="text-align: center">3,783</td>
			                                <td style="text-align: center">1,000</td>
			                                <td style="text-align: center">1,800</td>
			                                <td style="text-align: center">3,000</td>
			                                <td style="text-align: center">682</td>
			                                <td style="text-align: center">926</td>
			                                <td style="text-align: center">1,169</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">32-40 วัน</td>
			                                <td style="text-align: center">1,509</td>
			                                <td style="text-align: center">2,918</td>
			                                <td style="text-align: center">4,787</td>
			                                <td style="text-align: center">1,350</td>
			                                <td style="text-align: center">2,500</td>
			                                <td style="text-align: center">4,100</td>
			                                <td style="text-align: center">951</td>
			                                <td style="text-align: center">1,269</td>
			                                <td style="text-align: center">1,586</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">41-50 วัน</td>
			                                <td style="text-align: center">1,776</td>
			                                <td style="text-align: center">3,456</td>
			                                <td style="text-align: center">5,685</td>
			                                <td style="text-align: center">1,600</td>
			                                <td style="text-align: center">3,000</td>
			                                <td style="text-align: center">5,000</td>
			                                <td style="text-align: center">1,053</td>
			                                <td style="text-align: center">1,427</td>
			                                <td style="text-align: center">1,799</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">51-60 วัน</td>
			                                <td style="text-align: center">2,135</td>
			                                <td style="text-align: center">4,200</td>
			                                <td style="text-align: center">7,000</td>
			                                <td style="text-align: center">1,950</td>
			                                <td style="text-align: center">3,800</td>
			                                <td style="text-align: center">5,700</td>
			                                <td style="text-align: center">1,216</td>
			                                <td style="text-align: center">1,674</td>
			                                <td style="text-align: center">2,131</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">61-70 วัน</td>
			                                <td style="text-align: center">2,465</td>
			                                <td style="text-align: center">4,860</td>
			                                <td style="text-align: center">8,100</td>
			                                <td style="text-align: center">2,200</td>
			                                <td style="text-align: center">4,400</td>
			                                <td style="text-align: center">6,800</td>
			                                <td style="text-align: center">1,429</td>
			                                <td style="text-align: center">1,928</td>
			                                <td style="text-align: center">2,427</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">71-80 วัน</td>
			                                <td style="text-align: center">2,646</td>
			                                <td style="text-align: center">5,280</td>
			                                <td style="text-align: center">8,800</td>
			                                <td style="text-align: center">2,400</td>
			                                <td style="text-align: center">4,800</td>
			                                <td style="text-align: center">7,800</td>
			                                <td style="text-align: center">1,523</td>
			                                <td style="text-align: center">2,072</td>
			                                <td style="text-align: center">2,620</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">81-90 วัน</td>
			                                <td style="text-align: center">2,850</td>
			                                <td style="text-align: center">5,700</td>
			                                <td style="text-align: center">9,500</td>
			                                <td style="text-align: center">2,600</td>
			                                <td style="text-align: center">5,300</td>
			                                <td style="text-align: center">8,000</td>
			                                <td style="text-align: center">1,626</td>
			                                <td style="text-align: center">2,229</td>
			                                <td style="text-align: center">2,831</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">91-120 วัน</td>
			                                <td style="text-align: center">3,171</td>
			                                <td style="text-align: center">6,099</td>
			                                <td style="text-align: center">10,100</td>
			                                <td style="text-align: center">3,000</td>
			                                <td style="text-align: center">5,700</td>
			                                <td style="text-align: center">9,500</td>
			                                <td style="text-align: center">2,003</td>
			                                <td style="text-align: center">2,635</td>
			                                <td style="text-align: center">3,266</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">121-150 วัน</td>
			                                <td style="text-align: center">3,422</td>
			                                <td style="text-align: center">6,607</td>
			                                <td style="text-align: center">10,833</td>
			                                <td style="text-align: center">3,200</td>
			                                <td style="text-align: center">6,300</td>
			                                <td style="text-align: center">10,300</td>
			                                <td style="text-align: center">2,180</td>
			                                <td style="text-align: center">2,908</td>
			                                <td style="text-align: center">3,634</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">151-180 วัน</td>
			                                <td style="text-align: center">3,694</td>
			                                <td style="text-align: center">7,160</td>
			                                <td style="text-align: center">11,756</td>
			                                <td style="text-align: center">3,500</td>
			                                <td style="text-align: center">6,900</td>
			                                <td style="text-align: center">11,300</td>
			                                <td style="text-align: center">2,404</td>
			                                <td style="text-align: center">3,255</td>
			                                <td style="text-align: center">4,102</td>
		                                </tr>
		                                <tr>
			                                <td style="text-align: center">1 ปี</td>
			                                <td style="text-align: center">4,192</td>
			                                <td style="text-align: center">8,129</td>
			                                <td style="text-align: center">13,353</td>
			                                <td style="text-align: center">4,000</td>
			                                <td style="text-align: center">7,700</td>
			                                <td style="text-align: center">12,700</td>
			                                <td style="text-align: center">2,673</td>
			                                <td style="text-align: center">3,616</td>
			                                <td style="text-align: center">4,556</td>
		                                </tr>
	                                </tbody>
                                </table>
                                </div>
                                <p style="font-size:0.9em">**เบี้ยประกันภัยดังกล่าวข้างต้นรวมภาษีมูลค่าเพิ่มและอากรแล้ว<br>
                                &nbsp;</p>
                            </div>
                    </div>
                    <!-- เงื่อนไขการรับประกัน -->
                    <div id="conditioninsure" class="tab-pane fade">
                        <div class="detail-content-product">
                            <span style="color:#1595d3;">รถยนต์ที่รับประกันภัย</span><br>
                            รถยนต์กลุ่ม 2, 3, 4, 5 (และตามรุ่นที่บริษัทฯ ประกาศรับ)&nbsp;รหัส 110 และ 320 อายุรถไม่เกิน 10 ปี&nbsp;<br>
                            <br>
                            <span style="color:#1595d3;">รถยนต์ที่ไม่รับประกันภัย</span><br>
                            รถที่ใช้รับจ้าง หรือให้เช่า รถนำเข้า รถสปอร์ต รถดัดแปลง รถแต่ง<br>
                            <br>
                            <span style="color:#1595d3;">เงื่อนไขประกันภัยรถยนต์ชั้น 1</span><br>
                            1. เบี้ยประกันภัยนี้สำหรับรถเก๋งและรถกระบะที่ใช้งานส่วนบุคคลไม่ใช้รับจ้างหรือให้เช่า รหัส 110 และ รหัส 320 เท่านั้น<br>
                            2. กรณีระบุชื่อผู้ขับขี่ (เฉพาะรถเก๋ง รหัส 110) ต้องระบุเลขที่ใบขับขี่ของผู้ขับขี่ อย่างน้อย 1 คน พร้อมการแจ้งงานทุกครั้งโดยใช้อายุผู้ขับขี่ที่มีอายุน้อยที่สุดในการคิดอัตราเบี้ยประกันภัย(ระบุชื่อผู้ขับขี่ได้ไม่เกิน 2 คน)โดยคำนวณอายุผู้ขับขี่จาก ปีปัจจุบันที่เริ่มคุ้มครอง – ปีเกิด<br>
                            <br>
                            <span style="color:#1595d3;">หมายเหตุ &nbsp; &nbsp;</span><br>
                            1. เงื่อนไขความคุ้มครองและข้อยกเว้นเป็นไปตามกรมธรรม์<br>
                            2. ผู้ซื้อควรทำความเข้าใจในรายละเอียดความคุ้มครองและเงื่อนไขก่อนตัดสินใจทำประกันภัย<br>
                            <br>
                            <span style="font-size:20px;"><span style="color:#FF0000;">กรณีทำประกันภัยแบบระบุชื่อผู้ขับขี่&nbsp;</span></span>
                            <span style="font-size:20px;">
                                <span style="color:#FF0000;">หากผู้ขับขี่รถยนต์คันเอาประกันภัยในขณะเกิดอุบัติเหตุมิใช่ผู้ขับขี่ที่ระบุชื่อในกรมธรรม์ประกันภัย และอุบัติเหตุนั้นเป็นความรับผิดของผู้ขับขี่ หรือบุคคลภายนอก 
                                แต่ไม่รู้ตัวผู้ต้องรับผิด ผู้เอาประกันภัยจะต้องรับผิดชอบเองต่ออุบัติเหตุ ในความเสียหายทรัพย์สินคู่กรณี 2,000 บาทแรก และ 6,000 บาทแรกของความเสียหายของตัวรถยนต์ที่เอาประกัน</span>
                            </span>
                        </div>
                    </div>
                    <!-- โปรโมชั่น -->
                    <div id="promotion" class="tab-pane fade">
                        <div class="detail-content-product">
                            <span style="font-size:26px;"><span style="color: rgb(21, 149, 211);">ผ่อนค่าเบี้ยประกันภัย 0% นานสูงสุด 10 เดือน หรือ เลือกรับบัตรเติมน้ำมันสูงสุด 3,000 บาท&nbsp;</span></span><br>
                            พิเศษสำหรับประกันภัยรถยนต์ชั้น 1 เลือกผ่อน 0% นานสูงสุด 10 เดือน&nbsp;หรือ เลือกรับบัตรเติมน้ำมันสูงสุด 3,000 บาท ถึง 30 เมษายน 2561 เท่านั้น<br>
                            <font color="#ea1c26">ดูรายละเอียดเพิ่มเติม&nbsp;<a href="https://www.mticonnect.com/landing/promotion/motortype1/">คลิก</a></font><br>
                            <br>
                            <span style="color:#1595d3;">เงื่อนไขโปรโมชั่น</span>

                            <ul>
	                            <li><span style="color:#666666;">ระยะเวลาการร่วมรายการตั้งแต่&nbsp;วันนี้ - 30 เม.ย. 2561</span></li>
	                            <li><span style="color:#666666;">สามารถชำระผ่านบัตรเครดิตเฉพาะ VISA / MASTER ทุกธนาคารที่ออกโดยธนาคารแห่งประเทศไทย</span></li>
	                            <li><span style="color:#666666;">สิทธิ์ผ่อน 0% เฉพาะการซื้อประกันภัย ที่ทำรายการผ่านระบบออนไลน์และเป็นไปตามเงื่อนไข ด้วยบัตรเครดิต&nbsp;VISA / MASTER เฉพาะธนาคารที่ร่วมรายการ ได้แก่ ธ.กสิกรไทย, ธ.ยูโอบี, ธ.กรุงไทย, ธ.ซิตี้แบงค์ ธ.กรุงเทพ และ ธ.ธนชาต</span></li>
	                            <li><span style="color:#666666;">เฉพาะผลิตภัณฑ์ที่ร่วมรายการ เงื่อนไขเป็นไปตามข้อกำหนด</span></li>
	                            <li><span style="color:#666666;">บริษัทฯขอสงวนสิทธิ์ในการยกเลิกหรือเปลี่ยนแปลงเงื่อนไขตามความเหมาะสม</span></li>
	                            <li><span style="color:#666666;">เงื่อนไขเป็นไปตามที่ระบุไว้ในกรมธรรม์ ผู้ซื้อควรทำความเข้าใจในรายละเอียดความคุ้มครองและเงื่อนไขก่อนตัดสินใจ</span></li>
                            </ul>
                        </div>
                    </div>
                    <!-- บริการที่เกี่ยวข้อง -->
                    <div id="relateservice" class="tab-pane fade">
                        <div class="detail-content-product">
                            <span style="color: rgb(21, 149, 211);">ศูนย์บริการลูกค้า (Customer Service Center)</span>
                            <ul>
	                            <li><span style="color:#666666;">One-Stop Service รวดเร็วทันใจในขั้นตอนเดียว ไม่ว่าจะมาด้วยตัวเอง หรือโทรผ่านศูนย์รับแจ้งเหตุตลอด 24 ชม.ทั่วประเทศ</span></li>
	                            <li><span style="color:#666666;">ทาง Call Center โทร. 1484 ช่วยเหลือผู้เอาประกันภัยได้ ทันที&nbsp;</span></li>
	                            <li><a href="https://www.mticonnect.com/Claim/Informnopartiesmotor/Claim-Step1" target="_blank"><span style="color:#c14e28;">แจ้งเคลมออนไลน์ คลิกที่นี่</span></a></li>
                            </ul>
                            <span style="color: rgb(21, 149, 211);">อู่ออนไลน์ (Online Garage)</span>

                            <ul>
	                            <li><span style="color:#666666;">สะดวก</span></li>
                            </ul>
                            รับแจ้งซ่อม–ประเมินราคาความเสียหาย ผ่านระบบออนไลน์ พร้อมอนุมัติซ่อมได้ทันทีในขั้นตอนเดียว

                            <ul>
	                            <li><span style="color:#666666;">ประหยัดเวลา</span></li>
                            </ul>
                            นำรถเข้าตรวจสภาพความเสียหายจากอุบัติเหตุ ณ อู่ใกล้บ้าน ที่มีเครื่องหมายอู่ออนไลน์เมืองไทยประกันภัย

                            <ul>
	                            <li><span style="color: rgb(102, 102, 102);">รับประกันคุณภาพ</span></li>
                            </ul>
                            ด้วยอู่ที่ได้มาตรฐานทั่วประเทศมากกว่า 400 แห่ง&nbsp;

                            <ul>
	                            <li><a href="https://www.mticonnect.com/Service/Search" target="_blank"><span style="color:#c14e28;">ค้นหาอู่ ศูนย์ในเครือ คลิกที่นี่&nbsp;</span></a></li>
                            </ul>
                            <br>
                            <span style="color: rgb(21, 149, 211);">"Muangthai Claim Di Application"</span><br>
                            ชีวิตง่ายขึ้นด้วย MuangThai Claim Di แอพพลิเคชั่นดี ๆ ที่เมืองไทยประกันภัยสร้างขึ้น เพื่อตอบสนองไลฟ์สไตล์ยุคปัจจุบัน ช่วยให้คุณ...สะดวก และสบายกว่าที่คิด&nbsp;<a href="https://www.mticonnect.com/Service/MuangThaiApp" target="_blank">คลิกดูรายละเอียดเพิ่มเติมที่นี่</a>                 
                        </div>
                    </div>
                    <!-- ดาวน์โหลดเอกสาร -->
                    <div id="download" class="tab-pane fade">
                        <div class="detail-content-product content-download">
                            <div class="list-file-download">
                                <ul> 
                                    <li>
                                        <div class="left">
                                            <div class="name-file">ใบคำขอ เมืองไทย ขับดียกกำลัง 8</div>
                                            <div class="desc-file"></div>
                                        </div>
                                        <div class="right">
                                            <a target="_blank" href="../../Images/PDF/เงื่อนไขและข้อกำหนดในการใช้งาน_Vendor.pdf">
                                                <div class="btn-dw">Download</div>
                                            </a>                                 
                                           	<div class="type-size-file">.PDF - 0.11 MB</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li>
                                        <div class="left">
                                            <div class="name-file">ใบคำขอ เมืองไทย ขับดียกกำลัง 8</div>
                                            <div class="desc-file"></div>
                                        </div>
                                        <div class="right">
                                            <a target="_blank" href="../../Images/PDF/เงื่อนไขและข้อกำหนดในการใช้งาน_Vendor.pdf">
                                                <div class="btn-dw">Download</div>
                                            </a>                                 
                                           	<div class="type-size-file">.PDF - 0.11 MB</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="text-center button-product-warpper">
                <a href="mailto:webmaster@example.com">
                    <button type="button" class="btn btn-gray btn-next">
                        <span class="text">ติดต่อเจ้าหน้าที่</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                        <div class="clearPrefix"></div>
                    </button>
                </a>
                <button type="button" class="btn btn-gray btn-next" onclick="location.href='/Ecommerce/compare_motor'">
                    <span class="text">เปรียบเทียบราคา</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                    <div class="clearPrefix"></div>
                </button>
                <button type="button" class="btn btn-orange btn-next" onclick="location.href='Ecommerce/motor-insurance-type1'">
                    <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                    <div class="clearPrefix"></div>
                </button>
                <div class="clearPrefix"></div>
	        </div>

        </div>
    </div>
</div>



<!-- Modal ประกันชั้น 2+ -->
<div class="modal fade TypeModalSmall" id="Modal2plus" tabindex="-1" role="dialog" aria-labelledby="Modal" aria-hidden="true">
    <div class="modal-dialog widthModal" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <div class="btn-close" data-dismiss="modal">
                    <div class="icon"><i class="fa fa-times" aria-hidden="true"></i></div>
                    <div class="text">close</div>
                </div>
                <div class="clearPrefix"></div>
                <div class="name-product">ประกันชั้น 2+</div>
            </div>
            <div class="modal-body">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="list-subproduct">
                                <ul>
                                    <li>
                                        <a href="#">
                                            <div class="text">ขับดียกกำลัง 8</div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="text">เมืองไทย 2+พลัส</div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="text">เมืองไทย 2+เซฟ</div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="text">เมืองไทย 2+ คุ้มเว่อร์</div>
                                        </a>
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
<!-- Modal ประกันชั้น 3+ -->
<div class="modal fade TypeModalSmall" id="Modal3plus" tabindex="-1" role="dialog" aria-labelledby="Modal" aria-hidden="true">
    <div class="modal-dialog widthModal" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <div class="btn-close" data-dismiss="modal">
                    <div class="icon"><i class="fa fa-times" aria-hidden="true"></i></div>
                    <div class="text">close</div>
                </div>
                <div class="clearPrefix"></div>
                <div class="name-product">ประกันชั้น 3+</div>
            </div>
            <div class="modal-body">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="list-subproduct">
                                <ul>
                                    <li>
                                        <a href="#">
                                            <div class="text">เมืองไทย 3+ เซฟ</div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="text">เมืองไทย 3+ คุ้มเวอร์</div>
                                        </a>
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

<!-- #include file ="../Shared/footer.aspx" -->


<!-- Social Shared -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v2.7&appId=1656949657966741";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script type="text/javascript">
    $(document).ready(function () {
        $('.menu-wrapper').find('.lv1 #menu_product').addClass('active-page');

        $('.list-banner').slick({
            autoplay: true,
            autoplaySpeed: 6000,
            infinite: true,
            dots: true,
            arrows: false,
        });
        // คำนวณ dots banenr
        var slick_dots = $('.slick-dots li').size();
        console.log(slick_dots);
        var calculate_dots =  100 / slick_dots;
        console.log(calculate_dots);
        $('.slick-dots li').css('width', calculate_dots + '%');


        $(".menu-Product-detail ul li").hover(function () {
            $(this).addClass('active');
	    }, function () {
            $(this).removeClass('active');
	    });

    });
</script>