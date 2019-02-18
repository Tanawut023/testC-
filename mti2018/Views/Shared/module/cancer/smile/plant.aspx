<!-- Breadcrumbs -->
<div class="navigation-step">
	<ul class="list-step">
	    <li class="active">
	    	<div class="step active">
	    		<div class="txt-step">STEP1 <span>คำนวณราคา</span></div>
	    		<div class="part-step">
                    <ul class="part-list-step">
                        <li class="active"></li>
                        <li class="active"></li>
                        <li class="active"></li>
                        <div class="clearPrefix"></div>
                    </ul>
	    		</div>
	    	</div>
	    </li>
        <li class="icon-next-step active">
            <div class="icon"></div>
        </li>
	    <li class="">
	    	<div class="step">
		    	<div class="txt-step">STEP2 <span>กรอกข้อมูล</span></div>
	    		<div class="part-step">
                    <ul class="part-list-step">
                        <li class=""></li>
                        <li class=""></li>
                        <li class=""></li>
                        <div class="clearPrefix"></div>
                    </ul>
	    		</div>
		    </div>
		</li>
        <li class="icon-next-step">
            <div class="icon"></div>
        </li>
	    <li>
	    	<div class="step">
				<div class="txt-step">STEP3 <span>ชำระเงิน</span></div>
	    		<div class="part-step">
                    <ul class="part-list-step">
                        <li class=""></li>
                        <li class=""></li>
                        <li class=""></li>
                        <div class="clearPrefix"></div>
                    </ul>
	    		</div>
	    	</div>
	    </li>
	</ul>
</div>

<!-- Form -->

