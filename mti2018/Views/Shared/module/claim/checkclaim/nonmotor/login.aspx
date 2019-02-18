﻿<!-- Form -->
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
                                                        อีเมล์
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
		                                                <div class='input-group date selec-date' id='date_error1' style="margin-bottom: 8px;">
			                                                <input type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar"></span>
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
                                                        อีเมล์
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
		                                                <div class='input-group date selec-date' id='date_error2' style="margin-bottom: 8px;">
			                                                <input type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar"></span>
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
                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เลขประจำตัว</div>
                <div class="col-md-7 col-sm-7">
                    <div class="row">
                        <div class="col-md-11 col-sm-11">
                            <div class="form-group">
                                <select class="selectpicker-defalut form-control" id="chooseId">
							        <option value="idSelectOne">บัตรประจำตัวประชาชน</option>
							        <option value="idSelectTwo">หนังสือเดินทาง</option>
						        </select>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
		        <div class="col-md-5 col-sm-5 txt-title-middle" id="switchText"><label class="icon-note">*</label> หมายเลขรับแจ้ง</div>
		        <div class="col-md-7 col-sm-7">
			        <div class="row">
				        <div class="col-md-11 col-sm-11">
					        <div class="form-group">
						        <input id="switchTextFiled" type='text' placeholder="เลขที่บัตรประชาชน 13 หลัก"/>
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
                                                        อีเมล์
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
		                                                <div class='input-group date selec-date' id='date_error3' style="margin-bottom: 8px;">
			                                                <input type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar"></span>
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
                <button type="submit" class="btn btn-orange">Verify <i class="fa fa-caret-right" aria-hidden="true"></i></button><%-- "?p=2" --%>
	        </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {


        $('#chooseId').change(function () {
            var value = $(this).val();
            if (value == 'idSelectOne') {
                $('#switchText').html('<label class="icon-note">*</label> บัตรประจำตัวประชาชน')
                $('#switchTextFiled').attr("placeholder", "เลขที่บัตรประชาชน 13 หลัก");
            } else {
                $('#switchText').html('<label class="icon-note">*</label> หนังสือเดินทาง')
                $('#switchTextFiled').attr("placeholder", "หมายเลขหนังสือเดินทาง 13 หลัก");
            }
        });



        // Alert Error
        $('.btn-close').click(function () {
            $('.form-error').css('display', 'none');
        });

        $('#date_error1').datetimepicker({
            viewMode: 'days',
            format: 'DD/MM/YYYY',
            ignoreReadonly: true,
        });
        $('#date_error2').datetimepicker({
            viewMode: 'days',
            format: 'DD/MM/YYYY',
            ignoreReadonly: true,
        });
        $('#date_error3').datetimepicker({
            viewMode: 'days',
            format: 'DD/MM/YYYY',
            ignoreReadonly: true,
        });
    });
</script>