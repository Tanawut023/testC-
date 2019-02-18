<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!-- #include file ="../Shared/start.aspx" -->

	<meta name="description" content="เมืองไทยประกันภัย บริษัทประกันวินาศภัยชั้นนำของคนไทย ได้รับการการันตีจัดอันดับให้เป็น The Company Best One 2015 ผู้นำในกลุ่มอุตสาหกรรมหมวดประกันภัยประจำปี 2015">
	<meta name="keywords" content="บริษัทประกันภัย, เมืองไทยประกันภัย, ประกันภัยรถยนต์, ประกันรถ, ประกันชั้น 1,ประกัน 2+,ประกันออนไลน์,ประกันเดินทางต่างประเทศ,ประกันอุบัติเหตุส่วนบุคคล,ประกันอัคคีภัย,ประกันบ้าน">
	<title>บริษัท เมืองไทยประกันภัย จำกัด (มหาชน)</title>
</head>
<!-- #include file ="../Shared/header.aspx" -->
<div class="slidebanner slide-landing">   
	<ul class="list-banner">
        <li>
            <img src="../../Images/banner/banner-landing_bk2.jpg" alt="banner"/>
            <div class="list-content-outer">
                <div class="list-content-inner">
                    <div class="list-content">
                        <h2 class="title">ประกันภัยรถยนต์ชั้น 1 ที่ให้คุณเลือกโปรโมชั่นได้ตามใจ</h2>
                        <div class="desc">
                            <!--<p>MTI connect ให้คุณยิ้มได้เมื่อภัยมา</p>-->
                            <ul>
                                <li>ผ่อนค่าเบี้ยประกันภัย 0% นานสูงสุด 10 เดือน <span style="color: #ff0000;">0% </span></li>
                                <li>หรือ เลือกรับบัตรเติมน้ำมันสูงสุด 4,500 บาท </li>
                                <li>วันนี้ - 31 ต.ค. 2561 วันนี้ - 31 ต.ค. 2561 ผ่อนค่าเบี้ยประกันภัยประกันภัยรถยนต์ชั้น 1 ที่ให้คุณเลือกโปรโมชั่นได้ตามใจ</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <img src="../../Images/banner/banner-landing_bk2.jpg" alt="banner"/>
            <div class="list-content-outer">
                <div class="list-content-inner">
                    <div class="list-content">
                        <h2 class="title">Connect Your Smile2</h2>
                        <div class="desc">
                            <!--<p>MTI connect ให้คุณยิ้มได้เมื่อภัยมา</p>-->
                            <ul>
                                <li>ผ่อนค่าเบี้ยประกันภัย 0% นานสูงสุด 10 เดือน</li>
                                <li>หรือ เลือกรับบัตรเติมน้ำมันสูงสุด 4,500 บาท </li>
                                <li>วันนี้ - 31 ต.ค. 2561</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </li>
	</ul>
    <div class="paging-wrapper">
        <div class="paging-prev">
            <i class="fa fa-caret-left" aria-hidden="true"></i>
        </div>
        <div class="pagingInfo">1/<span class="count"></span></div>
        <div class="paging-next">
            <i class="fa fa-caret-right" aria-hidden="true"></i>
        </div>
        <div class="clearPrefix"></div>
    </div>
</div>

<!--<div class="highlight-menu landing-page">
	<div class="open-highlight">
		<ul>
			<li>
                <div class="icon-menu-highlight"><i class="fa fa-pencil" aria-hidden="true"></i></div>
                <div class="txt-menu-highlight"><span>Register Campaign</span></div>
			</li>
		</ul>
	</div>
</div>-->

