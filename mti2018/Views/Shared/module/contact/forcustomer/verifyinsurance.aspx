<!-- #include file ="../../../start.aspx" -->
	<meta name="description" content="เมืองไทยประกันภัย บริษัทประกันวินาศภัยชั้นนำของคนไทย ได้รับการการันตีจัดอันดับให้เป็น The Company Best One 2015 ผู้นำในกลุ่มอุตสาหกรรมหมวดประกันภัยประจำปี 2015">
	<meta name="keywords" content="บริษัทประกันภัย, เมืองไทยประกันภัย, ประกันภัยรถยนต์, ประกันรถ, ประกันชั้น 1,ประกัน 2+,ประกันออนไลน์,ประกันเดินทางต่างประเทศ,ประกันอุบัติเหตุส่วนบุคคล,ประกันอัคคีภัย,ประกันบ้าน">
	<title>บริษัท เมืองไทยประกันภัย จำกัด (มหาชน)</title>
</head>
<!-- #include file ="../../../header.aspx" -->

<!-- Banner -->
<div class="banner">
	<div class="item"><img src="/images/banner/banner-contact.png" alt="banner"></div>
</div>
<%-- Navication --%>
<div class="navication">
    <div class="layout">
        <ol class="breadcrumb">
            <li><a href="#">Home</a></li>
            <li class="active"><a href="#">Contact us</a></li>
        </ol>
    </div>
    <div class="clearPrefix"></div>
