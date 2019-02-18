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
                        <div class="title">ดาวน์โหลดแบบฟอร์มต่างๆ</div>
                        <div class="description">กรุณาเลือกเอกสาร และแบบฟอร์มที่ต้องการ</div>
                    </div>
                    <div class="showContent" style="display: block;">

                        <div class="row">
                            <div class="col-md-4 txt-title-middle">เลือกเอกสารที่ต้องการ</div>
		                    <div class="col-md-8">
			                    <div class="row">
				                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
						                    <select id="DownloadDoc" class="selectpicker-defalut form-control" title="กรุณาเลือกเอกสารที่ต้องการ">
                                                <option value="">แบบฟอร์มขอเอาประกันภัย</option>
						                        <option value="">ใบแจ้งเคลม</option>
						                        <option value="">เอกสารอื่นๆ</option>
                                            </select>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
			                    </div>
		                    </div>
                        </div>

                        <div class="content-downloadDoc">
                            <ul>
                                <li id="valueOne">
                                    <div class="topic-document">
                                        <input type="checkbox" name="chk_docemail" value="file1" id="file1" />
                                        <label for="file1">
                                            <div class="txt-topic">แบบฟอร์มขอเอาประกันภัย</div>
                                            <div class="othertxt-topic">เอกสารที่ต้องการ</div>
                                        </label>
                                    </div>
                                    <div class="btndownload-document">
                                        <button type="submit" class="btn btn-blue">
                                            Download <i class="fa fa-caret-right" aria-hidden="true"></i>
		                                </button>
                                        <div class="size-file">.PDF - 3.23MB</div>
                                    </div>
                                    <div class="clearPrefix"></div>
                                </li>
                                <li id="valueTwo">
                                    <div class="topic-document">
                                        <input type="checkbox" name="chk_docemail" value="file2" id="file2" />
                                        <label for="file2">
                                            <div class="txt-topic">ใบแจ้งเคลม</div>
                                            <div class="othertxt-topic">เอกสารที่ต้องการ</div>
                                        </label>
                                    </div>
                                    <div class="btndownload-document">
                                        <button type="submit" class="btn btn-blue">
                                            Download <i class="fa fa-caret-right" aria-hidden="true"></i>
		                                </button>
                                        <div class="size-file">.PDF - 3.23MB</div>
                                    </div>
                                    <div class="clearPrefix"></div>
                                </li>
                                <li id="valueThree">
                                    <div class="topic-document">
                                        <input type="checkbox" name="chk_docemail" value="file3" id="file3" />
                                        <label for="file3">
                                            <div class="txt-topic">เอกสารอื่นๆ</div>
                                            <div class="othertxt-topic">เอกสารที่ต้องการ</div>
                                        </label>
                                    </div>
                                    <div class="btndownload-document">
                                        <button type="submit" class="btn btn-blue">
                                            Download <i class="fa fa-caret-right" aria-hidden="true"></i>
		                                </button>
                                        <div class="size-file">.PDF - 3.23MB</div>
                                    </div>
                                    <div class="clearPrefix"></div>
                                </li>
                            </ul>
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
        $('.main-menu5').find('.title-menu').addClass('active');
        $('.main-menu5').find('.title-menu .icon-collapse i').removeClass('fa-angle-right').addClass('fa-angle-down');
        $('#collapse5').addClass('in');
        $('#sub5_3').addClass('active');


        $('#DownloadDoc').on('change', function () {
            $('.content-downloadDoc').show();
            $('.contactMail').show();
        });

        // ดาวน์โหลดเอกสาร + ส่งอีเมล
        $("input:checkbox[name=chk_docemail]").click(function () {
            $(this).closest('.content-downloadDoc ul li').toggleClass('active');
        });
    });
</script>