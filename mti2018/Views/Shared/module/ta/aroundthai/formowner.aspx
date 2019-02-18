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
        <li class="active">
            <div class="step">
                <div class="txt-step">STEP2 <span>กรอกข้อมูล</span></div>
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
    <h1 class="txt-title-headform text-center">ประกันเดินทางภายในประเทศ</h1>
    <div class="text-topic text-center">
        <!--<div class="title">กรอกข้อมูลส่วนตัว</div>-->
        <div class="desc">กรุณากรอกข้อมูลผู้เอาประกัน</div>
    </div>
    <div class="tab-form">
        <ul class="nav nav-tabs tab-ta">
            <li class="active"><a data-toggle="tab" href="#owner1">
                <img src="/Images/icon/icon-tab-people.png" />
                คนที่ 1 </a></li>
            <li class=""><a data-toggle="tab" href="#owner2">
                <img src="/Images/icon/icon-tab-people.png" />
                คนที่ 2 </a></li>
            <li class=""><a data-toggle="tab" href="#owner3">
                <img src="/Images/icon/icon-tab-people.png" />
                คนที่ 3 </a></li>
            <li class=""><a data-toggle="tab" href="#owner4">
                <img src="/Images/icon/icon-tab-people.png" />
                คนที่ 4 </a></li>
            <li class=""><a data-toggle="tab" href="#owner5">
                <img src="/Images/icon/icon-tab-people.png" />
                คนที่ 5 </a></li>
        </ul>
        <!-- เดินทางโดย -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle">
                <label class="icon-note">*</label>
                เดินทางโดย</div>
            <div class="col-md-7 col-sm-7">
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" data-live-search="true" title="โปรกระบุ">
                                    <option value="1">รถยนต์ส่วนบุคคล</option>
                                    <option value="2">รถโดยสารประจำทาง</option>
                                    <option value="3">เครื่องบินโดยสาร</option>
                                    <option value="4">รถไฟ</option>
                                    <option value="4">เรือโดยสาร</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ประเภทการเดินทาง -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle">
                <label class="icon-note">*</label>
                ประเภทการเดินทาง</div>
            <div class="col-md-7 col-sm-7">
                <div class="row row-checkbox">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div class="bg-input">
                            <div class="form-group">
                                <input type='radio' name='rdo_checkmanytime' value='' id="rdo_check_round_trip" />
                                <label for="rdo_check_round_trip">
                                    <div class="content-rdo-inline txtradio-inline">ไป-กลับ</div>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div class="bg-input">
                            <div class="form-group">
                                <input type='radio' name='rdo_checkmanytime' value='' id="rdo_check_oneway" />
                                <label for="rdo_check_oneway">
                                    <div class="content-rdo-inline txtradio-inline">เที่ยวเดียว</div>
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ต้นทาง - ปลายทาง -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle">
                <label class="icon-note">*</label>
                ต้นทาง - ปลายทาง</div>
            <div class="col-md-7 col-sm-7">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" data-live-search="true" title="จังหวัด">
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                </select>
                            </div>
                            <div class="txt-to">ถึง</div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" data-live-search="true" title="จังหวัด">
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- เพิ่มรายชื่อจังหวัด -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle">
                <label class="icon-note">*</label>
                เพิ่มรายชื่อจังหวัด
                <label class="icon-tooltip tooltips">
                    <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="ระบุเพิ่มเติมกรณีที่มีการเดินทางนอกเส้นทางจากต้นทางถึงปลายทาง" />
                </label>
                <span class="tooltip"></span></div>
            <div class="col-md-7 col-sm-7">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" id="addmore_province" data-live-search="true" title="จังหวัด" multiple data-max-options="3" data-max-options-text="Only two categories are allowed" mobile="true">
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="line-form"></div>
        <!-- ระยะเวลาเอาประกัน ( 1ปี ) -->
        <%--<div class="row line-rowInput"> <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ระยะเวลาเอาประกัน ( 1ปี ) <label class="icon-tooltip tooltips"> <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="เวลาเริ่ม 00.01 น.-เวลาสิ้นสุดการคุ้มครอง 24.00 น." /> </label> <span class="tooltip"></span> </div> <div class="col-md-7 col-sm-7"> <div class="row"> <div class="col-md-6 col-sm-6 line-colMB"> <div class="form-group"> <div class='input-group date selec-date'> <input class="filed-txt" id='date-start-1M' type='text' placeholder="วันที่" readonly="readonly"/> <span class="input-group-addon"> <span class="img-calendar" id="icon_date-start-1M"></span> </span> </div> <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div> </div> <!--<div class="alert-warning"> <div class="icon-border-top"></div> <div class="icon-alert"> <img src="/images/icon/icon-alert-date.png" alt="icon warning" /></div> <div class="txt"> เวลาเริ่ม 00.01 น.-เวลาสิ้นสุดการคุ้มครอง 24.00 น. </div> </div>--> </div> <div class="col-md-6 col-sm-6"> <div class="form-group"> <input id="date_end" class="filed-txt" type='text' placeholder="วันที่" readonly="readonly"/> </div> </div> </div> </div> </div>--%>
        <!-- Content Tab สรุปข้อมูลผู้เอาประกัน -->
        <div class="tab-content">

            <!-- #include file ="formowner_tap1.aspx" -->
            <!-- #include file ="formowner_tap2.aspx" -->
            <!-- #include file ="formowner_tap3.aspx" -->
            <!-- #include file ="formowner_tap4.aspx" -->
            <!-- #include file ="formowner_tap5.aspx" -->
            
        </div>
    </div>
    <div class="line-form"></div>
    <!-- กดยอมรับ -->
    <div class="condition-buy">
        <div class="rdo-condition">
            <input type='radio' name='rdo_checkcondition' value='' id="rdo_checkcondition" />
            <label for="rdo_checkcondition"></label>
        </div>
        <div class="txt-condition">ข้าพเจ้าตกลงทำประกันภัย <span class="condition_more">ตามเงื่อนไข >></span>
            <div class="detail-condition" style="display: none;">ความคุ้มครองของบริษัท จะไม่รวมถึงความเสียหายหรือความชำรุดบกพร่อง ที่มีอยู่เดิมก่อนการรับประกัน รวมถึงอุปกรณ์ ส่วนควบที่เพิ่มขึ้นจากมาตรฐานโรงงาน และ ข้าพเจ้าตกลงทำประกันภัยตามทุนประกันภัยดังกล่าวข้างต้นและยืนยันว่า ข้าพเจ้าไม่เคยมีประวัติการกระทำผิดกฎหมายป้องกันและปราบปรามการฟอกเงินและ/หรือกฎหมายป้องกันปราบปรามการสนับสนุนทางการเงินแก่การก่อการร้ายและการแพร่ขยายอาวุธที่มีอานุภาพทำลายล้างสูง หรือกฎหมายอื่นที่เกี่ยวข้อง เช่น ความผิดเกี่ยวกับยาเสพติด และข้าพเจ้าขอรับรองว่าข้อมูลและรายละเอียดข้างต้นเป็นความจริงทุกประการ </div>
        </div>
        <div class="txt-error err-condition"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณายอมรับเงื่อนไข</div>
    </div>
    <div class="btn-left-right">
        <button type="button" class="btn btn-gray btn-back" onclick="location.href='/Ecommerce/travel-insurance-around-thailiand?p=1'"><span class="icon-btn-arrow -left">
            <img src="/images/icon/p_btn_back.png" alt="icon"></span> <span class="text">BACK STEP</span>
            <div class="clearPrefix"></div>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/travel-insurance-around-thailiand?p=4'"><span class="text">NEXT STEP</span> <span class="icon-btn-arrow -right">
            <img src="/images/icon/p_btn_next.png" alt="icon"></span>
            <div class="clearPrefix"></div>
        </button>
        <div class="clearPrefix"></div>
    </div>
    <div class="detail-owner-collapse"><a data-toggle="collapse" href="#collapseWarning" aria-expanded="false" aria-controls="collapseWarning" class="collapsed">
        <div class="title-collapse bg-gray" id="collapse_warning">
            <div class="txt">คำเตือนจาก คปภ.</div>
            <div class="icon -gray"><i class="fa" aria-hidden="true"></i></div>
            <div class="clearPrefix"></div>
        </div>
    </a>
        <div class="detail-owner collapse" id="collapseWarning" style="height: 0px;" aria-expanded="false">
            <!-- คำเตือน + หมายเหตุ -->
            <div class="warning"><span>คำเตือน</span> ของสำนักงานคณะกรรมการกำกับและส่งเสริมการประกอบธุรกิจประกันภัย (คปภ.)<br>
                <label>ให้ตอบคำถามทั้งหมดตามความจริงทุกข้อ มิฉะนั้นบริษัทอาจถือเป็นเหตุปฏิเสธความรับผิดชอบตามสัญญาประกันภัยได้ ตามประมวลกฎหมายแพ่งและพาณิชย์ มาตรา 865</label>
            </div>
            <div class="annotation"><span>หมายเหตุ</span> ความคุ้มครองนี้จะมีผลบังคับใช้เมื่อใบคำขอเอาประกันภัยที่ถูกต้องสมบูรณ์ ได้รับการพิจารณาอนุมัติจากบริษัทฯ เรียบร้อยแล้ว </div>
            <!-- /คำเตือน + หมายเหตุ -->
        </div>
    </div>