<div class="boxform-landing show">
    <!--<div class="close-boxform">
        <img src="../../Images/icon/icon-close.png" alt="icon close"/>
    </div>-->
    <div class="boxform-wrapper">
        <div class="boxform -top">
            <div class="title">ค้นหาราคาประกันชั้น 1 ที่ถูกใจคุณ</div>
            <div class="form-wrapper">
                <!-- ประเภท -->
                <div class="row line-rowInput">
                    <div class="col-md-12">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="" id="type_motor" data-live-search="true" title="ประเภทรถที่จดทะเบียน">
						            <option value="1">เก๋ง / กระบะ 4 ประตู</option>
						            <option value="2">กระบะ 2 ประตู</option>
                                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                        </div>
                    </div>
                </div>
                <!-- ยี่ห้อ / รุ่น -->
                <div class="row line-rowInput">
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="" id="type_car" data-live-search="true" title="ยี่ห้อ">
                                    <option value="1">a</option>
						            <option value="2">b</option>
						            <option value="3">c</option>
						            <option value="4">d</option>
						            <option value="5">e</option>
                                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="" id="type_model" data-live-search="true" title="รุ่น">
                                    <option value="1">a</option>
						            <option value="2">b</option>
						            <option value="3">c</option>
						            <option value="4">d</option>
						            <option value="5">e</option>
                                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                        </div>
                    </div>
                </div>
                <!-- จังหวัดที่จดทะเบียน / ปีที่จดทะเบียน -->
                <div class="row line-rowInput">
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="" id="province" data-live-search="true" title="จังหวัดที่จดทะเบียน">
                                    <option value="1">a</option>
						            <option value="2">b</option>
						            <option value="3">c</option>
						            <option value="4">d</option>
						            <option value="5">e</option>
                                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="" id="year" data-live-search="true" title="ปีที่จดทะเบียน">
                                    <option value="1">a</option>
						            <option value="2">b</option>
						            <option value="3">c</option>
						            <option value="4">d</option>
						            <option value="5">e</option>
                                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                        </div>
                    </div>
                </div>
                <!-- ขนาดเครื่องยนต์ (ซีซี) / รุ่นย่อย -->
                <div class="row line-rowInput">
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="" id="cc" data-live-search="true" title="ขนาดเครื่องยนต์ (ซีซี)">
                                    <option value="1">a</option>
						            <option value="2">b</option>
						            <option value="3">c</option>
						            <option value="4">d</option>
						            <option value="5">e</option>
                                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="" id="submodel" data-live-search="true" title="รุ่นย่อย">
                                    <option value="1">Wagon 4dr Trend Auto 6sp FWD 1.5i (E85 Flex Fuel)</option>
						            <option value="2">b</option>
						            <option value="3">c</option>
						            <option value="4">d</option>
						            <option value="5">e</option>
                                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="boxform -center">
            <div class="result-price-wrapper">
                <div class="total">
                    <div class="left">เบี้ยประกันภัยรวมทั้งสิ้น</div>
                    <div class="right">
                        <div class="main-price">12,000</div>
                        <div class="point-price">.00</div>
                        <div class="current">บาท</div>
                    </div>
                    <div class="clearPrefix"></div>
                </div>
                <div class="discount">
                    <div class="left">ลดสูงสุด 15% คงเหลือ</div>
                    <div class="right">
                        <div class="main-price">10,200</div>
                        <div class="point-price">.00</div>
                        <div class="current">บาท</div>
                    </div>
                    <div class="clearPrefix"></div>
                </div>
            </div>
        </div>
        <div class="boxform -bottom">
            <div class="title">กรอกข้อมูลเพื่อรับส่วนลดสูงสุด 15% </div>
            <div class="form-wrapper">
                <!-- ชื่อ / นามสกุล -->
                <div class="row line-rowInput">
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <input class="filed-txt" type='text' name="name" placeholder="ชื่อ"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                </div>
                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <input class="filed-txt" type='text' name="lastname" placeholder="นามสกุล"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                </div>
                    </div>
                </div>
                <!-- เบอร์โทรศัพท์ / อีเมล -->
                <div class="row line-rowInput">
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <input class="filed-txt" type='text' name="phone" placeholder="เบอร์โทรศัพท์"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                </div>
                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <input class="filed-txt" type='email' name="mail" placeholder="อีเมล"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                </div>
                    </div>
                </div>
                <!-- ส่งข้อมูล / ซื้อเลย -->
                <div class="row line-rowInput">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <button type="button" class="btn btn-boxform btn-color-send" id="sendForm" onclick="location.href='/Landingpage/Thankyou'">
                            <span class="text">ส่งข้อมูล</span>
                            <div class="clearPrefix"></div>
                        </button>
                    </div>
                    <!--<div class="col-md-6 col-sm-12 col-xs-12">
                        <button type="button" class="btn btn-boxform btn-color-buy btn-next">
                            <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/landing/icon-buy-landing.png" alt="icon"></span>
                            <div class="clearPrefix"></div>
                        </button>
                    </div>-->
                </div>
            </div>
        </div>
        <div class="boxform -footer">
            <div class="phone">
                <i class="fa fa-phone" aria-hidden="true"></i> <a href="tel:021234567"><span class="tel">02-123-4567</span><span class="text">โทรเลย</span></a>
            </div>
            <!--<div class="hotline">
                Hotline <a href="tel:1484">1484</a>
            </div>-->
        </div>
    </div>