</div>
<div class="main-content-contact">
	<div class="container form-detail">
		<div class="row">
			<div class="col-md-3">     
                <!-- #include file ="../menu.aspx" -->
			</div>
            <div class="col-md-9">
                <div class="scrollDiv"></div>
                <div class="sectionDetailContact">
                    <div class="title-description">
                        <div class="title">ตรวจสอบสถานะกรมธรรม์</div>
                        <div class="description">กรุณากรอกเลขที่กรมธรรม์ และหมายเลขบัตรประชาชนเพื่อเป็นการยืนยันตัวตน</div>
                    </div>
                    <div class="section-login">
                        <div class="row">
                            <div class="col-md-3 txt-title-middle"><label class="icon-note">*</label> หมายเลขกรมธรรม์</div>
		                    <div class="col-md-9">
			                    <div class="row">
				                    <div class="col-md-5 col-sm-5">
					                    <div class="form-group">
						                    <input class="" type='text' placeholder="เลขกรมธรรม์ด้านหน้า 8 หลัก" maxlength="8"/>
                                            <%-- Alert Error เลขที่กรมธรรม์ของท่านไม่ถูกต้อง --%>
                                            <!--<div class="form-error arrow_box-contact form-error-contact" id="noInsuranceInvalid">
                                                <div class="detail-form-error">
                                                    <div class="btn-close"><i class="fa fa-times" aria-hidden="true"></i></div>
                                                    <div class="clearPrefix"></div>
                                                    <div class="text-head-error">
                                                        <span>ขออภัยค่ะ</span> เลขที่กรมธรรม์ของท่านไม่ถูกต้อง กรุณาตรวจสอบข้อมูลอีกครั้ง หรือกรอกข้อมูลเพื่อให้เจ้าหน้าที่ติดต่อกลับ
                                                    </div>
                                                     <div class="filed-form">
                                                        <%--  ชื่อ-นามสกุล --%>
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                                    ชื่อ-นามสกุล
                                                                </div>
                                                            </div>
                                                            <div class="col-md-8">
                                                                <div class="form-group">
	                                                                <input type='text' placeholder="ชื่อ - นามสกุล"/>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <%--  เบอร์โทร --%>
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                                    เบอร์โทร
                                                                </div>
                                                            </div>
                                                            <div class="col-md-8">
                                                                <div class="form-group">
		                                                            <input type='text' placeholder="เบอร์โทร"/>
	                                                            </div>
                                                            </div>
                                                        </div>
                                                        <%--  อีเมล์ --%>
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                                    อีเมล
                                                                </div>
                                                            </div>
                                                            <div class="col-md-8">
                                                                <div class="form-group">
		                                                            <input type='text' placeholder="เบอร์โทร"/>
	                                                            </div>
                                                            </div>
                                                        </div>
                                                        <%--  วันเวลาที่ให้เจ้าหน้าที่ติดต่อกลับ --%>
                                                        <div class="row">
                                                            <div class="col-md-12">
                                                                <div class="txt-title-filed"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                                    วันเวลาที่ให้เจ้าหน้าที่ติดต่อกลับ
                                                                </div>
                                                            </div>
                                                            <div class="col-md-offset-4 col-md-8">
                                                                <div class="form-group">
		                                                            <div class='input-group date selec-date' style="margin-bottom: 8px;">
			                                                            <input id='date_error1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                            <span class="input-group-addon">
			                                                                <span class="img-calendar" id="icon_date_error1"></span>
			                                                            </span>
			                                                        </div>
	                                                            </div>
                                                            </div>
                                                            <div class="col-md-offset-4 col-md-8">
                                                                <div class="form-group">
		                                                            <select class="selectpicker-defalut form-control" title="ช่วงเวลา">
			                                                            <option>1</option>
			                                                            <option>2</option>
			                                                            <option>3</option>
			                                                            <option>4</option>
		                                                            </select>
	                                                            </div>
                                                            </div>
                                                        </div>
                                                         <%--  ข้อความ --%>
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <div class="txt-title-filed"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                                    ข้อความ
                                                                </div>
                                                            </div>
                                                            <div class="col-md-8">
                                                                <div class="form-group">
		                                                            <textarea rows="3" placeholder="ข้อความ"></textarea>
	                                                            </div>
                                                            </div>
                                                        </div>
                                                         <div class="button-sent-error text-right">
                                                             <button type="button" class="btn-edit">
                                                                 <i class="fa fa-caret-right" aria-hidden="true"></i> ..คลิก..ส่งข้อมูล
                                                             </button>
                                                         </div>
                                                         <%--  สอบถามออนไลน์ --%>
                                                         <div class="text-footer-error">
                                                             <div class="row">
                                                                 <div class="col-md-6 col-sm-6 col-xs-6">
                                                                     <div class="text-call">
                                                                         <img src="/Images/icon/icon-call-center-error.png" /> Call Center 1484
                                                                     </div>
                                                                 </div>
                                                                 <%--<div class="col-md-6 col-sm-6 col-xs-6">
                                                                     <div class="text-ask-online">
                                                                         <a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> สอบถามออนไลน์</a>
                                                                     </div>
                                                                 </div>--%>
                                                             </div>
                                                        </div>
                                                     </div>
                                                </div>
                                            </div>-->
					                    </div>
				                    </div>
			                    </div>
		                    </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 txt-title-middle"><label class="icon-note">*</label> หมายเลขบัตรประชาชน</div>
		                    <div class="col-md-9">
			                    <div class="row">
				                    <div class="col-md-5 col-sm-5">
					                    <div class="form-group">
						                    <input class="" type='text' placeholder="หมายเลขบัตรประชาชน" maxlength="13"/>
                                            <%-- Alert Error เลขที่บัตรประชาชนไม่ถูกต้อง --%>
                                            <div class="form-error arrow_box-contact form-error-contact" id="idIncorrect">
                                                <div class="detail-form-error">
                                                    <div class="btn-close"><i class="fa fa-times" aria-hidden="true"></i></div>
                                                    <div class="clearPrefix"></div>
                                                    <div class="text-head-error">
                                                        <span>ขออภัยค่ะ</span> ท่านกรอกเลขที่บัตรประชาชนไม่ถูกต้องกรุณาตรวจสอบข้อมูลอีกครั้ง หรือ ฝากข้อมูลเพื่อให้เจ้าหน้าที่ติดต่อกลับ
                                                    </div>
                                                    <div class="filed-form">
                                                        <%--  ชื่อ-นามสกุล --%>
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                                    ชื่อ-นามสกุล
                                                                </div>
                                                            </div>
                                                            <div class="col-md-8">
                                                                <div class="form-group">
	                                                                <input type='text' placeholder="ชื่อ - นามสกุล"/>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <%--  เบอร์โทร --%>
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                                    เบอร์โทร
                                                                </div>
                                                            </div>
                                                            <div class="col-md-8">
                                                                <div class="form-group">
		                                                            <input type='text' placeholder="เบอร์โทร"/>
	                                                            </div>
                                                            </div>
                                                        </div>
                                                        <%--  อีเมล์ --%>
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                                    อีเมล
                                                                </div>
                                                            </div>
                                                            <div class="col-md-8">
                                                                <div class="form-group">
		                                                            <input type='text' placeholder="เบอร์โทร"/>
	                                                            </div>
                                                            </div>
                                                        </div>
                                                        <%--  วันเวลาที่ให้เจ้าหน้าที่ติดต่อกลับ --%>
                                                        <div class="row">
                                                            <div class="col-md-12">
                                                                <div class="txt-title-filed"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                                    วันเวลาที่ให้เจ้าหน้าที่ติดต่อกลับ
                                                                </div>
                                                            </div>
                                                            <div class="col-md-offset-4 col-md-8">
                                                                <div class="form-group">
		                                                            <div class='input-group date selec-date' style="margin-bottom: 8px;">
			                                                            <input id='date_error2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                            <span class="input-group-addon">
			                                                                <span class="img-calendar" id="icon_date_error2"></span>
			                                                            </span>
			                                                        </div>
	                                                            </div>
                                                            </div>
                                                            <div class="col-md-offset-4 col-md-8">
                                                                <div class="form-group">
		                                                            <select class="selectpicker-defalut form-control" title="ช่วงเวลา">
			                                                            <option>1</option>
			                                                            <option>2</option>
			                                                            <option>3</option>
			                                                            <option>4</option>
		                                                            </select>
	                                                            </div>
                                                            </div>
                                                        </div>
                                                        <%--  ข้อความ --%>
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <div class="txt-title-filed"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                                    ข้อความ
                                                                </div>
                                                            </div>
                                                            <div class="col-md-8">
                                                                <div class="form-group">
		                                                            <textarea rows="3" placeholder="ข้อความ"></textarea>
	                                                            </div>
                                                            </div>
                                                        </div>
                                                        <div class="button-sent-error text-right">
                                                            <button type="button" class="btn-edit">
                                                                <i class="fa fa-caret-right" aria-hidden="true"></i> ..คลิก..ส่งข้อมูล
                                                            </button>
                                                        </div>
                                                        <%--  สอบถามออนไลน์ --%>
                                                        <div class="text-footer-error">
                                                            <div class="row">
                                                                <div class="col-md-6 col-sm-6 col-xs-6">
                                                                    <div class="text-call">
                                                                        <img src="/Images/icon/icon-call-center-error.png" /> Call Center 1484
                                                                    </div>
                                                                </div>
                                                                <%--<div class="col-md-6 col-sm-6 col-xs-6">
                                                                    <div class="text-ask-online">
                                                                        <a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> สอบถามออนไลน์</a>
                                                                    </div>
                                                                </div>--%>
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
                        <div class="row">
                            <div class="col-md-9 col-md-offset-3">
                                <div class="row">
				                    <div class="col-md-5 col-sm-5">
                                        <div class="text-right">
                                            <button type="submit" class="btn btn-orange">
                                                คลิกดูข้อมูล <i class="fa fa-caret-right" aria-hidden="true"></i>
                                            </button>
	                                    </div>
				                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="showContent">
                        <div class="line-form"></div>
                        <!-- เลขที่กรมธรรม์ / ประกันภัยรถยนต์ / ผลิตภัณฑ์  -->
                        <div class="row">
                            <div class="col-md-12 col-sm-12 txt-title">
                                <div class="title">เลขที่กรมธรรม์</div> <div class="detail">M1234567</div>
                            </div>
                            <div class="col-md-6 col-sm-6 txt-title">
                                <div class="title">ประกันภัยรถยนต์</div> <div class="detail">ขับดียกกำลัง 8</div>
                            </div>
                            <div class="col-md-6 col-sm-6 txt-title">
                                <div class="title">ผลิตภัณฑ์</div> <div class="detail">เมืองไทย 2+ พลัส</div>
                            </div>
                        </div>
                        <!-- สถานะกรมธรรม์  -->
                        <div class="box-detailInsurance">
                            <div class="status-insure">
                                <div class="img">
                                    <img src="../Images/icon/contact/icon-statusinsure.png" alt="icon"/>
                                </div>
                                <div class="txt">สถานะกรมธรรม์</div>
                                <div class="txt-status">มีผลคุ้มครองอยู่</div>
                            </div>
                            <div class="detailOwner">
                                <div class="row">
                                    <div class="col-md-7 col-sm-7">
                                        <div class="left">
                                            <div class="header">
                                                <div class="icon">
                                                    <img src="../Images/icon/contact/icon-calendar.png" alt="icon" />
                                                </div>
                                                <div class="text">
                                                    ระยะเวลาความคุ้มครอง
                                                </div>
                                                <div class="clearPrefix"></div>
                                            </div>
                                            <div class="content">
                                                <div class="date">
                                                    <div class="title">วันเริ่มความคุ้มครอง <span>:</span></div>
                                                    <div class="txt-date">02/05/2016</div>
                                                </div>
                                                <div class="date">
                                                    <div class="title">วันสิ้นสุดความคุ้มครอง <span>:</span></div>
                                                    <div class="txt-date">02/05/2017</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-5 col-sm-5">
                                        <div class="right">
                                            <div class="header">
                                                <div class="icon">
                                                    <img src="../Images/icon/contact/icon-car.png" alt="icon" />
                                                </div>
                                                <div class="text">
                                                    ทะเบียนรถ
                                                </div>
                                                <div class="clearPrefix"></div>
                                            </div>
                                            <div class="licensePlate">
                                                <div class="license">5กด 9999</div>
                                                <div class="licenseProvice">กรุงเทพมหานคร</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="clearPrefix"></div>
                        </div>

                        <!-- รายละเอียดรถ -->
                        <div class="result-car-revieworder">
                            <div class="row">
		                        <div class="col-md-5 col-sm-5">
                                    <div class="row">
                                        <%-- ทุนระกัน --%>
			                            <div id="OneCircle">
                                            <div class="col-md-12 txt-title">ทุนประกัน</div>
                                            <div class="col-md-12">
					                            <div class="price-insurance">
						                            <div class="price">500000</div>
					                            </div>
				                            </div>
                                        </div>
			                        </div>
		                        </div>
                                <div class="col-md-7 col-sm-7">
			                        <div class="row">
                                        <div class="col-md-8 col-sm-8">
                                            <div class="row">
                                                <div class="col-md-12 txt-title">รายละเอียดรถยนต์</div>
						                        <div class="col-md-12 col-sm-12">
                                                    <div class="detail-type">
                                                        <div class="img-type"><img src="/images/icon/icon-sedan-big.png" alt="icon"></div>
							                            <div class="type"> Mazda<br>CX5<br>2016</div>
                                                    </div>
						                        </div>
                                            </div>
                                        </div>
				                        <div class="col-md-4 col-sm-4">
					                        <div class="row">
                                                <div class="col-md-12 txt-title">ประเภทการซ่อม</div>
						                        <div class="col-md-12 col-sm-12">
                                                    <div class="detail-type2">
                                                        <div class="img-type2"><img src="/images/icon/icon-re-centre-select2.png" alt="icon"></div>
							                            <div class="type2"> ซ่อมห้าง</div>
                                                    </div>
						                        </div>
					                        </div>
				                        </div>
			                        </div>
		                        </div>
                            </div>
                        </div>

                        <!-- อีเมลที่ต้องการส่ง -->
                        <div class="contactMail">
                            <div class="form-contactmail">
                                <div class="txt-titlemail"><label class="icon-note">*</label> อีเมลที่ต้องการส่ง</div>
                                <div class="filedMail">
                                    <div class="form-group">
                                        <input class="Keyemailonly" type='email' placeholder="กรอก e-mail ที่ต้องการส่ง"/>
                                        <div class="txt-error" style="position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                                <%-- ปุ่ม --%>
                                <div class="btn-contact">
		                            <button type="submit" class="btn btn-bluedeep">
                                        ส่งอีเมล <i class="fa fa-caret-right" aria-hidden="true"></i>
		                            </button>
	                            </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
	</div>
