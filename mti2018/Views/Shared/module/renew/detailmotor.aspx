<!-- Form -->
<div class="form-renew">
    <!-- Breadcrumbs -->
    <div class="navigation-step">
	    <ul class="list-step">
	        <li>
	    	    <a class="active">
	    		    <div class="txt-step">Step: 1</div>
	    		    <div class="txt-title-step">ข้อมูลกรมธรรม์</div>
	    	    </a>
	        </li>
	        <li>
	    	    <a>
		    	    <div class="txt-step">Step: 2</div>
	    		    <div class="txt-title-step">แก้ไขข้อมูล</div>
		        </a>
		    </li>
	        <li>
	    	    <a>
				    <div class="txt-step">Step: 3</div>
	    		    <div class="txt-title-step">สั่งซื้อ</div>
	    	    </a>
	        </li>
	    </ul>
	    <div class="txt-process">Process: 30%</div>
    </div>

    <!-- Form -->
    <div class="form-detail">
        <div class="row">
	        <!--<div class="col-md-12 txt-title-checkout"><span>ชำระเบี้ยต่ออายุออนไลน์ : ประกันรถยนต์ชั้น 1</span></div>-->
            <div class="col-md-12 txt-title-checkout"><span>ชำระเบี้ยต่ออายุออนไลน์ : เมืองไทยขับดี ยกกำลัง 8</span></div>
        </div>
        <%-- ข้อมูลกรมธรรม์ --%>
        <div class="row">
            <div class="col-md-12">
                <div class="bg-txt-title" style="padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">
                    ข้อมูลกรมธรรม์ <span class="line-vertical">|</span>
                    <span class="detail-renewMotor"><img src="/Images/icon/renew/icon-car.png" /> HARLEY DAVIDSON : กก 2596 กท</span>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="box-renew-detail">
                    <ul>
                        <li>
                            <%--<div class="header" style="margin-bottom: 0;">
                                <div class="title">
                                    <img src="/Images/icon/renew/icon-car.png" /> Honda
                                </div>
                            </div>--%>
                            <div class="header">
                                <div class="title">
                                    <img src="/Images/icon/renew/icon-calendar.png" /> ระยะเวลาประกันภัยปีต่ออายุ
                                </div>
                            </div>
                            <div class="content -renewDateNonmotor">
                                <span>08 / 03 / 2016</span> <span>-</span> <span>12 / 03 / 2017</span>
                            </div>
                        </li>
                        <li>
                            <div class="header">
                                <div class="title">
                                    <img src="/Images/icon/renew/icon-owner.png" /> ชื่อ-สกุล ผู้เอาประกัน
                                </div>
                            </div>
                            <div class="content">
                                สมศักดิ์ มหาดำรงกุล<%--<br><span class="txt-licensePlate">กก 2596</span>--%>
                            </div>
                        </li>
                        <li>
                            <div class="header">
                                <div class="title">
                                    <img src="/Images/icon/renew/icon-drive.png" /> ชื่อ-สกุล ผู้ขับขี่คนที่ 1
                                </div>
                            </div>
                            <div class="content">
                                สมศักดิ์ มหาดำรงกุล
                            </div>
                        </li>
                        <li>
                            <div class="header">
                                <div class="title">
                                    <img src="/Images/icon/renew/icon-drive.png" /> ชื่อ-สกุล ผู้ขับขี่คนที่ 2
                                </div>
                            </div>
                            <div class="content">
                                สมศักดิ์ มหาดำรงกุล
                            </div>
                        </li>
                        <div class="clearPrefix"></div>
                    </ul>
                </div>
            </div>
            <div class="col-md-6">
                <div class="detail-money">
                    <div class="nomoney-insurance">
                        <!-- 3 เซฟ -->
                        <!--คุ้มครองบาดเจ็บ / เสียชีวิต / ทรัพย์สินบุคคลภายนอก-->
                        <!-- พรบ -->
                        คุ้มครองบาดเจ็บ / เสียชีวิตผู้ประสบภัยจากรถ
                    </div>
                    <!--<div class="money-insurance">
                        <div class="txt">ทุนประกัน</div>
                        <div class="price">100,000</div>
                    </div>-->
                    <div class="money-pay">
                        <div class="txt">จำนวนเงิน</div>
                        <div class="price">5,000</div>
                        <div class="txt">ที่ต้องชำระ</div>
                    </div>
                </div>
            </div>
        </div>
        <%-- หมายเหตุ --%>
        <div class="annotation"> <!-- Motor -->
		    <span class="title-annotation">โปรดอ่าน เบี้ยประกันภัยของท่านอาจมีการเปลี่ยนแปลงตามเงื่อนไข</span> อนึ่งเบี้ยประกันภัยต่ออายุได้ประมวลผลโดยใช้ข้อมูลการเรียกร้องค่าเสียหาย ณ. วันที่ <label>20 / 03 / 2016</label> ดังนั้นเบี้ยประกันภัยต่อายุ อาจมีการเปลี่ยนแปลงในกรณีที่มีการแจ้งอุบัติเหตุเรียกร้องสินไหมเพิ่มเติมภายหลังวันที่ประมวลผลข้อมูลดังกล่าว
	    </div>
         <%-- ปุ่ม --%>
        <div class="text-right">
		    <button type="button" class="btn btn-blue" onclick="location.href='/Ecommerce/Renew?p=7'">
                แก้ไขข้อมูลส่วนบุคคล <i class="fa fa-caret-right" aria-hidden="true"></i>
		    </button><%-- "?p=3" --%>
            <!-- ยังไม่เปิดให่บริการ -->
            <%--<button type="button" class="btn btn-blue">
                พิมพ์ใบเตือนต่ออายุ <i class="fa fa-caret-right" aria-hidden="true"></i>
		    </button>--%>
            <button type="button" class="btn btn-orange">
                ต่ออายุพร้อมพ.ร.บ. <i class="fa fa-caret-right" aria-hidden="true"></i>
		    </button>
            <button type="submit" class="btn btn-orange" onclick="location.href='/Ecommerce/Renew?p=4'">
                ต่ออายุออนไลน์ <i class="fa fa-caret-right" aria-hidden="true"></i>
            </button><%-- "?p=4" --%>
	    </div>
    </div>
</div>