<div class="form-detail">

    <!-- หัวข้อ -->
    <a href="#">
        <h1 class="txt-title-headform text-center">ประกันภัยโรคมะเร็ง</h1>
    </a>

    <!-- ระบุวันเกิด -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ระบุวันเกิด</div>
        <div class="col-md-7 col-sm-7">
            <div class="row">
				<div class="col-md-6 col-sm-6 col-xs-8">
					<div class="form-group">
						<div class='input-group date selec-date'>
			                <input class="filed-txt" id='date_hbd' type='text' placeholder="สำหรับอายุ 15-59 ปี" readonly="readonly"/>
			                <span class="input-group-addon">
			                    <span class="img-calendar" id="icon_date_hbd"></span>
			                </span>
			            </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
                    <!--<div class="alert-warning">
                        <div class="icon-border-top"></div>
                        <div class="icon-alert">
                            <img src="/images/icon/icon-alert-date.png" alt="icon warning" /></div>
                        <div class="txt">ต้องมีอายุระหว่าง 15-59 ปี</div>
                    </div>-->
				</div>
                <div class="col-md-2 col-sm-2 col-xs-4">
                    <div class="numday" id="numday_age">
                        <div class="num">-</div>
                        <div class="text-day">ปี</div>
                    </div>
				</div>
			</div>
        </div>
    </div>

    <!-- ระบุน้ำหนักเเละส่วนสูง -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ระบุน้ำหนักเเละส่วนสูง</div>
        <div class="col-md-7 col-sm-7">
            <div class="row">
				<div class="col-md-6 col-sm-6 col-xs-12 line-colMB">
					<div class="form-group">
			            <input class="filed-txt" type='text' placeholder="น้ำหนัก (กก.)"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
                <div class="col-md-6 col-sm-6 col-xs-12">
					<div class="form-group">
			                <input class="filed-txt" type='text' placeholder="ส่วนสูง (ซม.)"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
        </div>
    </div>

    <div class="line-form"></div>

    <!-- โปรดตอบคำถามด้านล่าง -->
    <div class="row line-rowInput">
        <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">โปรดตอบคำถามด้านล่าง</div>
    </div>
    <!-- ข้อ 1 -->
    <div class="row line-rowInput">
		<div class="col-md-12">
            <div class="form-group">
                <div class="chk">
			        <input name="chk_Question1_1" value="" id="Q1_1" type="checkbox">
			        <label for="Q1_1">
                        <div class="content-rdo-inline txtradio-inline">คุณมีการประกันภัยโรคมะเร็งกับบริษัทเมืองไทยประกันภัย</div>
			        </label>
                </div>
		    </div>
		</div>
        <div class="col-md-12">
            <div id="check_Q1_1" class="QuestionCancer" style="display: none;">
                <div class="row">
                    <div class="col-md-4 col-sm-4">
					    <div class="form-group">
                            <input class="filed-txt" type='text' placeholder="โปรดระบุวงเงินคุ้มครอง"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
                    </div>
                </div>
            </div>
        </div>
	</div>
    <!-- ข้อ 2 -->
    <div class="row line-rowInput">
		<div class="col-md-12">
            <div class="form-group">
                <div class="chk">
			        <input name="chk_Question1_2" value="" id="Q1_2" type="checkbox">
			        <label for="Q1_2">
                        <div class="content-rdo-inline txtradio-inline">คุณเคยมีอาการของโรคมะเร็งหรืออาการที่มีผลมาจากโรคมะเร็ง เป็นเหตุให้ต้องพบเเพทย์ เพื่อวินิจฉัย หรือรักษามาก่อน</div>
			        </label>
                </div>
		    </div>
		</div>
	</div>
    <!-- ข้อ 3 -->
    <div class="row line-rowInput">
		<div class="col-md-12">
            <div class="form-group">
                <div class="chk">
			        <input name="chk_Question1_3" value="" id="Q1_3" type="checkbox">
			        <label for="Q1_3">
                        <div class="content-rdo-inline txtradio-inline">                            คุณมีอาชีพเป็นพนักงานในโรงงานผลิตเเบตเตอรี่, ผลิตถ่านไฟฉาย, ผลิตนิวเคลียร์, ปิโตรเลียม หรือโรงงานที่ต้องใช้กัมมันตภาพรังสีในการผลิต
                            <label class="icon-tooltip tooltips">
                                <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="เช่น โรงงานผลิตเครื่องมือทางการแพทย์ พนักงาน/คนงานในเหมืองแร่ นิกเกิล หรือทำงานที่ต้องสัมผัสฝุ่นละอองจากถ่านหิน และน้ำมัน ฝุ่นแร่ใยหิน (Asbestos)" />
                            </label>
                            <span class="tooltip"></span>
                        </div>
			        </label>
                </div>
		    </div>
		</div>
	</div>

    <div class="line-form"></div>

    <!-- วงเงินคุ้มครอง -->
    <div class="row line-rowInput">
		<div class="col-md-3 col-sm-3 txt-title-middle"><label class="icon-note">*</label> วงเงินคุ้มครอง</div>
		<div class="col-md-9 col-sm-9">
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="packageInsured active" id="packageOne">
                        <input type='radio' name='rdo_package' value='' id="rdo_packagefirst" checked="checked"/>
                        <div class="item-package" id="package_first">
                            <div class="header pa">ทุน 200,000.00 บาท</div>
                            <div class="detail-wrapper">
                                <div class="icon-check"></div>
                                <div class="price">
                                    <div class="money">
                                        <span class="main-price">1,051</span><span class="point">.00</span>
                                    </div>
                                    <div class="current">บาท</div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="packageInsured" id="packageSecond">
                        <input type='radio' name='rdo_package' value='' id="rdo_packagesecond" checked="checked"/>
                        <div class="item-package" id="package_second">
                            <div class="header pa">ทุน 450,000.00 บาท</div>
                            <div class="detail-wrapper">
                                <div class="icon-check"></div>
                                <div class="price">
                                    <div class="money">
                                        <span class="main-price">2,284</span><span class="point">.00</span>
                                    </div>
                                    <div class="current">บาท</div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="packageInsured" id="packageThrid">
                        <input type='radio' name='rdo_package' value='' id="rdo_packagethrid" checked="checked"/>
                        <div class="item-package" id="package_thrid">
                            <div class="header pa">ทุน 700,000.00 บาท</div>
                            <div class="detail-wrapper">
                                <div class="icon-check"></div>
                                <div class="price">
                                    <div class="money">
                                        <span class="main-price">3,553</span><span class="point">.00</span>
                                    </div>
                                    <div class="current">บาท</div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
	</div>

    <div class="line-form"></div>

    <!-- โปรโมชั่นสิทธิพิเศษสำหรับคุณ -->
    <div class="detail-revieworder-collapse">
        <a data-toggle="collapse" href="#collapsePromotion" aria-expanded="false" aria-controls="collapsePromotion">
            <div class="title-collapse collapse-other" id="collapse_promotion">
                <div class="txt">โปรโมชั่นสิทธิพิเศษสำหรับคุณ</div>
                <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                <div class="clearPrefix"></div>
            </div>
        </a>
        <div class="result-car-revieworder collapse in" id="collapsePromotion">
            <div class="result-box-promotion">
	            <div class="list-voucher">
		            <ul>
			            <li>
				            <div class="icon-voucher"><img src="/images/icon/icon-card2.png" alt="icon card"></div>
				            <div class="txt-title-promotion">ผ่อนเบี้ยประกัน 0%</div>
				            <div class="txt-detail">นานสูงสุด 10 เดือน ชำระเบี้ย 1,500 บาท/เดือน</div>
			            </li>
			            <div class="clearPrefix"></div>
		            </ul>
	            </div>
            </div>
        </div>
    </div>

    <!-- รายการเบี้ยประกัน -->
    <div class="detail-revieworder-collapse">
        <a data-toggle="collapse" href="#collapseConclude" aria-expanded="false" aria-controls="collapseConclude">
            <div class="title-collapse collapse-other" id="collapse_conclude">
                <div class="txt">รายการเบี้ยประกัน</div>
                <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                <div class="clearPrefix"></div>
            </div>
        </a>
        <div class="result-car-revieworder collapse" id="collapseConclude">
            <div class="total_premiums_all">
                <div class="table-responsive">
	            <table class="table" style="width:100%" cellpadding="0" cellspacing="0">
		            <tbody>
			            <tr>
				            <td class="left">เบี้ยประกันภัยสุทธิ</td>
				            <td class="right">
                                <div class="price">
                                    <span class="main-price">18,000</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                </div>
				            </td>
			            </tr>
                        <tr>
				            <td class="left">ภาษีมูลค่าเพิ่ม</td>
				            <td class="right">
                                <div class="price">
                                    <span class="main-price">754</span><!-- --><span class="point-price">.52</span><!-- --><span class="current">บาท</span>
                                </div>
				            </td>
			            </tr>
                        <tr>
				            <td class="left">อากรแสตมป์</td>
				            <td class="right">
                                <div class="price">
                                    <span class="main-price">2</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                </div>
				            </td>
			            </tr>
                        <tr class="divider">
				            <td class="left">เบี้ยประกันภัย</td>
				            <td class="right">
                                <div class="price">
                                    <span class="main-price">17,452</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                </div>
				            </td>
			            </tr>
		            </tbody>
	            </table>
            </div>
            </div>
        </div>
    </div>

    <!-- เบี้ยประกันภัยรวมทั้งสิ้น -->
    <div class="final-price">
        <div class="title">เบี้ยประกันภัยรวมทั้งสิ้น</div>
        <div class="price-all">
            <div class="main-price">23,000</div>
            <div class="point-price">.00</div>
            <div class="current">บาท</div>
            <div class="clearPrefix"></div>
        </div>
        <div class="clearPrefix"></div>
    </div>



    <div class="text-right btn-reverse-mb">
        <button type="button" class="btn btn-gray btn-center" onclick="location.href='/Callcenter/ContactCallcenter'">
            <span class="text">
                <img src="../../../../Images/icon/icon-contact-callcenter.png" alt="icon"/> ติดต่อเจ้าหน้าที่
            </span>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/health-insurance-muangthai-smile-cancer?p=2'">
            <span class="text">NEXT STEP</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
            <div class="clearPrefix"></div>
        </button>
	</div>

