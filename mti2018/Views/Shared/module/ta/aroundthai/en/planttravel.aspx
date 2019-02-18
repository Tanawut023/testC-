<!-- Breadcrumbs -->
<div class="navigation-step">
    <ul class="list-step">
        <li class="active">
            <div class="step active">
                <div class="txt-step">STEP1 <span>Calculate</span></div>
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
                <div class="txt-step">STEP2 <span>Fill form</span></div>
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
                <div class="txt-step">STEP3 <span>Payment</span></div>
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
    <h1 class="txt-title-headform text-center">Around Thai Travel</h1>
    <div class="text-topic text-center">
        <!--<div class="title">กรอกข้อมูลส่วนตัว</div>-->
        <div class="desc">Age  1 month to 60 years old</div>
    </div>
    <!-- ช่วงอายุผู้เอาประกัน -->
    <%--<div class="row line-rowInput"> <div class="col-md-5 col-sm-5 txt-title-checkbox"><label class="icon-note">*</label> ช่วงอายุผู้เอาประกัน</div> <div class="col-md-7 col-sm-7"> <div class="row"> <div class="col-md-6 col-sm-6"> <div class="form-group"> <div class="select-wrapper"> <select class="slc selectpicker-defalut" data-live-search="true" title="Please Select"> <option value="18-25">18-25</option> <option value="26-30">26-30</option> <option value="31-80">31-80</option> </select> </div> </div> </div> </div> </div> </div>--%>
    <!-- วันที่เดินทาง -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle">
            <label class="icon-note">*</label>
            Date of travel
            <label class="icon-tooltip tooltips">
                <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="Starts 12.01am. until 12.00 am." />
            </label>
            <span class="tooltip"></span></div>
        <div class="col-md-7 col-sm-7">
            <div class="row">
                <div class="col-md-5 col-sm-5 col-xs-12">
                    <div class="form-group">
                        <div class='input-group date selec-date'>
                            <input class="filed-txt" id="InterSingleTripDayStart" type='text' placeholder="Start" readonly />
                            <span class="input-group-addon"><span class="img-calendar" id="icon_InterSingleTripDayStart"></span></span></div>
                        <div class="txt-to">to</div>
                    </div>
                </div>
                <div class="col-md-5 col-sm-5 col-xs-12">
                    <div class="form-group">
                        <!-- form-group-2line -->
                        <div class='input-group date selec-date'>
                            <input class="filed-txt" id="InterSingleTripDayEnd" type='text' placeholder="End" readonly />
                            <span class="input-group-addon"><span class="img-calendar" id="icon_InterSingleTripDayEnd"></span></span></div>
                    </div>
                </div>
                <div class="col-md-2 col-sm-2 col-xs-12" style="padding: 0;">
                    <div class="numday" id="numday_single">
                        <div class="num">-</div>
                        <div class="text-day">วัน</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- จำนวนผู้เอาประกัน -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle">
            <label class="icon-note">*</label>
            No. of insured</div>
        <div class="col-md-7 col-sm-7">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" data-live-search="true" title="Please Select">
                                <option value="1">1 person</option>
                                <option value="2">2 person</option>
                                <option value="3">3 person</option>
                                <option value="4">4 person</option>
                                <option value="5">5 person</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- วัตถุประสงค์ของการท่องเที่ยว -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle">
            <label class="icon-note">*</label>
            Travel purpose
            <label class="icon-tooltip tooltips">
                <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="Activities that are not covered: hunting, racing of all kinds of car or boat, horse racing, ski playing or jet ski racing, skate racing, boxing, parachute jumping (except for the purpose of life saving), boarding or traveling in a hot-air balloon, gliding, bungee jumping, mountain climbing or diving with oxygen tank and breathing equipment under water." />
            </label>
            <span class="tooltip"></span></div>
        <div class="col-md-7 col-sm-7">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="form-group">
                        <div class="select-wrapper">
                            <select id="slc_Tourism" class="slc selectpicker-defalut" data-live-search="true" title="Please Select">
                                <option value="1">Travel (no adventure activity)</option>
                                <option value="2">Travel (with activity: scuba diving, rafting, rafting)</option>
                                <option value="3">Travel  (with extreme activity)</option>
                                <option value="4">Seminar, Training, Meeting, Study visit, Study</option>
                                <option value="5">Work, Internship</option>
                                <option value="6">Show, Exhibition, Exhibition booth, Product advertising</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 line-colMB-top" id="Other_Tourism" style="display: none;">
                    <div class="form-group">
                        <input class="filed-txt" type='text' placeholder="Please Select" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ทุนประกัน -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle">
            <label class="icon-note">*</label>
            Sum insured</div>
        <div class="col-md-7 col-sm-7">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" data-live-search="true" title="Sum insured">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ราคาเบี้ยประกัน -->
    <div class="row line-rowInput" id="priceInsurance_Standard" style="display: block;">
        <div class="col-md-5 col-sm-5 txt-title-middle">
            <label class="icon-note-hide">*</label>
            Premium
            <!--<label class="icon-tooltip tooltips"> <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="ราคานี้รวมส่วนลดติดตั้งกล้อง" /> </label> <span class="tooltip"></span>-->
        </div>
        <div class="col-md-7 col-sm-7">
            <div class="text-Premium-rates">
                <div class="main-price">24,000</div>
                <div class="point-price">.00</div>
                <div class="currency">baht</div>
                <div class="clearPrefix"></div>
            </div>
        </div>
    </div>
    <!-- เอกสารกรมธรรม์ -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle">
            <label class="icon-note">*</label>
            Policy language</div>
        <div class="col-md-7 col-sm-7">
            <div class="row row-checkbox">
                <div class="col-md-6 col-sm-6 col-xs-6">
                    <div class="bg-input">
                        <div class="form-group">
                            <input type='radio' name='rdo_insurdocument' value='rdo_docThai' id="rdo_docThai" />
                            <label for="rdo_docThai">
                                <div class="content-rdo-inline txtradio-inline">Thai</div>
                            </label>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-6">
                    <div class="bg-input">
                        <div class="form-group">
                            <input type='radio' name='rdo_insurdocument' value='rdo_docEng' id="rdo_docEng" />
                            <label for="rdo_docEng">
                                <div class="content-rdo-inline txtradio-inline">English</div>
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- เดินทางโดย -->
    <%--<div class="row line-rowInput"> <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เดินทางโดย</div> <div class="col-md-7 col-sm-7"> <div class="row"> <div class="col-md-6"> <div class="form-group"> <div class="select-wrapper"> <select class="slc selectpicker-defalut" data-live-search="true" title="โปรกระบุ"> <option value="1">รถยนต์ส่วนบุคคล</option> <option value="2">รถโดยสารประจำทาง</option> <option value="3">เครื่องบินโดยสาร</option> <option value="4">รถไฟ</option> <option value="4">เรือโดยสาร</option> </select> </div> </div> </div> </div> </div> </div>--%>
    <div class="line-form"></div>
    <!-- ประเภทการเดินทาง -->
    <%--<div class="row line-rowInput"> <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ประเภทการเดินทาง</div> <div class="col-md-7 col-sm-7"> <div class="row row-checkbox"> <div class="col-md-6 col-sm-6 col-xs-6"> <div class="bg-input"> <div class="form-group"> <input type='radio' name='rdo_checkmanytime' value='' id="rdo_check_round_trip"/> <label for="rdo_check_round_trip"><div class="content-rdo-inline txtradio-inline">ไป-กลับ</div></label> </div> </div> </div> <div class="col-md-6 col-sm-6 col-xs-6"> <div class="bg-input"> <div class="form-group"> <input type='radio' name='rdo_checkmanytime' value='' id="rdo_check_oneway"/> <label for="rdo_check_oneway"><div class="content-rdo-inline txtradio-inline">เที่ยวเดียว</div></label> </div> </div> </div> </div> </div> </div>--%>
    <!-- ต้นทาง - ปลายทาง -->
    <%--<div class="row line-rowInput"> <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ต้นทาง - ปลายทาง</div> <div class="col-md-7 col-sm-7"> <div class="row"> <div class="col-md-6 col-sm-6"> <div class="form-group"> <div class="select-wrapper"> <select class="slc selectpicker-defalut" data-live-search="true" title="จังหวัด"> <option value="1">1</option> <option value="2">2</option> <option value="3">3</option> <option value="4">4</option> </select> </div> <div class="txt-to">ถึง</div> </div> </div> <div class="col-md-6 col-sm-6"> <div class="form-group"> <div class="select-wrapper"> <select class="slc selectpicker-defalut" data-live-search="true" title="จังหวัด"> <option value="1">1</option> <option value="2">2</option> <option value="3">3</option> <option value="4">4</option> </select> </div> </div> </div> </div> </div> </div>--%>
    <!-- เพิ่มรายชื่อจังหวัด -->
    <%--<div class="row line-rowInput"> <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เพิ่มรายชื่อจังหวัด <label class="icon-tooltip tooltips"> <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="รอtextอีกที" /> </label> <span class="tooltip"></span> </div> <div class="col-md-7 col-sm-7"> <div class="row"> <div class="col-md-6 col-sm-6"> <div class="form-group"> <div class="select-wrapper"> <select class="slc selectpicker-defalut" id="addmore_province" data-live-search="true" title="จังหวัด" multiple data-max-options="3" data-max-options-text="Only two categories are allowed" mobile="true"> <option value="1">1</option> <option value="2">2</option> <option value="3">3</option> <option value="4">4</option> </select> </div> </div> </div> </div> </div> </div>--%>
    <!-- วัตถุประสงค์ของการท่องเที่ยว -->
    <%--<div class="row line-rowInput"> <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> วัตถุประสงค์ของการท่องเที่ยว <label class="icon-tooltip tooltips"> <img src="/Images/icon/icon-pop-over.png" class="tooltip"title="กิจกรรมที่ไม่ได้รับความคุ้มครอง ได้แก่ ล่าสัตว์, แข่งรถหรือแข่งเรือทุกชนิด, แข่งม้า, เล่นหรือแข่งสกีทุกชนิดรวมถึงเจ็ตสกี, แข่งสเก็ต, ชกมวย, โดดร่ม (เว้นแต่เป็นการโดดร่มเพื่อรักษาชีวิต), ขณะกำลังขึ้นหรือกำลังลงหรือโดยสารอยู่ในบอลลูน, เครื่องร่อน, เล่นบันจี้จั๊มพ์, ปีนหรือไต่เขา, ดำน้ำที่ต้องใช้ถังอากาศ" /> </label> <span class="tooltip"></span> </div> <div class="col-md-7 col-sm-7"> <div class="row"> <div class="col-md-6 col-sm-6"> <div class="form-group"> <div class="select-wrapper"> <select id="slc_Tourism" class="slc selectpicker-defalut" data-live-search="true" title="Please Select"> <option value="1">ท่องเที่ยว (ไม่มีกิจกรรมผาดโผน)</option> <option value="2">ท่องเที่ยว (มีกิจกรรมดำน้ำตื้น/ล่องแก่ง/ล่องแพ)</option> <option value="3">ท่องเที่ยว (Extreme activity)</option> <option value="4">สัมนา/อบรม/ประชุม/ดูงาน/ศึกษา</option> <option value="5">ทำงาน/ฝึกงานประจำสำนักงาน</option> <option value="6">จัดการแสดง/นิทรรศการ/ออกบูธ/โปรโมทสินค้า</option> </select> </div> </div> </div> <div class="col-md-6 col-sm-6 line-colMB-top" id="Other_Tourism" style="display: none;"> <div class="form-group"> <input class="filed-txt" type='text' placeholder="Please Select"/> </div> </div> </div> </div> </div>--%>
    <!-- ทุนประกัน -->
    <%--<div class="row line-rowInput"> <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ทุนประกัน</div> <div class="col-md-7 col-sm-7"> <div class="row"> <div class="col-md-6 col-sm-6"> <div class="form-group"> <div class="select-wrapper"> <select class="slc selectpicker-defalut" data-live-search="true" title="ทุนประกัน"> <option>1</option> <option>2</option> <option>3</option> <option>4</option> </select> </div> </div> </div> </div> </div> </div>--%>
    <!-- ราคาเบี้ยประกัน -->
    <%--<div class="row line-rowInput" id="priceInsurance_Standard" style="display: block;"> <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ราคาเบี้ยประกัน <!--<label class="icon-tooltip tooltips"> <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="ราคานี้รวมส่วนลดติดตั้งกล้อง" /> </label> <span class="tooltip"></span>--> </div> <div class="col-md-7 col-sm-7"> <div class="text-Premium-rates"> <div class="main-price">24,000</div> <div class="point-price">.00</div> <div class="currency">baht</div> <div class="clearPrefix"></div> </div> </div> </div>--%>
    <!-- เอกสารกรมธรรม์ -->
    <%--<div class="row line-rowInput"> <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เอกสารกรมธรรม์</div> <div class="col-md-7 col-sm-7"> <div class="row row-checkbox"> <div class="col-md-6 col-sm-6 col-xs-6"> <div class="bg-input"> <div class="form-group"> <input type='radio' name='rdo_insurdocument' value='rdo_docThai' id="rdo_docThai"/> <label for="rdo_docThai"><div class="content-rdo-inline txtradio-inline">ไทย</div></label> </div> </div> </div> <div class="col-md-6 col-sm-6 col-xs-6"> <div class="bg-input"> <div class="form-group"> <input type='radio' name='rdo_insurdocument' value='rdo_docEng' id="rdo_docEng"/> <label for="rdo_docEng"><div class="content-rdo-inline txtradio-inline">อังกฤษ</div></label> </div> </div> </div> </div> </div> </div>--%> <%--<div class="line-form"></div>--%>
    <!-- รายการเบี้ยประกัน -->
    <div class="detail-revieworder-collapse"><a data-toggle="collapse" href="#collapseConclude" aria-expanded="false" aria-controls="collapseConclude">
        <div class="title-collapse collapse-other" id="collapse_conclude">
            <div class="txt">Premium</div>
            <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
            <div class="clearPrefix"></div>
        </div>
    </a>
        <div class="result-car-revieworder collapse" id="collapseConclude">
            <div class="total_premiums_all">
                <div class="table-responsive">
                    <table class="table" style="width: 100%" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr>
                                <td class="left">Net premium per 1 person</td>
                                <td class="right">
                                    <div class="price"><span class="main-price">18,000</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">baht</span> </div>
                                </td>
                            </tr>
                            <tr>
                                <td class="left">VAT per 1 person</td>
                                <td class="right">
                                    <div class="price"><span class="main-price">754</span><!-- --><span class="point-price">.52</span><!-- --><span class="current">baht</span> </div>
                                </td>
                            </tr>
                            <tr>
                                <td class="left">Stamp duty per 1 person</td>
                                <td class="right">
                                    <div class="price"><span class="main-price">2</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">baht</span> </div>
                                </td>
                            </tr>
                            <tr class="divider">
                                <td class="left">Premium per 1 person</td>
                                <td class="right">
                                    <div class="price"><span class="main-price">17,452</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">baht</span> </div>
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
        <div class="title">Total premium</div>
        <div class="price-all">
            <div class="main-price">23,000</div>
            <div class="point-price">.00</div>
            <div class="current">baht</div>
            <div class="clearPrefix"></div>
        </div>
        <div class="clearPrefix"></div>
    </div>
    <div class="text-right btn-reverse-mb">
        <button type="button" class="btn btn-gray btn-center" onclick="location.href='/Callcenter/ContactCallcenter'"><span class="text">
            <img src="../../../../Images/icon/icon-contact-callcenter.png" alt="icon" />
            Contact an officer </span></button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/en/Ecommerce/travel-insurance-around-thailiand?p=3'"><span class="text">NEXT STEP</span> <span class="icon-btn-arrow -right">
            <img src="/images/icon/p_btn_next.png" alt="icon"></span>
            <div class="clearPrefix"></div>
        </button>
    </div>
