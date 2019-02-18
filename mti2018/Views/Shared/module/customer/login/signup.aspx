<!-- Form -->
<div class="row">
    <div class="col-md-5 col-md-push-7">
        <div class="detail-page">
            <div class="header">
                ครบทุกความต้องการ เติมเต็มความสุขทุกไลฟ์สไตล์ ด้วยระบบการจัดการข้อมูลลูกค้าออนไลน์ที่สะดวกและรวดเร็ว
            </div>
            <div class="list-detail">
                <ul>
                    <li>
                        <div class="img">
                            <img src="../Images/icon/customer/img-detail1.png" />
                        </div>
                        <div class="title">ตรวจสอบข้อมูลกรมธรรม์</div>
                        <div class="clearPrefix"></div>
                    </li>
                    <li>
                        <div class="img">
                            <img src="../Images/icon/customer/img-detail2.png" />
                        </div>
                        <div class="title">ตรวจสอบข้อมูลการซื้อประกันออนไลน์</div>
                        <div class="clearPrefix"></div>
                    </li>
                    <li>
                        <div class="img">
                            <img src="../Images/icon/customer/img-detail3.png" />
                        </div>
                        <div class="title">ขอเอกสารกรมธรรม์</div>
                        <div class="clearPrefix"></div>
                    </li>
                    <li>
                        <div class="img">
                            <img src="../Images/icon/customer/img-detail4.png" />
                        </div>
                        <div class="title">ต่ออายุกรมธรรม์ออนไลน์</div>
                        <div class="clearPrefix"></div>
                    </li>
                    <li>
                        <div class="img">
                            <img src="../Images/icon/customer/img-detail5.png" />
                        </div>
                        <div class="title">แจ้งเคลมออนไลน์</div>
                        <div class="clearPrefix"></div>
                    </li>
                    <li>
                        <div class="img">
                            <img src="../Images/icon/customer/img-detail6.png" />
                        </div>
                        <div class="title">โปรโมชั่น สิทธิพิเศษ และกิจกรรมพิเศษ</div>
                        <div class="clearPrefix"></div>
                    </li>
                    <li>
                        <div class="img">
                            <img src="../Images/icon/customer/img-detail7.png" />
                        </div>
                        <div class="title">ใช้ง่ายด้วยตัวคุณเองตลอด 24 ชม.</div>
                        <div class="clearPrefix"></div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-md-7 col-md-pull-5">
        <div class="form-customer-login">
            <div class="form-detail">
                <div class="header">
                    <div class="title-formLogin">สมัครสมาชิก</div>
                </div>
                <div class="content-login">
                    <div class="row">
		                <div class="col-md-4 col-sm-4 txt-title-middle"><label class="icon-note">*</label> อีเมล</div>
		                <div class="col-md-8 col-sm-8">
			                <div class="row">
				                <div class="col-md-12 col-sm-12">
					                <div class="form-group">
						                <input class="Keyemailonly" type='text' placeholder="อีเมลของคุณ"/>
                                        <div class="txt-error" style="width: auto;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> An User with this Email address already exists.</div>
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>
                    <div class="row">
		                <div class="col-md-4 col-sm-4 txt-title-middle"><label class="icon-note">*</label> เลขบัตรประชาชน</div>
		                <div class="col-md-8 col-sm-8">
			                <div class="row">
				                <div class="col-md-12 col-sm-12">
					                <div class="form-group">
						                <input type='password' placeholder="เลขบัตรประชาชน"/>
                                        <div class="txt-error" style="width: auto;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> An User with this ID No. already exists.</div>
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>
                    <div class="row">
		                <div class="col-md-4 col-sm-4 txt-title-middle"></div>
		                <div class="col-md-8 col-sm-8">
			                <div class="row">
				                <div class="col-md-12 col-sm-12">
					                <div class="capcha">
                                        <img src="../Images/img-democapcha.png" />
					                </div>
                                    <div class="forgot-btn">
                                        <div class="forgot">
                                            <a href="/Customer?p=4">ลืมรหัสผ่าน?</a>
                                        </div>
                                        <div class="btn-sign">
                                            <button id="testts" type="button" class="btn btn-orange" onclick="location.href='/Customer?p=3'">ตกลง
                                                <i class="fa fa-caret-right" aria-hidden="true"></i>
                                            </button>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                    <div class="help-member">
                                        <%--<div class="memeryet">
                                            <span class="title">ต้องการความช่วยเหลือ?</span>
                                            <span class="detail">
                                                <img src="../Images/icon/customer/icon-member.png" alt="icon"/>
                                                <a href="/Customer?p=2">Cusstomer Support</a>
                                            </span>
                                        </div>--%>
                                        <div class="needhelp">
                                            <span class="title">ต้องการความช่วยเหลือ?</span>
                                            <span class="detail">
                                                <a href="#">Customer Support</a>
                                            </span>
                                        </div>
                                        <div class="needhelp">
                                            <span class="title">อ่านข้อมูลเกี่ยวกับ</span>
                                            <span class="detail">
                                                <a href="#">ข้อกำหนดการใช้งาน</a>
                                            </span>
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



<script type="text/javascript">

    $(document).ready(function () {
        //function Registerrepeat() {
        //    $.fancybox.open({
        //        'href': '../../Lightbox/Registerrepeat',
        //        'width': '500',
        //        'height': '50%',
        //        'autoScale': false,
        //        'transitionIn': 'none',
        //        'transitionOut': 'none',
        //        'type': 'iframe',
        //        'padding': '0',
        //        'closeBtn': false,
        //        helpers: {
        //            overlay: { closeClick: false, locked: false }
        //        },
        //        keys: {
        //            close: null // same as "enableEscapeButton" : false, in v1.3.4
        //        },
        //        afterClose: function () {
        //            location.href = "/Customer?p=1";
        //        }
        //    });
        //}

        //$('#testts').click(function () {
        //    Registerrepeat();
        //});
    });
</script>