</div>
<script type="text/javascript">
    //ลิ้นชัก
    function adjustCollapseWarning() {
        $("#collapse_warning .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        $("#collapse_warning").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-up fa-angle-down');
        });
    }
    $(function () {
        adjustCollapseWarning();
    });

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

    function setdatePassport(ele) {
        ele.datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: '0',
        });
        ele.focus();
    }
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


    // ระยะเวลาเอาประกัน
    $('#icon_date-start-1M').click(function () {
        $('#date-start-1M').focus();
    });
    $("#date-start-1M").datepicker({
        dateFormat: 'dd/mm/yy',
        dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
        monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
        changeMonth: true,
        changeYear: true,
        minDate: +1,
        maxDate: '+1M +1D',
        onClose: function () { //function (selectedDate)
            var myDate = $(this).datepicker('getDate');
            var dateToSet = new Date(myDate);
            var sd = dateToSet.getDate();
            var sm = dateToSet.getMonth();
            var sy = dateToSet.getFullYear();
            var s_endDate = new Date(sy + 1, sm, sd); //+1 year
            s_nextY_d = s_endDate.getDate();
            if (parseInt(s_nextY_d) < 10) { s_nextY_d = "0" + s_nextY_d; }
            s_nextY_m = s_endDate.getMonth() + 1;
            if (parseInt(s_nextY_m) < 10) { s_nextY_m = "0" + s_nextY_m; }
            $('#date_end').val(s_nextY_d + "/" + (s_nextY_m) + "/" + s_endDate.getFullYear());
        },
    });
    // กรณี ที่ยังไม่ได้เลือกวันเริ่มต้นเอาประกัน
    if (($('#date-start-1M').val() == "") && ($('#date_end').val() == "")) {
        var setD = new Date();
        var d = setD.getDate();
        var m = setD.getMonth();
        var y = setD.getFullYear();
        var endDate = new Date(y, m, d + 1);
        nextY_d = endDate.getDate();
        if (parseInt(nextY_d) < 10) { nextY_d = "0" + nextY_d; }
        nextY_m = endDate.getMonth() + 1;
        if (parseInt(nextY_m) < 10) { nextY_m = "0" + nextY_m; }
        $('#date-start-1M').val(nextY_d + "/" + (nextY_m) + "/" + endDate.getFullYear());
        $('#date_end').val(nextY_d + "/" + (nextY_m) + "/" + (endDate.getFullYear() + 1));
    }
 
    //-------------------- Function -------------------------------

    // สัญชาติ
    function set_nation(var1, var2) {
        if (var1 == 'rdo_nationth') {
            $('#nation_th' + var2).show();

            $('#nation_other' + var2).hide();
            $('#id_passport' + var2).hide();
            //$('#workpermit' + var2).hide();
            $('#rdo_nationother' + var2).parents('.form-group').find('.icon-img-inline').removeClass('active');
            $('#icon-nationTH' + var2).addClass('active');
        } else {
            $('#nation_th' + var2).hide();

            $('#nation_other' + var2).show();
            $('#id_passport' + var2).show();
            //$('#workpermit' + var2).show();
            $('#rdo_nationth' + var2).parents('.form-group').find('.icon-img-inline').removeClass('active');
            $('#icon-nationOther' + var2).addClass('active');
        }
    }

    // ที่อยู่เดียวกับผู้เอาประกันคนที่ 1 หรือไม่
    function set_alsoOwner(var1, var2) {
        if (var1 == 'rdo_alsoOwner') {
            $('#alsoOwner' + var2).hide();
        }
        else {
            $('#alsoOwner' + var2).show();
        }
    }

   
    //-------------------- คนที่ 1 -------------------------------
    // สัญชาติ
    $("input:radio[name=rdo_nationality]").click(function () {
        var value = $(this).val();
        set_nation(value, '');

        $("input:radio[name=rdo_nationality]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });
    //วันหมดอายุของเลขที่พาสปอร์ต
    $('#icon_exp_passport').click(function () {
        $("#exp_passport").trigger("click");
    });

    // คำนำหน้าไทย
    $("#prefixth").change(function () {
        $("#prefixother option").attr("selected", false);
        if ($('#prefixth').val() == 'other1') {
            $('#ddl_th').show();
        } else {
            $('#ddl_th').hide();
        }
    });
    // คำนำหน้าอังกฤษ
    $("#prefixother").change(function () {
        if ($('#prefixother').val() == 'other1') {
            $('#ddl_other').show();
        } else {
            $('#ddl_other').hide();
        }
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
        yearRange: '-60:+0',
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
            $('#numday_age1 .num').text(age);
        },
    });

    // เพศ
    $("input:radio[name=rdo_sex]").click(function () {
        $("input:radio[name=rdo_sex]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });

    
    // ผู้รับผลประโยชน์
    $('#owner1_1,#owner2_1,#owner3_1,#owner4_1,#owner5_1').hide();
    $("input:radio[name=rdo_beneficiary1]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_beneficiary1_1') {
            $('#ownerbeneficiary1_2').hide();
            $('#owner1_1').hide();

            $("input:radio[name=rdo_beneficiary1]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $("input:radio[name=rdo_beneficiary1]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $('#ownerbeneficiary1_2').show();
            $('#owner1_1').show();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์1
    $("#prefix_benefi").change(function () {
        if ($('#prefix_benefi').val() == 'other1') {
            $('#ddl_otherbenefi').show();
        } else {
            $('#ddl_otherbenefi').hide();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์2
    $("#prefix_benefi2").change(function () {
        if ($('#prefix_benefi2').val() == 'other1') {
            $('#ddl_otherbenefi2').show();
        } else {
            $('#ddl_otherbenefi2').hide();
        }
    });

    //-------------------- คนที่ 2 -------------------------------
    // สัญชาติ
    $("input:radio[name=rdo_nationality2]").click(function () {
        var value = $(this).val();
        set_nation(value, '2');

        $("input:radio[name=rdo_nationality2]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });
    //วันหมดอายุของเลขที่พาสปอร์ต
    $('#icon_exp_passport2').click(function () {
        $("#exp_passport2").trigger("click");
    });

    // คำนำหน้าไทย
    $("#prefixth2").change(function () {
        if ($('#prefixth2').val() == 'other1') {
            $('#ddl_th2').show();
        } else {
            $('#ddl_th2').hide();
        }
    });
    // คำนำหน้าอังกฤษ
    $("#prefixother2").change(function () {
        if ($('#prefixother2').val() == 'other1') {
            $('#ddl_other2').show();
        } else {
            $('#ddl_other2').hide();
        }
    });

    //วันเกิด
    $('#icon_date_hbd2').click(function () {
        $('#date_hbd2').focus();
    });
    $("#date_hbd2").datepicker({
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
            $('#numday_age2 .num').text(age);
        },
    });

    // เพศ
    $("input:radio[name=rdo_sex2]").click(function () {
        $("input:radio[name=rdo_sex2]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });

    // ที่อยู่เดียวกับผู้เอาประกันคนที่ 1
    $('input:radio[name=rdo_alsoOwner2]').click(function () {
        var value = $(this).val();
        set_alsoOwner(value, '2');

        $("input:radio[name=rdo_alsoOwner2]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });

    // ผู้รับผลประโยชน์
    $("input:radio[name=rdo_beneficiary2]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_beneficiary2_1') {
            $('#ownerbeneficiary2_2').hide();
            $('#owner2_1').hide();

            $("input:radio[name=rdo_beneficiary2]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $("input:radio[name=rdo_beneficiary2]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $('#ownerbeneficiary2_2').show();
            $('#owner2_1').show();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์1
    $("#prefix_benefi2_1").change(function () {
        if ($('#prefix_benefi2_1').val() == 'other1') {
            $('#ddl_otherbenefi2_1').show();
        } else {
            $('#ddl_otherbenefi2_1').hide();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์2
    $("#prefix_benefi2_2").change(function () {
        if ($('#prefix_benefi2_2').val() == 'other1') {
            $('#ddl_otherbenefi2_2').show();
        } else {
            $('#ddl_otherbenefi2_2').hide();
        }
    });

    //-------------------- คนที่ 3 -------------------------------
    // สัญชาติ
    $("input:radio[name=rdo_nationality3]").click(function () {
        var value = $(this).val();
        set_nation(value, '3');

        $("input:radio[name=rdo_nationality3]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });
    //วันหมดอายุของเลขที่พาสปอร์ต
    $('#icon_exp_passport3').click(function () {
        $("#exp_passport3").trigger("click");
    });

    // คำนำหน้าไทย
    $("#prefixth3").change(function () {
        if ($('#prefixth3').val() == 'other1') {
            $('#ddl_th3').show();
        } else {
            $('#ddl_th3').hide();
        }
    });
    // คำนำหน้าอังกฤษ
    $("#prefixother3").change(function () {
        if ($('#prefixother3').val() == 'other1') {
            $('#ddl_other3').show();
        } else {
            $('#ddl_other3').hide();
        }
    });
    // เพศ
    $("input:radio[name=rdo_sex3]").click(function () {
        $("input:radio[name=rdo_sex3]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });
    
    //วันเกิด
    $('#icon_date_hbd3').click(function () {
        $('#date_hbd3').focus();
    });
    $("#date_hbd3").datepicker({
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
            $('#numday_age3 .num').text(age);
        },
    });

    // ที่อยู่เดียวกับผู้เอาประกันคนที่ 1
    $('input:radio[name=rdo_alsoOwner3]').click(function () {
        var value = $(this).val();
        set_alsoOwner(value, '3');

        $("input:radio[name=rdo_alsoOwner3]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });

    // ผู้รับผลประโยชน์
    $("input:radio[name=rdo_beneficiary3]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_beneficiary3_1') {
            $('#ownerbeneficiary3_2').hide();
            $('#owner3_1').hide();

            $("input:radio[name=rdo_beneficiary3]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $('#ownerbeneficiary3_2').show();
            $('#owner3_1').show();

            $("input:radio[name=rdo_beneficiary3]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์1
    $("#prefix_benefi3_1").change(function () {
        if ($('#prefix_benefi3_1').val() == 'other1') {
            $('#ddl_otherbenefi3_1').show();
        } else {
            $('#ddl_otherbenefi3_1').hide();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์2
    $("#prefix_benefi3_2").change(function () {
        if ($('#prefix_benefi3_2').val() == 'other1') {
            $('#ddl_otherbenefi3_2').show();
        } else {
            $('#ddl_otherbenefi3_2').hide();
        }
    });

    //-------------------- คนที่ 4 -------------------------------
    // สัญชาติ
    $("input:radio[name=rdo_nationality4]").click(function () {
        var value = $(this).val();
        set_nation(value, '4');

        $("input:radio[name=rdo_nationality4]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });
    //วันหมดอายุของเลขที่พาสปอร์ต
    $('#icon_exp_passport4').click(function () {
        $("#exp_passport4").trigger("click");
    });

    // คำนำหน้าไทย
    $("#prefixth4").change(function () {
        if ($('#prefixth4').val() == 'other1') {
            $('#ddl_th4').show();
        } else {
            $('#ddl_th4').hide();
        }
    });
    // คำนำหน้าอังกฤษ
    $("#prefixother4").change(function () {
        if ($('#prefixother4').val() == 'other1') {
            $('#ddl_other4').show();
        } else {
            $('#ddl_other4').hide();
        }
    });
    // เพศ
    $("input:radio[name=rdo_sex4]").click(function () {
        $("input:radio[name=rdo_sex4]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });
    
    //วันเกิด
    $('#icon_date_hbd4').click(function () {
        $('#date_hbd4').focus();
    });
    $("#date_hbd4").datepicker({
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
            $('#numday_age4 .num').text(age);
        },
    });

    // ที่อยู่เดียวกับผู้เอาประกันคนที่ 1
    $('input:radio[name=rdo_alsoOwner4]').click(function () {
        var value = $(this).val();
        set_alsoOwner(value, '4');

        $("input:radio[name=rdo_alsoOwner4]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });

    // ผู้รับผลประโยชน์
    $("input:radio[name=rdo_beneficiary4]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_beneficiary4_1') {
            $('#ownerbeneficiary4_2').hide();
            $('#owner4_1').hide();

            $("input:radio[name=rdo_beneficiary4]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $('#ownerbeneficiary4_2').show();
            $('#owner4_1').show();

            $("input:radio[name=rdo_beneficiary4]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์1
    $("#prefix_benefi4_1").change(function () {
        if ($('#prefix_benefi4_1').val() == 'other1') {
            $('#ddl_otherbenefi4_1').show();
        } else {
            $('#ddl_otherbenefi4_1').hide();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์2
    $("#prefix_benefi4_2").change(function () {
        if ($('#prefix_benefi4_2').val() == 'other1') {
            $('#ddl_otherbenefi4_2').show();
        } else {
            $('#ddl_otherbenefi4_2').hide();
        }
    });


    //-------------------- คนที่ 5 -------------------------------
    // สัญชาติ
    $("input:radio[name=rdo_nationality5]").click(function () {
        var value = $(this).val();
        set_nation(value, '5');

        $("input:radio[name=rdo_nationality5]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });
    //วันหมดอายุของเลขที่พาสปอร์ต
    $('#icon_exp_passport5').click(function () {
        $("#exp_passport5").trigger("click");
    });

    // คำนำหน้าไทย
    $("#prefixth5").change(function () {
        if ($('#prefixth5').val() == 'other1') {
            $('#ddl_th5').show();
        } else {
            $('#ddl_th5').hide();
        }
    });
    // คำนำหน้าอังกฤษ
    $("#prefixother5").change(function () {
        if ($('#prefixother5').val() == 'other1') {
            $('#ddl_other5').show();
        } else {
            $('#ddl_other5').hide();
        }
    });
    // เพศ
    $("input:radio[name=rdo_sex5]").click(function () {
        $("input:radio[name=rdo_sex5]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });
    
    //วันเกิด
    $('#icon_date_hbd5').click(function () {
        $('#date_hbd5').focus();
    });
    $("#date_hbd5").datepicker({
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
            $('#numday_age5 .num').text(age);
        },
    });

    // ที่อยู่เดียวกับผู้เอาประกันคนที่ 1
    $('input:radio[name=rdo_alsoOwner5]').click(function () {
        var value = $(this).val();
        set_alsoOwner(value, '5');

        $("input:radio[name=rdo_alsoOwner5]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });

    // ผู้รับผลประโยชน์
    $("input:radio[name=rdo_beneficiary5]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_beneficiary5_1') {
            $('#ownerbeneficiary5_2').hide();
            $('#owner5_1').hide();
            
            $("input:radio[name=rdo_beneficiary5]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $('#ownerbeneficiary5_2').show();
            $('#owner5_1').show();
            
            $("input:radio[name=rdo_beneficiary5]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์1
    $("#prefix_benefi5_1").change(function () {
        if ($('#prefix_benefi5_1').val() == 'other1') {
            $('#ddl_otherbenefi5_1').show();
        } else {
            $('#ddl_otherbenefi5_1').hide();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์2
    $("#prefix_benefi5_2").change(function () {
        if ($('#prefix_benefi5_2').val() == 'other1') {
            $('#ddl_otherbenefi5_2').show();
        } else {
            $('#ddl_otherbenefi5_2').hide();
        }
    });

    // เงื่อนไข
    $('.condition_more').click(function () {
        $('.detail-condition').show();
    });



    //รูปแบบการเดินทาง
    $("input:radio[name=rdo_checkmanytime]").click(function () {
        if (this.id == 'rdo_check_round_trip') {
            $("input:radio[name=rdo_checkmanytime]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $("input:radio[name=rdo_checkmanytime]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        }
    });


});
</script>