</div>

<div class="content-landing-wrapper">
    <div class="container">
        <div class="row">
            <!--<div class="col-md-12">
                <button type="button" class="btn btn-tranparent-white btn-next" id="show_more">
                    <span class="text">ดูรายละเอียด</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                    <div class="clearPrefix"></div>
                </button>
            </div>-->
            <div class="col-md-12">
                <div class="content-editor-wrapper" id="box_accordion" style="display: block;">
                    <!--<div class="close-content-editor">
                        <img src="../../Images/icon/icon-close.png" alt="icon close"/>
                    </div>-->
                    <div class="content-editor">
                        <!--<h3 class="title">ประกันภัยรถยนต์ชั้น 1 ที่ให้คุณเลือกโปรโมชั่นได้ตามใจ</h3>-->
                        <div class="desc">
                            <ul class="nav nav-tabs">
                                <li class="">
                                    <a data-toggle="tab" href="#Promotion">
                                        <div class="text">โปรโมชั่น</div>
                                    </a>
		                        </li>
                                <li class="active">
                                    <a data-toggle="tab" href="#Coverage_details">
                                        <div class="text">รายละเอียดความคุ้มครอง</div>
                                    </a>
		                        </li>
	                        </ul>
                            <div class="tab-content">
                                <!-- โปรโมชั่น -->
                                <div id="Promotion" class="tab-pane fade">
                                    <div class="img">
                                        <img src="../../Images/landing/img-promotion.jpg" alt="images"/>
                                    </div>
                                    <div class="text">
                                        <p>
                                            เงื่อนไขโปรโมชั่น
                                        </p>
                                        <ul>
                                            <li>ระยะเวลาการร่วมรายการตั้งแต่ วันนี้ - 31 ต.ค. 2561</li>
                                            <li>สามารถชำระผ่านบัตรเครดิตเฉพาะ VISA / MASTER ทุกธนาคารที่ออกโดยธนาคารแห่งประเทศไทย</li>
                                            <li>สิทธิ์ผ่อน 0% เฉพาะการซื้อประกันภัย ที่ทำรายการผ่านระบบออนไลน์และเป็นไปตามเงื่อนไข ด้วยบัตรเครดิต VISA / MASTER 
                                                เฉพาะธนาคารที่ร่วมรายการ ได้แก่ ธ.กสิกรไทย, ธ.ยูโอบี, ธ.กรุงไทย, ธ.ซิตี้แบงค์ ธ.กรุงเทพ และ ธ.ธนชาต
                                            </li>
                                            <li>เฉพาะผลิตภัณฑ์ที่ร่วมรายการ เงื่อนไขเป็นไปตามข้อกำหนด</li>
                                            <li>บริษัทฯขอสงวนสิทธิ์ในการยกเลิกหรือเปลี่ยนแปลงเงื่อนไขตามความเหมาะสม</li>
                                            <li>เงื่อนไขเป็นไปตามที่ระบุไว้ในกรมธรรม์ ผู้ซื้อควรทำความเข้าใจในรายละเอียดความคุ้มครองและเงื่อนไขก่อนตัดสินใจ</li>
                                        </ul>
                                        <div class="list-box-promotion">
                                            <ul>
                                                <li>
                                                    <a href="https://www.mticonnect.com/landing/promotion/ptt/Payment_Motor_Type1_PTT.html" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-01.png" alt="icon"/>
                                                        </div>
                                                        <div class="text"><a href="#">ผ่อน 0% กับบัตรเครดิตชั้นนำกว่า 11 แห่ง</a</div>
                                                    </a>
                                                </li><!-- --><li>
                                                    <a href="https://www.mticonnect.com/Service/Carhelp" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-02.png" alt="icon"/>
                                                        </div>
                                                        <div class="text">บริการช่วยเหลือบนท้องถนน 24 ชม.</div>
                                                    </a>
                                                </li><!-- --><li>
                                                    <a href="https://www.mticonnect.com/Service/Search" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-03.png" alt="icon"/>
                                                        </div>
                                                        <div class="text">ค้นหาศูนย์ / อู่ซ่อม</div>
                                                    </a>
                                                </li><!-- --><li>
                                                    <a href="https://www.mticonnect.com/Claim/Informclaim" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-04.png" alt="icon"/>
                                                        </div>
                                                        <div class="text">แจ้งเคลมออนไลน์</div>
                                                    </a>
                                                </li>
                                                <div class="clearPrefix"></div>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="result-box-promotion">
                                        <h3>บริการพิเศษสำหรับคุณ</h3>
	                                    <div class="list-voucher">
		                                    <ul>
			                                    <li>
				                                    <div class="icon-voucher"><img src="/images/landing/01.png" alt="icon"></div>
				                                    <%--<div class="txt-title-promotion">ผ่อนเบี้ยประกัน 0%</div>--%>
				                                    <div class="txt-detail">ผ่อน 0% กับบัตรเครดิต<br>ชั้นนำกว่า 11 แห่ง</div>
                                                    <div class="read-more" data-toggle="modal" data-target="#ModalInstallment1">
                                                        ดูเพิ่มเติม <i class="fa fa-angle-right" aria-hidden="true"></i>
                                                    </div>
			                                    </li>
			                                    <li>
				                                    <div class="icon-voucher"><img src="/images/landing/02.png" alt="icon"></div>
				                                    <%--<div class="txt-title-promotion"><span>หรือ</span> รับบัตรเติมน้ำมันสูงสุด</div>--%>
				                                    <div class="txt-detail">บริการช่วยเหลือ<br>บนท้องถนน 24 ชม.</div>
                                                    <div class="read-more" data-toggle="modal" data-target="#ModalInstallment2">
                                                        ดูเพิ่มเติม <i class="fa fa-angle-right" aria-hidden="true"></i>
                                                    </div>
			                                    </li>
			                                    <li>
				                                    <div class="icon-voucher"><img src="/images/landing/03.png" alt="icon"></div>
				                                    <%--<div class="txt-title-promotion">ผ่อนเบี้ยประกัน 0%</div>--%>
				                                    <div class="txt-detail">ค้นหาศูนย์/อู่ซ่อม</div>
                                                    <div class="read-more">
                                                        <a href="https://www.mticonnect.com/Service/Search" target="_blank">ดูเพิ่มเติม <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                                    </div>
			                                    </li>
			                                    <li>
				                                    <div class="icon-voucher"><img src="/images/landing/04.png" alt="icon"></div>
				                                    <%--<div class="txt-title-promotion"><span>หรือ</span> รับบัตรเติมน้ำมันสูงสุด</div>--%>
				                                    <div class="txt-detail">แจ้งเคลมออนไลน์</div>
                                                    <div class="read-more">
                                                        <a href="https://www.mticonnect.com/Claim/Informnopartiesmotor/Claim-Step1" target="_blank">ดูเพิ่มเติม <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                                    </div>
			                                    </li>
			                                    <div class="clearPrefix"></div>
		                                    </ul>
	                                    </div>
                                    </div>
                                </div>
                                <!-- รายละเอียดความคุ้มครอง -->
                                <div id="Coverage_details" class="tab-pane fade in active">
                                    <h3 class="title">คุ้มครองชั้น 1 ให้คุณอุ่นใจ ทั้งคน ทั้งรถ</h3>
                                    <div class="text">
                                        <div class="list-box-coverage">
                                            <ul>
                                                <li>
                                                    <a href="#" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-01.png" alt="icon"/>
                                                        </div>
                                                        <div class="title"><a href="#">เสียหายทุกกรณี</a></div>
                                                        <div class="text"><a href="#">เสียหายทั้งคัน และทุกกรณีจากอุบัติเหตุ</a></div>
                                                    </a>
                                                </li><!-- --><li>
                                                    <a href="#" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-01.png" alt="icon"/>
                                                        </div>
                                                        <div class="title">ภัยก่อการร้าย</div>
                                                        <div class="text">ค่าใช้จ่ายตามทุนประกันภัยที่เลือก</div>
                                                    </a>
                                                </li><!-- --><li>
                                                    <a href="#" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-01.png" alt="icon"/>
                                                        </div>
                                                        <div class="title">รถชน</div>
                                                        <div class="text">รถชนกับยานพาหนะทางบก และสามารถระบุคู่กรณีได้</div>
                                                    </a>
                                                </li><!-- --><li>
                                                    <a href="#" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-01.png" alt="icon"/>
                                                        </div>
                                                        <div class="title">รถหาย</div>
                                                        <div class="text">คุ้มครองกรณีรถยนต์สูญหาย</div>
                                                    </a>
                                                </li><!-- --><li>
                                                    <a href="#" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-01.png" alt="icon"/>
                                                        </div>
                                                        <div class="title">ไฟไหม้</div>
                                                        <div class="text">คุ้มครองรถเสียหายจากไฟไหม้</div>
                                                    </a>
                                                </li><!-- --><li>
                                                    <a href="#" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-01.png" alt="icon"/>
                                                        </div>
                                                        <div class="title">น้ำท่วม</div>
                                                        <div class="text">คุ้มครองรถเสียหายจากน้ำท่วม</div>
                                                    </a>
                                                </li><!-- --><li>
                                                    <a href="#" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-01.png" alt="icon"/>
                                                        </div>
                                                        <div class="title">ชีวิต/ร่างกาย</div>
                                                        <div class="text">รวมผู้โดยสารในรถเอาประกันภัยและความความรับผิดต่อทรัพย์สินของบุคคลภายนอก</div>
                                                    </a>
                                                </li><!-- --><li>
                                                    <a href="#" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-01.png" alt="icon"/>
                                                        </div>
                                                        <div class="title">บุคคลภายในรถ</div>
                                                        <div class="text">PA อุบัติเหตุส่วนบุคคลและค่ารักษาพยาบาล</div>
                                                    </a>
                                                </li><!-- --><li>
                                                    <a href="#" target="_blank">
                                                        <div class="icon">
                                                            <img src="/Images/landing/icon-01.png" alt="icon"/>
                                                        </div>
                                                        <div class="title">การประกันตัว</div>
                                                        <div class="text">หลักทรัพย์ประกันตัวผู้ขับขี่</div>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    
                                    <div class="result-box-promotion">
                                        <h3>บริการพิเศษสำหรับคุณ</h3>
	                                    <div class="list-voucher">
		                                    <ul>
			                                    <li>
				                                    <div class="icon-voucher"><img src="/images/landing/01.png" alt="icon"></div>
				                                    <%--<div class="txt-title-promotion">ผ่อนเบี้ยประกัน 0%</div>--%>
				                                    <div class="txt-detail">ผ่อน 0% กับบัตรเครดิต<br>ชั้นนำกว่า 11 แห่ง</div>
                                                    <div class="read-more" data-toggle="modal" data-target="#ModalInstallment1">
                                                        ดูเพิ่มเติม <i class="fa fa-angle-right" aria-hidden="true"></i>
                                                    </div>
			                                    </li>
			                                    <li>
				                                    <div class="icon-voucher"><img src="/images/landing/02.png" alt="icon"></div>
				                                    <%--<div class="txt-title-promotion"><span>หรือ</span> รับบัตรเติมน้ำมันสูงสุด</div>--%>
				                                    <div class="txt-detail">บริการช่วยเหลือ<br>บนท้องถนน 24 ชม.</div>
                                                    <div class="read-more" data-toggle="modal" data-target="#ModalInstallment2">
                                                        ดูเพิ่มเติม <i class="fa fa-angle-right" aria-hidden="true"></i>
                                                    </div>
			                                    </li>
			                                    <li>
				                                    <div class="icon-voucher"><img src="/images/landing/03.png" alt="icon"></div>
				                                    <%--<div class="txt-title-promotion">ผ่อนเบี้ยประกัน 0%</div>--%>
				                                    <div class="txt-detail">ค้นหาศูนย์/อู่ซ่อม</div>
                                                    <div class="read-more">
                                                        <a href="https://www.mticonnect.com/Service/Search" target="_blank">ดูเพิ่มเติม <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                                    </div>
			                                    </li>
			                                    <li>
				                                    <div class="icon-voucher"><img src="/images/landing/04.png" alt="icon"></div>
				                                    <%--<div class="txt-title-promotion"><span>หรือ</span> รับบัตรเติมน้ำมันสูงสุด</div>--%>
				                                    <div class="txt-detail">แจ้งเคลมออนไลน์</div>
                                                    <div class="read-more">
                                                        <a href="https://www.mticonnect.com/Claim/Informnopartiesmotor/Claim-Step1" target="_blank">ดูเพิ่มเติม <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                                    </div>
			                                    </li>
			                                    <div class="clearPrefix"></div>
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

