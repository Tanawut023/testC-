<!-- Form -->
<div class="form-claim-login">
    <div class="form-detail">
        <div class="header">
            <div class="title-formLogin">ตรวจสอบสถานะเคลม</div>
            <div class="desc-formLogin">กรุณากรอกเลขที่กรมธรรม์ และหมายเลขรับแจ้งหรือหมายเลขเคลม เพื่อเป็นการยืนยันตัวตน</div>
        </div>
        <div class="content-login">
            <div class="row">
		        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เลขที่กรมธรรม์</div>
		        <div class="col-md-7 col-sm-7">
			        <div class="row">
				        <div class="col-md-11 col-sm-11">
					        <div class="form-group">
						        <input type='text' placeholder="เลขกรมธรรม์ด้านหน้า 8 หลัก"/>
                                <%-- Alert Error เลขที่กรมธรรม์ของท่านไม่ถูกต้อง --%>
                                <div class="form-error arrow_box" id="noInsuranceInvalid">
                                    <div class="detail-form-error">
                                        <div class="btn-close"><i class="fa fa-times" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                        <div class="text-head-error">
                                            <span>ขออภัยค่ะ</span> เลขที่กรมธรรม์ของท่านไม่ถูกต้อง กรุณาตรวจสอบข้อมูลอีกครั้ง หรือ ฝากข้อมูลเพื่อให้เจ้าหน้าที่ติดต่อกลับ
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
                                                     <i class="fa fa-caret-right" aria-hidden="true"></i> ..คลิก..ส่งข้อมูล
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
                                                     <div class="col-md-6 col-sm-6 col-xs-6">
                                                         <div class="text-ask-online">
                                                             <a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> สอบถามออนไลน์</a>
                                                         </div>
                                                     </div>
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
                                            <span>ขออภัยค่ะ</span> กรมธรรม์ของท่านสิ้นสุดความคุ้มครองแล้ว ฝากข้อมูลเพื่อให้เจ้าหน้าที่ติดต่อกลับ
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
                                                     <i class="fa fa-caret-right" aria-hidden="true"></i> ..คลิก..ส่งข้อมูล
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
                                                     <div class="col-md-6 col-sm-6 col-xs-6">
                                                         <div class="text-ask-online">
                                                             <a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> สอบถามออนไลน์</a>
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
	        </div>
            <div class="row">
                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> หมายเลข</div>
                <div class="col-md-7 col-sm-7">
                    <div class="row">
                        <div class="col-md-11 col-sm-11">
                            <div class="form-group">
                                <select class="selectpicker-defalut form-control" id="chooseId">
							        <option value="idSelectOne">เลขรับแจ้ง</option>
							        <option value="idSelectTwo">เลขเคลม</option>
						        </select>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
		        <div class="col-md-5 col-sm-5 txt-title-middle" id="switchText"><label class="icon-note">*</label> เลขที่อ้างอิง</div>
		        <div class="col-md-7 col-sm-7">
			        <div class="row">
				        <div class="col-md-11 col-sm-11">
					        <div class="form-group">
						        <input id="switchTextFiled" type='text' placeholder="เลขรับแจ้ง 8 หลัก"/>
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
                                                     <i class="fa fa-caret-right" aria-hidden="true"></i> ..คลิก..ส่งข้อมูล
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
                                                     <div class="col-md-6 col-sm-6 col-xs-6">
                                                         <div class="text-ask-online">
                                                             <a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> สอบถามออนไลน์</a>
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
	        </div>
            <div class="text-right">
                <button type="submit" class="btn btn-orange" onclick="location.href='/Claim/Checkbilling?p=2'">
                    Verify <i class="fa fa-caret-right" aria-hidden="true"></i>
                </button><%-- "?p=2" --%>
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
        var endDate = new Date(y + 543, m, d);
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
    $('#chooseId').change(function () {
        var value = $(this).val();
        if (value == 'idSelectOne') {
            $('#switchTextFiled').attr("placeholder", "เลขรับแจ้ง 8 หลัก");
        } else {
            $('#switchTextFiled').attr("placeholder", "เลขเคลม 7 หลัก");
        }
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