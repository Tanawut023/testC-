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
                    <div class="title-description" style="margin-bottom: 30px;">
                        <div class="title">ค้นหาโรงพยาบาลในเครือ</div>
                    </div>
                    <div class="layout-categories">
                    <%-- เครือข่ายโรงพยาบาล --%>
                    <div id="HospitalCompany" class="box-categories">
                        <div class="categoriesLeft">
                            <div class="imgForMB">
                                <img src="/Images/icon/service/icon-categories3_MB.png" alt="icon" />
                            </div>
                            <div class="txt-categories">เครือข่ายโรงพยาบาล</div>
                        </div>
                        <div class="categoriesRight">
                            <div class="content-categories">
                                <div class="img-categories"><img src="/Images/icon/service/icon-categories3.png" alt="icon"/></div>
                                <div id="formHospital" class="form-categories">
                                    <div class="row rowMB">
                                        <div class="col-md-12 col-sm-12 col-xs-12">
                                            <div class="form-group">
						                        <select id="selectHospital" class="selectpicker-defalut form-control" data-container="body">
                                                    <option value="">ประกันอุบัติเหตุ</option>
							                        <option value="Hospital1">ประกันสุขภาพ</option>
						                        </select>
					                        </div>
                                        </div>
                                    </div>
                                    <div class="row rowMB">
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <div class="form-group">
						                        <select id="nameHospital" class="selectpicker-defalut form-control" data-container="body">
                                                    <option value="">รายชื่อโรงพยาบาล</option>
							                        <option value="">รายชื่อโรงพยาบาลทั้งหมด</option>
						                        </select>
					                        </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <div class="form-group">
						                        <select id="selectHospitalType" class="selectpicker-defalut form-control" title="โปรดเลือก" data-container="body">
							                        <option value="hospitalKeyword">ระบุคีย์เวิร์ด</option>
							                        <option value="hospitalNearYou">โรงพยาบาลใกล้ตัวคุณ</option>
						                        </select>
					                        </div>
                                        </div>
                                    </div>
                                    <div class="HidehospitalKeyword">
                                        <div class="row rowMB">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <div class="form-group">
						                                <input type='text' placeholder="Your Keyword"/>
					                                </div>
					                            </div>
                                            </div>
                                        </div>
                                        <div class="row rowMB">
                                            <div class="col-md-4 col-sm-4 col-xs-12">
                                                <div class="form-group">
						                            <select class="selectpicker-defalut form-control" title="จังหวัด" data-live-search="true" data-container="body">
							                            <option>1</option>
							                            <option>2</option>
							                            <option>3</option>
							                            <option>4</option>
						                            </select>
					                            </div>
                                            </div>
                                            <div class="col-md-4 col-sm-4 col-xs-12">
                                                <div class="form-group">
						                            <select class="selectpicker-defalut form-control" title="เขต/อำเภอ" data-live-search="true" data-container="body">
							                            <option>1</option>
							                            <option>2</option>
							                            <option>3</option>
							                            <option>4</option>
						                            </select>
					                            </div>
                                            </div>
                                            <div class="col-md-4 col-sm-4 col-xs-12">
                                                <div class="form-group">
						                            <select class="selectpicker-defalut form-control" title="แขวง/ตำบล" data-live-search="true" data-container="body">
							                            <option>1</option>
							                            <option>2</option>
							                            <option>3</option>
							                            <option>4</option>
						                            </select>
					                            </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="footor-box">
                                        <%--<div class="no-data">
                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> ขออภัยค่ะ ไม่พบข้อมูลที่ท่านค้นหา
                                        </div>--%>
                                        <div class="btn-search">
                                            <button type="submit" id="btnHospital" class="btn btn-orange" onclick="location.href='/Service/Searchservice/Intropage?p=4'">
                                                ค้นหา <i class="fa fa-caret-right" aria-hidden="true"></i>
                                            </button>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clearPrefix"></div>
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
        $('.main-menu5').find('.title-menu').addClass('active');
        $('.main-menu5').find('.title-menu .icon-collapse i').removeClass('fa-angle-right').addClass('fa-angle-down');
        $('#collapse5').addClass('in');
        $('#sub5_4').addClass('active');

        // โรงพยาบาล
        $('#HospitalCompany').on('click', function () {
            $('.box-categories').removeClass('active');
            $(this).addClass('active');

            $('html, body').animate({ scrollTop: $(this).offset().top - 100 }, 1000);

            $('.box-categories').find('.categoriesRight .content-categories .img-categories').removeClass('sUp');
            $(this).find('.img-categories').addClass('sUp');
        });
        $('#selectHospitalType').change(function () {
            if ($('#selectHospitalType').val() == 'hospitalNearYou') {
                $('.HidehospitalKeyword').hide();
                $('#btnHospital').attr('onclick', "location.href='/Service/Searchservice/Intropage?p=7'");
            } else {
                $('.HidehospitalKeyword').show();
                $('#btnHospital').attr('onclick', "location.href='/Service/Searchservice/Intropage?p=4'");
            }
        });

    });
</script>