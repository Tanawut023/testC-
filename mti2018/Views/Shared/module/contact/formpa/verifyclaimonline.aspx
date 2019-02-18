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
                <div class="sectionDetailContact">
                    <div class="title-description">
                        <div class="title">แจ้งเคลมออนไลน์</div>
                        <div class="description">กรุณากรอกเลขที่กรมธรรม์ และหมายเลขบัตรประชาชนหรือหมายเลขพาสปอร์ตเพื่อเป็นการยืนยันตัวตน</div>
                    </div>
                    <div class="section-login">
                        <div class="row">
                            <div class="col-md-3 txt-title-middle"><label class="icon-note">*</label> หมายเลขกรมธรรม์</div>
		                    <div class="col-md-9">
			                    <div class="row">
				                    <div class="col-md-5 col-sm-5">
					                    <div class="form-group">
						                    <input class="" type='text' placeholder="เลขกรมธรรม์ 8 หลัก" maxlength="8"/>
                                            <%-- Alert Error เลขที่กรมธรรม์ของท่านไม่ถูกต้อง --%>
                                            <div class="form-error arrow_box-contact form-error-contact" id="noInsuranceInvalid">
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
                                            </div>
					                    </div>
				                    </div>
			                    </div>
		                    </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 txt-title-middle"><label class="icon-note">*</label> เลขบัตรประชาชน / พาสปอร์ต</div>
		                    <div class="col-md-9">
			                    <div class="row">
				                    <div class="col-md-5 col-sm-5">
					                    <div class="form-group">
						                    <input class="" type='text' placeholder="เลขบัตรประชาชน / พาสปอร์ต" maxlength="13"/>
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
                </div>
            </div>
        </div>
	</div>
</div>



<!-- #include file ="../../../footer.aspx" -->
<script type="text/javascript">
    $(document).ready(function () {
        //menu
        $('.main-menu3').find('.title-menu').addClass('active');
        $('.main-menu3').find('.title-menu .icon-collapse i').removeClass('fa-angle-right').addClass('fa-angle-down');
        $('#collapse3').addClass('in');
        $('#sub3_3').addClass('active');

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