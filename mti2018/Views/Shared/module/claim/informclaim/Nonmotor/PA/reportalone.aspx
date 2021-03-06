﻿<!-- Form -->
<div class="form-claim">
    <!-- Breadcrumbs -->
    <div class="navigation-step">
	    <ul class="list-step">
	        <li>
	    	    <a class="active">
	    		    <div class="txt-step">Step: 1</div>
	    		    <div class="txt-title-step">ข้อมูลกรมธรรม์ / ผู้เอาประกัน</div>
	    	    </a>
	        </li>
	        <li>
	    	    <a class="active">
		    	    <div class="txt-step">Step: 2</div>
	    		    <div class="txt-title-step">ข้อมูลเกิดเหตุ/เอกสารประกอบการแจ้งเคลม</div>
		        </a>
		    </li>
	        <li>
	    	    <a class="active">
				    <div class="txt-step">Step: 3</div>
	    		    <div class="txt-title-step">สรุปรายละเอียด</div>
	    	    </a>
	        </li>
	    </ul>
	    <div class="txt-process">Process: 100%</div>
    </div><!-- navigation-step -->

    <div class="form-detail">
        <div class="row">
		    <div class="col-md-12 txt-title-checkout">Claim > <span>การแจ้งเคลมประกันอุบัติเหตุ</span></div>
	    </div>
        <div class="row">
		    <div class="col-md-12 txt-title-head">สรุปรายละเอียด</div>
	    </div>
        <div class="row">
            <div class="col-md-12 col-sm-12">
			    <div class="row">
				    <div class="col-md-3 txt-title">วันที่แจ้งเคลม</div>
                    <div class="col-md-9 txt-detail-title">01/05/2017</div>
			    </div>
                <div class="row">
				    <div class="col-md-3 txt-title">เลขที่กรมธรรม์</div>
                    <div class="col-md-9 txt-detail-title">PA1234567</div>
			    </div>
                <div class="row">
				    <div class="col-md-3 txt-title">ระยะเวลาเอาประกัน</div>
                    <div class="col-md-9 txt-detail-title">30/02/2017-30/02/2018</div>
			    </div>
                <div class="row">
				    <div class="col-md-3 txt-title">ผลิตภัณฑ์ประกันภัย</div>
                    <div class="col-md-9 txt-detail-title">ประกันภัยอุบัติเหตุ Family Happy</div>
			    </div>
		    </div>
	    </div>

        <!-- ผู้เอาประกัน -->
        <div id="Paclaim_owner">
            <div class="last-report">
                <ul>
                    <div class="bg-txt-title-report -marginT">ข้อมูลผู้เอาประกันภัย</div>
                    <li class="box height-2 width-5">
                        <div class="on">
                            <div class="title"><span class="icon"><img src="/Images/icon/claim/icon-owner.png" /></span> ข้อมูลผู้เรียกร้องสินไหม</div>
                            <div class="row">
                                <div class="col-md-4 col-sm-6 txt-topic">ชื่อ-สกุล</div>
                                <div class="col-md-8 col-sm-6 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                            </div>
                        </div>
                        <div class="line-form-reportinbox"></div>
                        <div class="under_inbox">
                            <div class="title"><span class="icon"><img src="/Images/icon/claim/icon-totalmoney.png" /></span> จำนวนเงินรวม</div>
                            <div class="row">
                                <div class="col-md-4 col-sm-6 txt-topic">จำนวนเงิน</div>
                                <div class="col-md-8 col-sm-6 txt-detail">5,000.00 บาท</div>
                            </div>
                        </div>
                            
                    </li>
                    <li class="box height-2 width-5">
                        <div class="title"><span class="icon"><img src="/Images/icon/icon-report-phone.png" /></span> เบอร์โทรศัพท์</div>
                        <div class="txt-detail2" style="margin-bottom: 20px;">085 555 0044</div>
                        <div class="title"><span class="icon"><img src="/Images/icon/icon-report-email.png" /></span> อีเมล</div>
                        <div class="txt-detail2">somsak@gmail.com</div>
                    </li>
                    <div class="clearPrefix"></div>
                </ul>
            </div>
            <div class="detail-report-collapse detail-reportclaim-collapse">
                <!-- ตรวจสอบ/แก้ไข ข้อมูลการแจ้งเคลม -->
                <div>
                    <a data-toggle="collapse" href="#collapseReportTab1_1" aria-expanded="false" aria-controls="collapseReportTab1_1">
                        <div class="title-collapse" id="accorT1_1">
                            <div class="txt">ตรวจสอบ/แก้ไข ข้อมูลการแจ้งเคลม</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div class="collapse" id="collapseReportTab1_1">
                        <div class="last-report">
                            <%--<ul id="TypeCheck" style="display: none;">
                                <li class="box height-2_2 width-5">
                                    <div class="title"><span class="icon"><img src="/Images/icon/claim/icon-detailowner.png" /></span> ข้อมูลผู้ติดต่อ</div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">ชื่อ-สกุล</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">ความสัมพันธ์</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">สามี</div>
                                    </div>
                                </li>
                                <li class="box height-2_2 width-5">
                                    <div class="title"><span class="icon"><img src="/Images/icon/icon-report-idcard.png" /></span> ที่อยู่ที่ใช้สำหรับติดต่อ</div>
                                    <div class="txt-detail">
                                        33 หมู่ 6 หมู่บ้านเมืองทอง 2/2 ซอยพัฒนาการ 61 ถนนพัฒนาการ แขวงประเวศ เขตพระโขนง จังหวัด กรุงเทพฯ 10250
                                    </div>
                                </li>
                                <li class="box height-2_2 width-5">
                                    <div class="title"><span class="icon"><img src="/Images/icon/claim/icon-recivemoney.png" /></span> การรับเงิน</div>
                                    <div class="for-Check">
                                        <div class="row">
                                            <div class="col-md-5 col-sm-6 txt-topic">วิธีการรับเงินสินไหม</div>
                                            <div class="col-md-7 col-sm-6 txt-detail">เช็ค</div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5 col-sm-6 txt-topic">ชื่อ-สกุล บนเช็ค</div>
                                            <div class="col-md-7 col-sm-6 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                        </div>
                                    </div>
                                </li>
                                <li class="box height-2_2 width-5">
                                    <div class="title"><span class="icon"><img src="/Images/icon/icon-report-insu.png" /></span> ที่อยู่ในการจัดส่งเช็ค</div>
                                    <div class="txt-detail">
                                        33 หมู่ 6 หมู่บ้านเมืองทอง 2/2 ซอยพัฒนาการ 61 ถนนพัฒนาการ แขวงประเวศ เขตพระโขนง จังหวัด กรุงเทพฯ 10250
                                    </div>
                                </li>
                                <div class="clearPrefix"></div>
                            </ul>--%>
                            <ul id="TypeTransfer">
                                <li class="box height-2 width-5">
                                    <div class="title"><span class="icon"><img src="/Images/icon/claim/icon-detailowner.png" /></span> ข้อมูลผู้ติดต่อ</div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">ชื่อ-สกุล</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">ความสัมพันธ์</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">สามี</div>
                                    </div>
                                </li>
                                <li class="box height-2 width-5">
                                    <div class="title"><span class="icon"><img src="/Images/icon/claim/icon-recivemoney.png" /></span> การรับเงิน</div>
                                    <div class="for-Transfer">
                                        <div class="row">
                                            <div class="col-md-5 col-sm-6 txt-topic">วิธีการรับเงินสินไหม</div>
                                            <div class="col-md-7 col-sm-6 txt-detail">โอนเข้าบัญชีธนาคาร</div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5 col-sm-6 txt-topic">ชื่อ-สกุล</div>
                                            <div class="col-md-7 col-sm-6 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5 col-sm-6 txt-topic">ชื่อธนาคาร</div>
                                            <div class="col-md-7 col-sm-6 txt-detail">ธนาคารกสิกรไทย</div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5 col-sm-6 txt-topic">สาขา</div>
                                            <div class="col-md-7 col-sm-6 txt-detail">สาขา ห้วยขวาง</div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5 col-sm-6 txt-topic">เลขที่บัญชี</div>
                                            <div class="col-md-7 col-sm-6 txt-detail">3214354231</div>
                                        </div>
                                    </div>
                                </li>
                                <li class="box height-scp width-0">
                                    <div class="title"><span class="icon"><img src="/Images/icon/icon-report-idcard.png" /></span> ที่อยู่ที่ใช้สำหรับติดต่อ</div>
                                    <div class="txt-detail">
                                        33 หมู่ 6 หมู่บ้านเมืองทอง 2/2 ซอยพัฒนาการ 61 ถนนพัฒนาการ แขวงประเวศ เขตพระโขนง จังหวัด กรุงเทพฯ 10250
                                    </div>
                                </li>
                                <div class="clearPrefix"></div>
                            </ul>
                        </div>
                    </div>
                </div>

                <!-- --------------------------------------------------------------------- -->
                <div class="sec-document-request">
                    <div class="header">
                        <div class="icon-doc"><img src="/Images/icon/icon-document-request2x.png" /></div>
                        <div class="txt-doc" style="font-size: 28px;">รายการแจ้งเคลม</div>
                    </div>
                </div>

                <!-- การเสียชีวิต สูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง -->
                <div>
                    <a data-toggle="collapse" href="#collapseReportTab1_2" aria-expanded="false" aria-controls="collapseReportTab1_2" style="cursor: default;">
                        <div class="title-collapse no-collapse" id="accorT1_2">
                            <div class="txt">การเสียชีวิต สูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง</div>
                            <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <%--<div class="collapse" id="collapseReportTab1_2">
                        <div class="last-report">
                            <ul>
                                <!-- รายละเอียด -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">รายละเอียด</div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">สถานที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">ในประเทศ</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">รายละเอียด</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            เอ็นฉีกขาดจากอุบัติเหตุรถชน มีอาการเจ็บเข่าซ้าย เดินแล้วรู้สึกเจ็บแปลบๆ ได้ทำการเอ็กซเรย์ พบว่า เอ็นหัวเข่าฉีกขาด และได้ทำการผ่าตัดเพื่อต่อเอ็นหัวเข่า เมื่อวันที่ 29/1/20
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">วันที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            27 มกราคม 2559
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">เวลาเกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            17.30 น.
                                        </div>
                                    </div>
                                </li>
                                <!-- หลักฐานประกอบการแจ้งเคลม -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">หลักฐานประกอบการแจ้งเคลม</div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">1.สำเนาใบชัณสูตรพลิกศพ รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">2.สำเนารับรองการเสียชีวิต รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">3.สำเนาใบมรณะบัตร รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">4.สำเนาบันทึกประจำวันตำรวจ รับรองสำเนาโดยร้อยเวรเจ้าของคดี</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">5.สำเนาทะเบียนบ้านของผู้เสียชีวิตรับรองสำเนาโดยผู้รับประโยชน์</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">6.สำเนาบัตรประชาชนของผู้เสียชีวิตรับรองสำเนาโดยผู้รับประโยชน์</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">7.สำเนาทะเบียนบ้านของผู้รับประโยชน์รับรองสำเนาถูกต้อง</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">8.สำเนาใบรายงานการผ่าศพ (ถ้ามี)</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">9.สำเนาบัตรรับประกันภัย (ถ้ามี)</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">10.ภาพข่าว (ถ้ามี)</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">เอกสารประกอบการรับเงิน</div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">1.สำเนาหนังสือเดินทางรับรองสำเนาถูกต้อง</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">2.สำเนาหน้าบัญชีธนาคาร</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <div class="clearPrefix"></div>
                            </ul>
                        </div>
                    </div>--%>
                </div>

                <!-- กระดูกแตกหัก ไฟไหม้ น้ำร้อนลวก และบาดเจ็บอวัยวะภายใน -->
                <div>
                    <a data-toggle="collapse" href="#collapseReportTab1_3" aria-expanded="false" aria-controls="collapseReportTab1_3" style="cursor: default;">
                        <div class="title-collapse no-collapse" id="accorT1_3">
                            <div class="txt">กระดูกแตกหัก ไฟไหม้ น้ำร้อนลวก และบาดเจ็บอวัยวะภายใน</div>
                            <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <%--<div class="collapse" id="collapseReportTab1_3">
                        <div class="last-report">
                            <ul>
                                <!-- รายละเอียด -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">รายละเอียด</div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">สถานที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">ในประเทศ</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">รายละเอียด</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            เอ็นฉีกขาดจากอุบัติเหตุรถชน มีอาการเจ็บเข่าซ้าย เดินแล้วรู้สึกเจ็บแปลบๆ ได้ทำการเอ็กซเรย์ พบว่า เอ็นหัวเข่าฉีกขาด และได้ทำการผ่าตัดเพื่อต่อเอ็นหัวเข่า เมื่อวันที่ 29/1/20
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">วันที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            27 มกราคม 2559
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">เวลาเกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            17.30 น.
                                        </div>
                                    </div>
                                </li>
                                <!-- หลักฐานประกอบการแจ้งเคลม -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">หลักฐานประกอบการแจ้งเคลม</div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">1.ใบรับรองแพทย์ ระบุสาเหตุการบาดเจ็บและอวัยวะที่สูญเสียโดยชัดเจน</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">2.รูปถ่ายเต็มตัวและอวัยวะที่สูญเสียของผู้เรียกร้องสิทธิความคุ้มครอง</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">3.ผลอ่านฟิล์มเอ็กซเรย์</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">4.สำเนาประวัติการรักษา</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">5.สำเนาบัตรรับประกันภัย (ถ้ามี)</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">6.ภาพข่าว (ถ้ามี)</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">เอกสารประกอบการรับเงิน</div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">1.สำเนาหนังสือเดินทางรับรองสำเนาถูกต้อง</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">2.สำเนาหน้าบัญชีธนาคาร</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <div class="clearPrefix"></div>
                            </ul>
                        </div>
                    </div>--%>
                </div>

                <!-- การรักษาพยาบาล -->
                <div>
                    <a data-toggle="collapse" href="#collapseReportTab1_4" aria-expanded="false" aria-controls="collapseReportTab1_4" style="cursor: default;">
                        <div class="title-collapse no-collapse" id="accorT1_4">
                            <div class="txt">การรักษาพยาบาล</div>
                            <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <%--<div class="collapse" id="collapseReportTab1_4">
                        <div class="last-report">
                            <ul>
                                <!-- รายละเอียด -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">รายละเอียด</div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">สถานที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">ในประเทศ</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">รายละเอียด</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            เอ็นฉีกขาดจากอุบัติเหตุรถชน มีอาการเจ็บเข่าซ้าย เดินแล้วรู้สึกเจ็บแปลบๆ ได้ทำการเอ็กซเรย์ พบว่า เอ็นหัวเข่าฉีกขาด และได้ทำการผ่าตัดเพื่อต่อเอ็นหัวเข่า เมื่อวันที่ 29/1/20
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">วันที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            27 มกราคม 2559
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">เวลาเกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            17.30 น.
                                        </div>
                                    </div>
                                </li>
                                <!-- หลักฐานประกอบการแจ้งเคลม -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">หลักฐานประกอบการแจ้งเคลม</div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">1.ใบรับรองแพทย์ฉบับจริง</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">2.ใบเสร็จรับเงินฉบับจริง</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">3.สำเนาบัตรรับประกันภัย (ถ้ามี)</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">เอกสารประกอบการรับเงิน</div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">1.สำเนาหนังสือเดินทางรับรองสำเนาถูกต้อง</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">2.สำเนาหน้าบัญชีธนาคาร</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <div class="clearPrefix"></div>
                            </ul>
                        </div>
                    </div>--%>
                </div>

                <!-- เงินชดเชยรายได้ -->
                <div>
                    <a data-toggle="collapse" href="#collapseReportTab1_5" aria-expanded="false" aria-controls="collapseReportTab1_5" style="cursor: default;">
                        <div class="title-collapse no-collapse" id="accorT1_5">
                            <div class="txt">เงินชดเชยรายได้</div>
                            <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <%--<div class="collapse" id="collapseReportTab1_5">
                        <div class="last-report">
                            <ul>
                                <!-- รายละเอียด -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">รายละเอียด</div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">สถานที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">ในประเทศ</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">รายละเอียด</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            เอ็นฉีกขาดจากอุบัติเหตุรถชน มีอาการเจ็บเข่าซ้าย เดินแล้วรู้สึกเจ็บแปลบๆ ได้ทำการเอ็กซเรย์ พบว่า เอ็นหัวเข่าฉีกขาด และได้ทำการผ่าตัดเพื่อต่อเอ็นหัวเข่า เมื่อวันที่ 29/1/20
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">วันที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            27 มกราคม 2559
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">เวลาเกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            17.30 น.
                                        </div>
                                    </div>
                                </li>
                                <!-- หลักฐานประกอบการแจ้งเคลม -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">หลักฐานประกอบการแจ้งเคลม</div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">1.สำเนาใบรับรองแพทย์</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">2.สำเนาใบเสร็จรับเงิน/สำเนาใบแจ้งหนี้/ใบสรุปค่ารักษาพยาบาล</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">3.สำเนาบัตรรับประกันภัย (ถ้ามี)</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">เอกสารประกอบการรับเงิน</div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">1.สำเนาหนังสือเดินทางรับรองสำเนาถูกต้อง</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">2.สำเนาหน้าบัญชีธนาคาร</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <div class="clearPrefix"></div>
                            </ul>
                        </div>
                    </div>--%>
                </div>

                <!-- ค่าปลงศพและค่าใช้จ่ายในการจัดการงานศพ -->
                <div>
                    <a data-toggle="collapse" href="#collapseReportTab1_6" aria-expanded="false" aria-controls="collapseReportTab1_6" style="cursor: default;">
                        <div class="title-collapse no-collapse" id="accorT1_6">
                            <div class="txt">ค่าปลงศพและค่าใช้จ่ายในการจัดการงานศพ</div>
                            <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <%--<div class="collapse" id="collapseReportTab1_6">
                        <div class="last-report">
                            <ul>
                                <!-- รายละเอียด -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">รายละเอียด</div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">สถานที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">ในประเทศ</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">รายละเอียด</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            เอ็นฉีกขาดจากอุบัติเหตุรถชน มีอาการเจ็บเข่าซ้าย เดินแล้วรู้สึกเจ็บแปลบๆ ได้ทำการเอ็กซเรย์ พบว่า เอ็นหัวเข่าฉีกขาด และได้ทำการผ่าตัดเพื่อต่อเอ็นหัวเข่า เมื่อวันที่ 29/1/20
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">วันที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            27 มกราคม 2559
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">เวลาเกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            17.30 น.
                                        </div>
                                    </div>
                                </li>
                                <!-- หลักฐานประกอบการแจ้งเคลม -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">หลักฐานประกอบการแจ้งเคลม</div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">1.สำเนาใบชัณสูตรพลิกศพ รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">2.สำเนารับรองการเสียชีวิต รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">3.สำเนาใบมรณะบัตร รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">4.สำเนาบันทึกประจำวันตำรวจ รับรองสำเนาโดยร้อยเวรเจ้าของคดี</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">5.สำเนาทะเบียนบ้านของผู้เสียชีวิตรับรองสำเนาโดยผู้รับประโยชน์</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">6.สำเนาบัตรประชาชนของผู้เสียชีวิตรับรองสำเนาโดยผู้รับประโยชน์</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">7.สำเนาทะเบียนบ้านของผู้รับประโยชน์รับรองสำเนาถูกต้อง</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">8.สำเนาประวัติการรักษา</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">9.ใบรับรองแพทย์</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">10.สำเนาใบรายงานการผ่าศพ (ถ้ามี)</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">11.สำเนาบัตรรับประกันภัย (ถ้ามี)</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">เอกสารประกอบการรับเงิน</div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">1.สำเนาหนังสือเดินทางรับรองสำเนาถูกต้อง</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8 col-sm-8 txt-topic-previreimg">2.สำเนาหน้าบัญชีธนาคาร</div>
                                        <div class="col-md-4 col-sm-4 txt-detail-previewimg">
                                            <div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <div class="clearPrefix"></div>
                            </ul>
                        </div>
                    </div>--%>
                </div>

                <div>
                    <a data-toggle="collapse" href="#collapseReportTabDetail" aria-expanded="false" aria-controls="collapseReportTabDetail">
                        <div class="title-collapse">
                            <div class="txt">รายละเอียดเหตุการณ์ และหลักฐานประกอบการแจ้งเคลม</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div class="collapse" id="collapseReportTabDetail">
                        <div class="last-report">
                            <ul>
                                <!-- รายละเอียด -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">รายละเอียด</div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">สถานที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">ในประเทศ</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">รายละเอียด</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            เอ็นฉีกขาดจากอุบัติเหตุรถชน มีอาการเจ็บเข่าซ้าย เดินแล้วรู้สึกเจ็บแปลบๆ ได้ทำการเอ็กซเรย์ พบว่า เอ็นหัวเข่าฉีกขาด และได้ทำการผ่าตัดเพื่อต่อเอ็นหัวเข่า เมื่อวันที่ 29/1/20
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">วันที่เกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            27 มกราคม 2559
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">เวลาเกิดเหตุ</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            17.30 น.
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5 col-sm-6 txt-topic">จำนวนเงินเรียกร้องสินไหมรวม</div>
                                        <div class="col-md-7 col-sm-6 txt-detail">
                                            50,000.00 บาท
                                        </div>
                                    </div>
                                </li>
                                <!-- หลักฐานประกอบการแจ้งเคลม -->
                                <li class="box height-scp width-0">
                                    <div class="title-inbox">หลักฐานประกอบการแจ้งเคลม</div>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 txt-topic-previreimg">1.สำเนาใบชัณสูตรพลิกศพ รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                        <div class="col-md-3 col-sm-3 txt-detail"> 3 ใบ
                                            <!--<div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 txt-topic-previreimg">2.สำเนารับรองการเสียชีวิต รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                        <div class="col-md-3 col-sm-3 txt-detail"> 2 ใบ
                                            <!--<div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 txt-topic-previreimg">3.สำเนาใบมรณะบัตร รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                        <div class="col-md-3 col-sm-3 txt-detail"> 2 ใบ
                                            <!--<div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 txt-topic-previreimg">4.สำเนาบันทึกประจำวันตำรวจ รับรองสำเนาโดยร้อยเวรเจ้าของคดี</div>
                                        <div class="col-md-3 col-sm-3 txt-detail"> 1 ใบ
                                            <!--<div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 txt-topic-previreimg">5.สำเนาทะเบียนบ้านของผู้เสียชีวิตรับรองสำเนาโดยผู้รับประโยชน์</div>
                                        <div class="col-md-3 col-sm-3 txt-detail"> 1 ใบ
                                            <!--<div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 txt-topic-previreimg">6.สำเนาบัตรประชาชนของผู้เสียชีวิตรับรองสำเนาโดยผู้รับประโยชน์</div>
                                        <div class="col-md-3 col-sm-3 txt-detail"> 1 ใบ
                                            <!--<div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 txt-topic-previreimg">7.สำเนาทะเบียนบ้านของผู้รับประโยชน์รับรองสำเนาถูกต้อง</div>
                                        <div class="col-md-3 col-sm-3 txt-detail"> 1 ใบ
                                            <!--<div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 txt-topic-previreimg">8.สำเนาใบรายงานการผ่าศพ (ถ้ามี)</div>
                                        <div class="col-md-3 col-sm-3 txt-detail"> 1 ใบ
                                            <!--<div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 txt-topic-previreimg">9.สำเนาบัตรรับประกันภัย (ถ้ามี)</div>
                                        <div class="col-md-3 col-sm-3 txt-detail"> 1 ใบ
                                            <!--<div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 txt-topic-previreimg">10.ภาพข่าว (ถ้ามี)</div>
                                        <div class="col-md-3 col-sm-3 txt-detail"> 1 ใบ
                                            <!--<div class="preview">
                                                <div class="icon-preview" data-img="/Images/image-demo-document.png">
                                                    <img src="/Images/icon/icon-zoom.png" />
                                                </div>
                                                <div class="icon-file">
                                                    <img src="/Images/image-demo-document.png" alt="icon" />
                                                </div>
                                            </div>
                                            <div class="txt-sizefile">
                                                <span>.JPG</span> - 2.2 MB
                                            </div>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="annotation" style="color:#ff4000;">
                                                * กรุณารวบรวมเอกสารประกอบการแจ้งเคลมทั้งหมดและเซ็นรับรองสำเนาถูกต้อง ส่งมาที่ บมจ. เมืองไทยประกันภัย ฝ่ายสินไหมประกันอุบัติเหตุและสุขภาพ 252 ถนนรัชดาภิเษก แขวงห้วยขวาง เขตห้วยขวาง กทม. 10310
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <div class="clearPrefix"></div>
                            </ul>
                        </div>
                    </div>
                </div>

                <!-- Section อีเมลสำหรับรับข้อมูล / เบอร์ติดต่อกลับ -->
                <div class="section-enew-phone">
                    <ul>
                        <li>
                            <div class="txt" style="vertical-align: top;"><span>อีเมลแจ้งผล</span><span>การพิจารณาสินไหม</span></div>
                            <div class="inp-filed">
                                <div class="form-group">
                                    <input type="text" placeholder="อีเมลแจ้งผลการพิจารณาสินไหม" />
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="txt">เบอร์ติดต่อ</div>
                            <div class="inp-filed">
                                <div class="form-group">
                                    <input type="text" placeholder="เบอร์ติดต่อ" />
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                </div>
                            </div>
                        </li>
                        <div class="clearPrefix"></div>
                    </ul>
                </div>
                <!-- ปุ่ม(แก้ไขข้อมูล) -->
                <div class="text-left">
		            <button type="button" class="btn btn-blue btn-edit" onclick="location.href='/Claim/Informnopartiespa?p=6'">แก้ไขข้อมูลของคุณ <i class="fa fa-caret-right" aria-hidden="true"></i></button>
	            </div>
            </div>
        </div>



        <!-- กดยอมรับ -->
	    <div class="condition-buy">
		    <div class="rdo-condition">
			    <input type='checkbox' name='rdo_checkcondition' value='' id="rdo_checkcondition"/>
			    <label for="rdo_checkcondition"></label>
		    </div>
		    <div class="txt-condition">
			    ข้าพเจ้ารับทราบเงื่อนไขข้อตกลงตามสัญญาประกันภัย และขอรับรองว่ารายงานความเสียหายข้างต้นเป็นความจริงทุกประการทั้งนี้ หากข้าพเจ้าแจ้งข้อมูลที่เป็นเท็จ ข้าพเจ้ายินยอมให้บริษัท เมืองไทยประกันภัย จำกัด (มหาชน) มีสิทธิปฏิเสธสินไหมใดๆ หรือเรียกสินไหมใดๆคืนจากข้าพเจ้าได้ทันที 
		    </div>
	    </div>
        <!-- ปุ่ม -->
	    <div class="text-right">
            <button type="submit" class="btn btn-orange" onclick="location.href='/Claim/ThankyouClaim'">
                บันทึกรายการ <i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
	    </div>

    </div><!-- form-detail -->


</div><!-- form-claim -->

<!-- Modal Preview Images -->
<div class="modal fade" id="ImagePreview" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">              
      	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><img src="/Images/icon/icon-close-canvas.png" /></span></button>
        <div class="img-preview">
            <img src="" class="imagepreview" style="width: 100%;">
        </div>
    </div>
  </div>
</div>


<script type="text/javascript">

$(document).ready(function () {
    // Width Tab
    var tab = $('.tab-pa li').length;
    var wi_tab = (100 / tab);
    $('.tab-pa li').css('width', wi_tab + '%');

    $(".title-collapse").click(function () {
        //alert('Open')
        $(this).find('.icon i').toggleClass('fa-caret-right fa-caret-down');
    });

    // Image Preview ภาพตัวอย่าง
    $('.images').click(function () {
        $('.imagepreview').attr('src', $(this).data('img'));
        $('#ImagePreview').appendTo("body").modal('show');
        $('#ImagePreview').on('hidden.bs.modal', function (e) {
            $('body').removeClass('notransaction');
        });
    });
});
</script>