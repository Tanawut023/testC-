<!-- Form -->
<div class="form-renew-login">
    <div class="form-detail">
        <div class="header">
            <div class="title-formLogin">ชำระเบี้ยต่ออายุออนไลน์</div>
            <div class="desc-formLogin">กรุณาระบุข้อมูล “ท่านสามารถแจ้งต่ออายุออนไลน์ล่วงหน้าสูงสุด 30 วัน ก่อนกรมธรรม์หมดอายุ”</div>
        </div>
        <div class="content-login">
            <div class="row">
		        <div class="col-md-6 col-sm-5 txt-title-middle"><label class="icon-note">*</label> หมายเลขกรมธรรม์</div>
		        <div class="col-md-6 col-sm-7">
			        <div class="row">
				        <div class="col-md-12 col-sm-12">
					        <div class="form-group">
						        <input type='text' placeholder="เลขกรมธรรม์ 8 หลัก"/>
                                <div class="txt-error" style="display: block;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                <%-- Alert Error เลขที่กรมธรรม์ของท่านไม่ถูกต้อง --%>
                                <div class="form-error arrow_box" id="noInsuranceInvalid">
                                    <div class="detail-form-error">
                                        <div class="btn-close"><i class="fa fa-times" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                        <div class="text-head-error">
                                            <span>ขออภัยค่ะ</span> เลขที่กรมธรรม์ของท่านไม่ถูกต้อง กรุณาตรวจสอบข้อมูลอีกครั้ง หรือกรอกข้อมูลเพื่อให้เจ้าหน้าที่ติดต่อกลับ
                                        </div>
                                         <div class="filed-form">
                                            <%--  ชื่อ-นามสกุล --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        ชื่อ-นามสกุล
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
	                                                    <input type='text' placeholder="ชื่อ - นามสกุล"/>
                                                    </div>
                                                </div>
                                            </div>
                                            <%--  เบอร์โทร --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        เบอร์โทร
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
		                                                <input type='text' placeholder="เบอร์โทร"/>
	                                                </div>
                                                </div>
                                            </div>
                                            <%--  อีเมล์ --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        อีเมล
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
		                                                <input type='text' placeholder="เบอร์โทร"/>
	                                                </div>
                                                </div>
                                            </div>
                                            <%--  วันเวลาที่ให้เจ้าหน้าที่ติดต่อกลับ --%>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="txt-title-filed"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        วันเวลาที่ให้เจ้าหน้าที่ติดต่อกลับ
                                                    </div>
                                                </div>
                                                <div class="col-md-offset-4 col-md-8">
                                                    <div class="form-group">
		                                                <div class='input-group date selec-date' style="margin-bottom: 8px;">
			                                                <input id='date_error1' type='text' placeholder="วันที่" onclick="setdate($(this));" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_date_error1"></span>
			                                                </span>
			                                            </div>
	                                                </div>
                                                </div>
                                                <div class="col-md-offset-4 col-md-8">
                                                    <div class="form-group">
		                                                <select class="selectpicker-defalut form-control" title="ช่วงเวลา">
			                                                <option>1</option>
			                                                <option>2</option>
			                                                <option>3</option>
			                                                <option>4</option>
		                                                </select>
	                                                </div>
                                                </div>
                                            </div>
                                             <%--  ข้อความ --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        ข้อความ
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
		                                                <textarea rows="3" placeholder="ข้อความ"></textarea>
	                                                </div>
                                                </div>
                                            </div>
                                             <div class="button-sent-error text-right">
                                                 <button type="button" class="btn-edit">
                                                     คลิกส่งข้อมูล <i class="fa fa-caret-right" aria-hidden="true"></i>
                                                 </button>
                                             </div>
                                             <%--  สอบถามออนไลน์ --%>
                                             <div class="text-footer-error">
                                                 <div class="row">
                                                     <div class="col-md-6 col-sm-6 col-xs-6">
                                                         <div class="text-call">
                                                             <img src="/Images/icon/icon-call-center-error.png" /> Call Center 1484
                                                         </div>
                                                     </div>
                                                     <%--<div class="col-md-6 col-sm-6 col-xs-6">
                                                         <div class="text-ask-online">
                                                             <a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> สอบถามออนไลน์</a>
                                                         </div>
                                                     </div>--%>
                                                 </div>
                                            </div>
                                         </div>
                                    </div>
                                </div>
                                <%-- Alert Error กรมธรรม์ของท่านสิ้นสุด --%>
                                <div class="form-error arrow_box" id="expInsurance">
                                    <div class="detail-form-error">
                                        <div class="btn-close"><i class="fa fa-times" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                        <div class="text-head-error">
                                            <span>ขออภัยค่ะ</span> กรมธรรม์ของท่านหมดอายุ หากต้องการติดต่อเจ้าหน้าที่ กรุณากรอกข้อมูลเพื่อให้เจ้าหน้าที่ติดต่อกลับ
                                        </div>
                                         <div class="filed-form">
                                            <%--  ชื่อ-นามสกุล --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        ชื่อ-นามสกุล
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
	                                                    <input type='text' placeholder="ชื่อ - นามสกุล"/>
                                                    </div>
                                                </div>
                                            </div>
                                            <%--  เบอร์โทร --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        เบอร์โทร
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
		                                                <input type='text' placeholder="เบอร์โทร"/>
	                                                </div>
                                                </div>
                                            </div>
                                            <%--  อีเมล์ --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        อีเมล
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
		                                                <input type='text' placeholder="เบอร์โทร"/>
	                                                </div>
                                                </div>
                                            </div>
                                            <%--  วันเวลาที่ให้เจ้าหน้าที่ติดต่อกลับ --%>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="txt-title-filed"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        วันเวลาที่ให้เจ้าหน้าที่ติดต่อกลับ
                                                    </div>
                                                </div>
                                                <div class="col-md-offset-4 col-md-8">
                                                    <div class="form-group">
		                                                <div class='input-group date selec-date' style="margin-bottom: 8px;">
			                                                <input id='date_error2' type='text' placeholder="วันที่" onclick="setdate($(this));" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_date_error2"></span>
			                                                </span>
			                                            </div>
	                                                </div>
                                                </div>
                                                <div class="col-md-offset-4 col-md-8">
                                                    <div class="form-group">
		                                                <select class="selectpicker-defalut form-control" title="ช่วงเวลา">
			                                                <option>1</option>
			                                                <option>2</option>
			                                                <option>3</option>
			                                                <option>4</option>
		                                                </select>
	                                                </div>
                                                </div>
                                            </div>
                                             <%--  ข้อความ --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        ข้อความ
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
		                                                <textarea rows="3" placeholder="ข้อความ"></textarea>
	                                                </div>
                                                </div>
                                            </div>
                                             <div class="button-sent-error text-right">
                                                 <button type="button" class="btn-edit">
                                                     คลิกส่งข้อมูล <i class="fa fa-caret-right" aria-hidden="true"></i>
                                                 </button>
                                             </div>
                                             <%--  สอบถามออนไลน์ --%>
                                             <div class="text-footer-error">
                                                 <div class="row">
                                                     <div class="col-md-6 col-sm-6 col-xs-6">
                                                         <div class="text-call">
                                                             <img src="/Images/icon/icon-call-center-error.png" /> Call Center 1484
                                                         </div>
                                                     </div>
                                                     <%--<div class="col-md-6 col-sm-6 col-xs-6">
                                                         <div class="text-ask-online">
                                                             <a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> สอบถามออนไลน์</a>
                                                         </div>
                                                     </div>--%>
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
            <div class="row">
		        <div class="col-md-6 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เลขบัตรประชาชน / พาสปอร์ต</div>
		        <div class="col-md-6 col-sm-7">
			        <div class="row">
				        <div class="col-md-12 col-sm-11">
					        <div class="form-group">
						        <input type='text' placeholder="เลขบัตรประชาชน / พาสปอร์ต"/>
                                <%-- Alert Error เลขที่บัตรประชาชนไม่ถูกต้อง --%>
                                <div class="form-error arrow_box" id="idIncorrect">
                                    <div class="detail-form-error">
                                        <div class="btn-close"><i class="fa fa-times" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                        <div class="text-head-error">
                                            <span>ขออภัยค่ะ</span> ท่านกรอกเลขที่บัตรประชาชนไม่ถูกต้องกรุณาตรวจสอบข้อมูลอีกครั้ง หรือ ฝากข้อมูลเพื่อให้เจ้าหน้าที่ติดต่อกลับ
                                        </div>
                                         <div class="filed-form">
                                            <%--  ชื่อ-นามสกุล --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        ชื่อ-นามสกุล
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
	                                                    <input type='text' placeholder="ชื่อ - นามสกุล"/>
                                                    </div>
                                                </div>
                                            </div>
                                            <%--  เบอร์โทร --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        เบอร์โทร
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
		                                                <input type='text' placeholder="เบอร์โทร"/>
	                                                </div>
                                                </div>
                                            </div>
                                            <%--  อีเมล์ --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed filed-middle"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        อีเมล
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
		                                                <input type='text' placeholder="เบอร์โทร"/>
	                                                </div>
                                                </div>
                                            </div>
                                            <%--  วันเวลาที่ให้เจ้าหน้าที่ติดต่อกลับ --%>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="txt-title-filed"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        วันเวลาที่ให้เจ้าหน้าที่ติดต่อกลับ
                                                    </div>
                                                </div>
                                                <div class="col-md-offset-4 col-md-8">
                                                    <div class="form-group">
		                                                <div class='input-group date selec-date' style="margin-bottom: 8px;">
			                                                <input id='date_error3' type='text' placeholder="วันที่" onclick="setdate($(this));" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_date_error3"></span>
			                                                </span>
			                                            </div>
	                                                </div>
                                                </div>
                                                <div class="col-md-offset-4 col-md-8">
                                                    <div class="form-group">
		                                                <select class="selectpicker-defalut form-control" title="ช่วงเวลา">
			                                                <option>1</option>
			                                                <option>2</option>
			                                                <option>3</option>
			                                                <option>4</option>
		                                                </select>
	                                                </div>
                                                </div>
                                            </div>
                                             <%--  ข้อความ --%>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="txt-title-filed"><i class="fa fa-caret-right" aria-hidden="true"></i> 
                                                        ข้อความ
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="form-group">
		                                                <textarea rows="3" placeholder="ข้อความ"></textarea>
	                                                </div>
                                                </div>
                                            </div>
                                             <div class="button-sent-error text-right">
                                                 <button type="button" class="btn-edit">
                                                     คลิกส่งข้อมูล <i class="fa fa-caret-right" aria-hidden="true"></i>
                                                 </button>
                                             </div>
                                             <%--  สอบถามออนไลน์ --%>
                                             <div class="text-footer-error">
                                                 <div class="row">
                                                     <div class="col-md-6 col-sm-6 col-xs-6">
                                                         <div class="text-call">
                                                             <img src="/Images/icon/icon-call-center-error.png" /> Call Center 1484
                                                         </div>
                                                     </div>
                                                     <%--<div class="col-md-6 col-sm-6 col-xs-6">
                                                         <div class="text-ask-online">
                                                             <a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> สอบถามออนไลน์</a>
                                                         </div>
                                                     </div>--%>
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
            <div class="text-right">
                <button type="submit" class="btn btn-orange" onclick="location.href='/Ecommerce/Renew?p=2'" style="margin-right: 0;">
                    เข้าสู่ระบบ <i class="fa fa-caret-right" aria-hidden="true"></i>
                </button>
	        </div>
        </div>
    </div>
</div>
<script type="text/javascript">
function setdate(ele) {
    if ((ele.val() == "")) {
        var setD = new Date();
        var d = setD.getDate();
        var m = setD.getMonth();
        var y = setD.getFullYear();
        var endDate = new Date(y, m, d);
        nextY_d = endDate.getDate();
        if (parseInt(nextY_d) < 10) { nextY_d = "0" + nextY_d; }
        nextY_m = endDate.getMonth() + 1;
        if (parseInt(nextY_m) < 10) { nextY_m = "0" + nextY_m; }
        ele.val(nextY_d + "/" + (nextY_m) + "/" + endDate.getFullYear());
    }
    ele.datepicker({
        dateFormat: 'dd/mm/yy',
        dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
        monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
        changeMonth: true,
        changeYear: true,
        minDate: '+0d',
    });
    ele.focus();
}
$(document).ready(function () {
    $('.btn-close').click(function () {
        $('.form-error').css('display', 'none');
    });
    $('#icon_date_error1').click(function () {
        $("#date_error1").trigger("click");
    });
    $('#icon_date_error2').click(function () {
        $("#date_error2").trigger("click");
    });
    $('#icon_date_error3').click(function () {
        $("#date_error3").trigger("click");
    });
        
});
</script>