<!--<div class="highlight-menuMB landing-page">
    <div class="open-highlightMB">
		<ul>
			<li>
                <div class="txt-menu-highlight"><span>Register Campain</span></div>
				<div class="icon-menu-highlight"><i class="fa fa-pencil" aria-hidden="true"></i></div>
			</li>
            <div class="clearPrefix"></div>
		</ul>
	</div>
</div>-->

<!-- Modal Popup1 -->
<div class="modal fade TypeModalLanding" id="ModalInstallment1" tabindex="-1" role="dialog" aria-labelledby="Modal" aria-hidden="true">
    <div class="modal-dialog widthModal" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <div class="btn-close" data-dismiss="modal">
                    <div class="icon"><i class="fa fa-times" aria-hidden="true"></i></div>
                    <div class="text">close</div>
                </div>
                <div class="clearPrefix"></div>
            </div>
            <div class="modal-body">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="images-product">
                                <img src="/Images/landing/popup-01.jpg" alt="image"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal Popup2 -->
<div class="modal fade TypeModalLanding" id="ModalInstallment2" tabindex="-1" role="dialog" aria-labelledby="Modal" aria-hidden="true">
    <div class="modal-dialog widthModal" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <div class="btn-close" data-dismiss="modal">
                    <div class="icon"><i class="fa fa-times" aria-hidden="true"></i></div>
                    <div class="text">close</div>
                </div>
                <div class="clearPrefix"></div>
            </div>
            <div class="modal-body">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="images-product">
                                <img src="/Images/landing/popup-02.jpg" alt="image"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- #include file ="../Shared/footer.aspx" -->