</div>
<script type="text/javascript">

    //คำนวณวันเกิด
    function GetAge(birthDate) {
        var today = new Date();
        var age = today.getFullYear() - birthDate.getFullYear();
        var m = today.getMonth() - birthDate.getMonth();
        if (m < 0 || (m === 0 && today.getDate() < birthDate.getDate())) {
            age--;
        }
        return age;
    }

    function adjustCollapsePromotion() {
        $("#collapse_promotion .icon i").removeClass('fa-angle-down').addClass('fa-angle-up');
        $("#collapse_promotion").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-down fa-angle-up');
        });
    }
    function adjustCollapseComclude() {
        $("#collapse_conclude .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        $("#collapse_conclude").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-up fa-angle-down');
        });
    }
    $(function () {
        adjustCollapsePromotion();
        adjustCollapseComclude();
    });

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

        $('.pricedecimal').keyup(function (event) {
            var x = $(this).val();
            $(this).val(x.toString().replace(/,/g, "").replace(/\B(?=(\d{3})+(?!\d))/g, ","));
        });


        //วันเกิด
        $('#icon_date_hbd').click(function () {
            $('#date_hbd').focus();
        });
        $("#date_hbd").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            yearRange: '-80:+0',
            maxDate: 0,
            onClose: function () {
                if ($(this).val() == '') {
                    $(this).removeClass('active');
                } else {
                    $(this).addClass('active');
                }
            },
            onSelect: function (dateText, inst) {
                var old = $(this).datepicker('getDate');
                var age = GetAge(old);
                console.log(age);
                $('#numday_age .num').text(age);
            },
        });

        //คำถามสุขภาพ
        $('#Q1_1').click(function () {
            if ($(this).is(":checked")) {
                $(this).closest('.form-group').addClass('txt-blue');
                $('#check_Q1_1').show();
            } else {
                $(this).closest('.form-group').removeClass('txt-blue');
                $('#check_Q1_1').hide();
            }
        });
        $('#Q1_2').click(function () {
            if ($(this).is(":checked")) {
                $(this).closest('.form-group').addClass('txt-blue');
            } else {
                $(this).closest('.form-group').removeClass('txt-blue');
            }
        });
        $('#Q1_3').click(function () {
            if ($(this).is(":checked")) {
                $(this).closest('.form-group').addClass('txt-blue');
            } else {
                $(this).closest('.form-group').removeClass('txt-blue');
            }
        });

        <%-- เบี้ยประกันภัย --%>
        $('#packageOne #package_first').on('click', function () {
            $('.packageInsured').removeClass('active');
            $(this).parents('#packageOne').addClass('active');
            $(this).parents('#packageOne').find('#rdo_packagefirst').prop('checked', true);
        });
        $('#packageSecond #package_second').on('click', function () {
            $('.packageInsured').removeClass('active');
            $(this).parents('#packageSecond').addClass('active');
            $(this).parents('#packageSecond').find('#rdo_packagesecond').prop('checked', true);
        });
        $('#packageThrid #package_thrid').on('click', function () {
            $('.packageInsured').removeClass('active');
            $(this).parents('#packageThrid').addClass('active');
            $(this).parents('#packageThrid').find('#rdo_packagethrid').prop('checked', true);
        });


    });
</script>