<!-- Form -->
<div class="form-claim" style="padding: 10px 20px 40px;">
    <div class="form-detail">
        <div class="row">
		    <div class="col-md-12 txt-title-checkout"><span>แจ้งเคลมประกันรถยนต์แบบไม่มีคู่กรณี</span></div>
	    </div>
        <div class="row">
		    <div class="col-md-12 txt-title-head">เมืองไทยประกันภัย ยินดีต้อนรับสู่ระบบการแจ้งเคลมออนไลน์<br>
                <span>กรุณายอมรับเงื่อนไขและข้อตกลงในการใช้บริการผ่านระบบออนไลน์</span>
		    </div>
	    </div>
        <div class="list-condition">
            <ul>
                <li>เมื่อเข้าสู่ระบบผู้แจ้งต้องยืนยันตัวตนด้วยเลขที่กรมธรรม์พร้อมระบุหมายเลขบัตรประชาชนของผู้เอาประกันภัยให้ถูกต้อง</li>
                <li>กรมธรรม์ที่สามารถแจ้งเคลมผ่านระบบออนไลน์ได้นั้นต้องเป็นกรมธรรม์ประกันภัยรถยนต์ประเภท 1 และเป็นการแจ้งทำเคลมแบบไม่มีคู่กรณีเท่านั้น</li>
            </ul>
        </div>
        <!-- กดยอมรับ -->
	    <div class="condition-buy">
		    <div class="rdo-condition">
			    <input type='checkbox' name='rdo_checkcondition' value='' id="rdo_checkcondition"/>
			    <label for="rdo_checkcondition"></label>
		    </div>
		    <div class="txt-condition">
			    ยอมรับข้อตกลงการใช้บริการแจ้งเคลมออนไลน์
		    </div>
            <div class="txt-error err-condition"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณายอมรับเงื่อนไข</div>
	    </div>
        <!-- ปุ่ม -->
        <div class="text-center">
            <button type="submit" class="btn btn-gray" onclick="location.href='/Claim/Informclaim'">
                ยกเลิก<i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
            <button type="submit" class="btn btn-orange" onclick="location.href='/Claim/Informnopartiesmotor?p=2'">
                ตกลง<i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
        </div>

        <div class="row claimdi" style="display: block;">
		    <div class="col-md-12 col-sm-12 txt-title-middle">ลูกค้าสามารถแจ้งเคลมแบบไม่มีคู่กรณีได้เองผ่านแอพพลิเคชั่น "เมืองไทย เคลมดิ"</div>
		    <div class="col-md-12 col-sm-12">
			    <div id="QR">
                    <div class="txt-notation">สแกน QR Code เพื่อดาวน์โหลด Application Muangthai Claim Di</div>
			        <!-- QR Code -->
			        <div class="download-app">
				        <div class="google img-qr">
					        <img src="/images/qrcodeclaimdi.png" alt="qr code">
				        </div>
				        <%--<div class="apple img-qr">
					        <img src="/images/qrcodeclaimdi.png" alt="qr code">
				        </div>--%>
			        </div>
                </div>
                <div id="APP">
                    <div class="txt-notation">กดเพื่อดาวน์โหลด Application Muangthai Claim Di</div>
                    <!-- Icon Google/IOS -->
                    <div class="download-app">
				        <div class="google">
					        <a href="https://play.google.com/store/apps/details?id=com.anywhere2go.muangthaiclaimdi&hl=th" target="_blank">
                                <img src="/images/icon/icon-googleplay.png" alt="icon">
					        </a>
				        </div>
				        <div class="apple">
					        <a href="https://itunes.apple.com/th/app/muangthai-claim-di/id1027713105?l=th&mt=8" target="_blank">
                                <img src="/images/icon/icon-appstore.png" alt="icon">
					        </a>
				        </div>
			        </div>
                </div>
			    <!-- Download App Muangthai Claim Di -->
			    <!--<div class="step-download">
				    <div class="row">
					    <div class="col-md-12 txt-title">
						    Download App Muangthai Claim Di
					    </div>
					    <div class="col-md-5 col-sm-5 col-xs-7">
						    <div class="btn btn-blue">Click here <i class="fa fa-caret-right" aria-hidden="true"></i></div>
					    </div>
					    <div class="col-md-7 col-sm-7 col-xs-12 txt-case">
						    (กรณีทำรายการผ่าน IOS, Android ให้สามารถกดดูขั้นตอนการดาวน์โหลดได้เลย)
					    </div>
				    </div>
			    </div>-->
		    </div>
	    </div><!-- claimdi -->

    </div>
</div>