<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!-- #include file ="../Shared/start.aspx" -->
	<meta name="description" content="เมืองไทยประกันภัย บริษัทประกันวินาศภัยชั้นนำของคนไทย ได้รับการการันตีจัดอันดับให้เป็น The Company Best One 2015 ผู้นำในกลุ่มอุตสาหกรรมหมวดประกันภัยประจำปี 2015">
	<meta name="keywords" content="บริษัทประกันภัย, เมืองไทยประกันภัย, ประกันภัยรถยนต์, ประกันรถ, ประกันชั้น 1,ประกัน 2+,ประกันออนไลน์,ประกันเดินทางต่างประเทศ,ประกันอุบัติเหตุส่วนบุคคล,ประกันอัคคีภัย,ประกันบ้าน">
	<title>บริษัท เมืองไทยประกันภัย จำกัด (มหาชน)</title>
</head>
<!-- #include file ="../Shared/header.aspx" -->
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
                <li><a href="#">สนใจให้เจ้าหน้าที่ติดต่อกลับ</a></li>
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
					    <!-- Form -->
                        <div class="form-detail" style="padding-top: 10px;">

                            <!-- ฟอร์มติดต่อเจ้าหน้าที่ -->
                            <div class="row text-left">
                                <div class="col-md-12 txt-title-headform">สนใจให้เจ้าหน้าที่ติดต่อกลับ</div>
                            </div>
                        
                            <!-- ชื่อ / นามสกุล -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
                                <div class="col-md-7">
			                        <div class="row">
				                        <div class="col-md-6 col-sm-6 line-colMB">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' name="txt-name" placeholder="ชื่อ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                            </div>
				                        </div>
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' name="txt-lastname" placeholder="นามสกุล"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
			                        </div>
		                        </div>
                            </div>

                            <!-- โทรศัพท์มือถือ / อีเมล -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> โทรศัพท์มือถือ / อีเมล</div>
                                <div class="col-md-7">
			                        <div class="row">
				                        <div class="col-md-6 col-sm-6 line-colMB">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' name="phone" placeholder="โทรศัพท์มือถือ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                            </div>
				                        </div>
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' name="email" placeholder="name@email.com"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
			                        </div>
		                        </div>
                            </div>

                            <!-- รายละเอียดที่ต้องการให้ติดต่อกลับ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> รายละเอียดที่ต้องการให้ติดต่อกลับ</div>
                                <div class="col-md-7">
			                        <div class="form-group">
                                        <textarea class="filed-area" placeholder="ข้อความ" rows="3"></textarea>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
		                        </div>
                            </div>

                            <!-- วันเวลาที่ต้องการให้ติดต่อกลับ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> วันเวลาที่ต้องการให้ติดต่อกลับ</div>
                                <div class="col-md-7">
			                        <div class="row">
				                        <div class="col-md-6 col-sm-6 line-colMB">
                                            <div class="form-group">
						                        <div class='input-group date selec-date'>
							                        <input class="filed-txt" id='date_contacted' type='text' placeholder="วันที่" readonly="readonly"/>
							                        <span class="input-group-addon">
			                                            <span class="img-calendar" id="icon_date_contacted"></span>
			                                        </span>
						                        </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
                                                    <select class="slc selectpicker-defalut" name="contact_time" id="contact_time" title="ช่วงเวลา">
							                            <option>08.30 - 11.00</option>
							                            <option>11.00 - 14.00</option>
							                            <option>14.00 - 17.00</option>
						                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
			                        </div>
		                        </div>
                            </div>

	
	                        <div class="text-center">
                                <button type="button" class="btn btn-blue btn-next" onclick="location.href='/Ecommerce/ThankMotor'">
                                    <span class="text">คลิกส่งข้อมูล</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                    <div class="clearPrefix"></div>
                                </button>
	                        </div>
                        </div>
                        <%--</form>--%>
				    </div>
                </div>
			</div>
		</div>
	</div>
</div>

<!-- #include file ="../Shared/footer.aspx" -->

<script type="text/javascript">

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
        $('textarea').on('blur', function () {
            if ($(this).val() == '') {
                $(this).removeClass('active');
            } else {
                $(this).addClass('active');
            }
        });

        $('#icon_date_contacted').click(function () {
            $('#date_contacted').focus();
        });
        $("#date_contacted").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: 0,
            onClose: function () {
                if ($(this).val() == '') {
                    $(this).removeClass('active');
                } else {
                    $(this).addClass('active');
                }
            }
        });

    });
    
</script>