<script type="text/javascript">
 //   function setboxHeight() {
	//	var slick_heightcontent = $('.list-content-outer').height();
 //       //console.log(slick_heightcontent);
 //       $('.paging-wrapper').css('bottom', slick_heightcontent);
 //   }
 //   setboxHeight();
 //   $(window).resize(function () {
 //       //console.log("resize");
 //       setTimeout(function () {
 //           //console.log("in settime");
 //           setboxHeight();
 //       }, 500);
	//});
    $(document).ready(function () {

        $('.slc').change(function () {
            $(this).closest('.select-wrapper').addClass('active');
        });
        $('input[type=text]').on('blur', function () {
            if ($(this).val() == '') {
                $(this).removeClass('active');
            } else {
                $(this).addClass('active');
            }
        });

        //landingPage
        /*$('.landing-page .open-highlight').click(function (event) {
            $(this).fadeOut(700);
            $('.boxform-landing').addClass('show');
        });
        $('.close-boxform').click(function () {
            $(this).parent().removeClass('show');
            $('.landing-page .open-highlight').fadeIn(700, function () {
                $('.boxform-landing').find('.boxform-wrapper').show();
                $('.boxform-landing').find('.box-thankyou').hide();
            });
        });*/



        var slick_dots = $('.list-banner li').not('.list-content-inner .list-content .desc ul li').size();
        //console.log(slick_dots);
        $('.count').html(slick_dots);
        
        $('.list-banner').slick({
            //autoplay: true,
            autoplaySpeed: 6000,
            infinite: true,
            dots: false,
            arrows: false,
        });
        
        //custom function showing current slide
        var $status = $('.pagingInfo');
        var $slickElement = $('.list-banner');
        $slickElement.on('init reInit afterChange', function (event, slick, currentSlide, nextSlide) {
            //currentSlide is undefined on init -- set it to 0 in this case (currentSlide is 0 based)
            var i = (currentSlide ? currentSlide : 0) + 1;
            $status.text(i + '/' + slick.slideCount);
        });
        $('.paging-prev').click(function(){
            $('.list-banner').slick('slickPrev');
        });
        $('.paging-next').click(function(){
            $('.list-banner').slick('slickNext');
        });

        $('#show_more').click(function () {
            $('#box_accordion').slideDown();
        });
        $('.close-content-editor').click(function () {
            $(this).parent().slideUp();
        });


        /*$('#sendForm').click(function () {
            $(this).closest('.boxform-landing').find('.boxform-wrapper').hide();
            $(this).closest('.boxform-landing').find('.box-thankyou').fadeIn(2000, function () {
                $("html, body").animate({ scrollTop: $('.boxform-landing').offset().top }, 1000);
            });
        });*/

        //close Sitemap
        $('.footer-top').hide();
        
    });
</script>

<script type="text/javascript">
    /* when document is ready */
    /*if ($(window).width() > 739) {
        //Add your javascript for large screens here 
        $('#sendForm').click(function () {
            $(this).closest('.boxform-landing').find('.boxform-wrapper').hide();
            $(this).closest('.boxform-landing').find('.box-thankyou').fadeIn(2000);
        });
    }
    else {
        $('#sendForm').click(function () {
            $(this).closest('.boxform-landing').find('.boxform-wrapper').hide();
                
            $(this).closest('.boxform-landing').find('.box-thankyou').fadeIn(2000);
            $("html, body").animate({ scrollTop: $('.boxform-landing').offset().top }, 500);
        });
    }*/
</script>