</div>


<script type="text/javascript">
    function adjustCollapseComclude() {
        $("#collapse_conclude .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        $("#collapse_conclude").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-up fa-angle-down');
        });
    }
    $(function () {
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

    // วันที่เดินทาง > รายเที่ยว(ระหว่างประเทศ)
    $('#icon_InterSingleTripDayStart').click(function () {
        $('#InterSingleTripDayStart').focus();
    });
    $('#icon_InterSingleTripDayEnd').click(function () {
        $('#InterSingleTripDayEnd').focus();
    });

    // คำนวณจำนวนวัน
    function showDays() {
        var start = $('#InterSingleTripDayStart').datepicker('getDate');
        var end = $('#InterSingleTripDayEnd').datepicker('getDate');
        if (!start || !end) return;
        var days = (end - start) / 1000 / 60 / 60 / 24;
        if (days >= 0) {
            $('#numday_single').find('.num').text(days);
        } else {
            
        }
        
    }

    $('#InterSingleTripDayStart').datepicker({
        dateFormat: 'dd/mm/yy',
        dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
        monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
        changeMonth: true,
        changeYear: true,
        minDate: +1,
        maxDate: '+3M +1D',
        onSelect: function () {

            $("#InterSingleTripDayEnd").val('');
            $('#totalDayInterSingleTrip').val('');
            var start = $('#InterSingleTripDayStart').datepicker('getDate');
            var end = new Date();
            var d = end.getDate();
            var m = end.getMonth();
            var y = end.getFullYear();
            var endDate = new Date(y, m, d);
            //alert(start+"-"+end);
            var days = (start - endDate) / 1000 / 60 / 60 / 24;
            var mDate = days + 1;

            $("#InterSingleTripDayEnd").datepicker("destroy");
            $('#InterSingleTripDayEnd').datepicker({
                dateFormat: 'dd/mm/yy',
                dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
                monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                changeMonth: true,
                changeYear: true,
                minDate: mDate,
                onSelect: function () {
                    showDays();
                },
            });
            $("#InterSingleTripDayEnd").datepicker("refresh");

        },
    });

    if ($('#InterSingleTripDayStart').val() != '') {
        //alert(1);
        var start = $('#InterSingleTripDayStart').datepicker('getDate');
        var end = new Date();
        var d = end.getDate();
        var m = end.getMonth();
        var y = end.getFullYear();
        var endDate = new Date(y, m, d);
        //alert(start+"-"+end);
        var days = (start - endDate) / 1000 / 60 / 60 / 24;
        var mDate = days + 1;

        $('#InterSingleTripDayEnd').datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: mDate,
            onSelect: function () {
                showDays();
            },
        });
    } else {
        //alert(0);
    }

    // เพิ่มรายชื่อจังหวัด
   /* var lastSelectedValue;
    $('#addmore_province').change(function () {
        if ($('option:selected', this).length > 3) {
            alert("เลือกจังหวัดได้สูงสุด 3 จังหวัด");
        }
        var curValue = $('#addmore_province').val();
        var curValueArr = curValue.toString().split(",");
        lastSelectedValue = $('#addmore_province').val();
        if (lastSelectedValue != "") {
            var lastValueArr = lastSelectedValue.toString().split(",");
            alert(lastValueArr);
            for (var i = 0; i < curValueArr.length ; i++) {
                if (lastValueArr.indexOf(curValueArr[i]) == -1) {
                    $(this).find("option[value='" + curValueArr[i] + "']").removeAttr("selected");
                    alert(i+'<<');
                }
            }
            alert(1);
        }
        
        $('.selectpicker-defalut').selectpicker('refresh');
        
    });*/


    //วัตถุประสงค์ของการท่องเที่ยว
    $('#slc_Tourism').change(function () {
        if ($(this).val() == 'otherTourism') {
            $('#Other_Tourism').show();
        } else {
            $('#Other_Tourism').hide();
        }
    });


    // เอกสารกรมธรรม์
    $("input:radio[name=rdo_insurdocument]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_docThai') {
            $("input:radio[name=rdo_insurdocument]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
            $('#iconDocThai').addClass('active');
            $('#tooltipsauto').tooltipster('open');

        } else {
            $("input:radio[name=rdo_insurdocument]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
            $('#iconDocEng').addClass('active');
            $('#tooltipsauto').tooltipster('close');
        }
    });
    
});
</script>