</div>






<!-- #include file ="../../../footer.aspx" -->
<script type="text/javascript">

    
    
    $(document).ready(function () {
        
        //menu
        $('.main-menu1').find('.title-menu').addClass('active');
        $('.main-menu1').find('.title-menu .icon-collapse i').removeClass('fa-angle-right').addClass('fa-angle-down');
        $('#collapse1').addClass('in');
        $('#sub1_1').addClass('active');

        var isMobile = {
            Android: function () {
                return navigator.userAgent.match(/Android/i);
            },
            BlackBerry: function () {
                return navigator.userAgent.match(/BlackBerry/i);
            },
            iOS: function () {
                return navigator.userAgent.match(/iPhone|iPad|iPod/i);
            },
            Opera: function () {
                return navigator.userAgent.match(/Opera Mini/i);
            },
            Windows: function () {
                return navigator.userAgent.match(/IEMobile/i);
            },
            any: function () {
                return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
            }
        };

        if (isMobile.any()) {
            //alert("This is a Mobile Android Device");
            //$('html, body').animate({ scrollTop: $('.scrollDiv').offset().top }, 'slow');
            //$("html, body").animate({ scrollTop: 520 }, 'slow');
            setTimeout(function () {
                $('html, body').animate({ scrollTop: $('.sectionDetailContact').offset().top - 80 }, 400);
            }, 300);
        }


        // Validate verify
        $('.btn-close').click(function () {
            $('.form-error').css('display', 'none');
        });
        $('#icon_date_error1').click(function () {
            $('#date_error1').focus();
        });
        $("#date_error1").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: '+0d',
            beforeShowDay: $.datepicker.noWeekends // Block Sat-Sun
        });
        $('#icon_date_error2').click(function () {
            $('#date_error2').focus();
        });
        $("#date_error2").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: '+0d',
            beforeShowDay: $.datepicker.noWeekends // Block Sat-Sun
        });
    });
</script>