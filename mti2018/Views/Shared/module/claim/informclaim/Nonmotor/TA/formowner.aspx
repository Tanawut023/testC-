<!-- Form -->
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
	    	    <a class="">
		    	    <div class="txt-step">Step: 2</div>
	    		    <div class="txt-title-step">ข้อมูลเกิดเหตุ/เอกสารประกอบการแจ้งเคลม</div>
		        </a>
		    </li>
	        <li>
	    	    <a class="">
				    <div class="txt-step">Step: 3</div>
	    		    <div class="txt-title-step">สรุปรายละเอียด</div>
	    	    </a>
	        </li>
	    </ul>
	    <div class="txt-process">Process: 5%</div>
    </div>

    <div class="form-detail">
        <div class="row">
		    <div class="col-md-12 txt-title-checkout">Claim > <span>แจ้งเคลมประกันการเดินทาง</span></div>
	    </div>
        <div class="row">
            <div class="col-md-12">
                <div class="bg-txt-title" style="padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">ข้อมูลผู้เอาประกันภัย</div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="box-claim-detail-car">
                    <ul>
                        <li>
                            <div class="header">
                                <div class="title">
                                    <img src="/Images/icon/icon-cliam-nonmotor.png" /> ผลิตภัณฑ์
                                </div>
                            </div>
                            <div class="content">
                                Smile<br />
                                Mile Min
                            </div>
                        </li>
                        <li>
                            <div class="header">
                                <div class="title">
                                    <img src="/Images/icon/icon-expprotection3.png" /> ระยะเวลาเอาประกัน
                                </div>
                            </div>
                            <div class="content" style="margin-top: 20px; font-size: 30px; line-height: 23px">
                                01/05/2018<br> - <br>01/08/2018
                            </div>
                        </li>
                        <div class="clearPrefix"></div>
                    </ul>
                </div>
            </div>
        </div>


        <!--<div class="row">
            <div class="col-md-12">
                <div class="bg-txt-title" style="padding: 5px 15px;line-height: 26px;">
                   <img src="/Images/icon/icon-tab-people.png" /> โปรดระบุผู้เรียกร้องสินไหม
                </div>
            </div>
        </div>-->
        <div class="content-Tab-checkbox" style="margin-top: 0;">
            <div class="row">
                <div class="col-md-4 txt-title-middle">ชื่อ / นามสกุลผู้เอาประกันภัย</div>
                <div class="col-md-8">
			        <div class="row">
				        <div class="col-md-6 col-sm-6">
					        <div class="form-group">
						        <input class="" type='text' placeholder="สมศักดิ์"/>
					        </div>
				        </div>
                        <div class="col-md-6 col-sm-6">
					        <div class="form-group">
						        <input class="" type='text' placeholder="มหาดำรงกุล"/>
					        </div>
				        </div>
			        </div>
		        </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="bg-txt-title" style="padding: 5px 15px;line-height: 26px;">ข้อมูลผู้ติดต่อ</div>
            </div>
        </div>
        <!-- ผู้ติดต่อเป็นท่านเดียวกับผู้เอาประกันภัย -->
        <div class="row">
		    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ผู้ติดต่อเป็นท่านเดียวกับผู้เอาประกันภัย</div>
		    <div class="col-md-8">
			    <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-5">
					    <div class="form-group">
                            <div class="item-Radio">
						    <input type='radio' name='rdo_checkowner' value='rdo_check_y_owner' id="rdo_check_y_owner"/>
						    <label for="rdo_check_y_owner">
                                <div id="yesowner" class="icon-txt-inline iconRadio">Yes</div>
						    </label>
                            </div>
					    </div>
				    </div>
                    <div class="col-md-8 col-sm-8 col-xs-7">
					    <div class="form-group">
                            <div class="item-Radio">
						        <input type='radio' name='rdo_checkowner' value='rdo_check_n_owner' id="rdo_check_n_owner"/>
						        <label for="rdo_check_n_owner">
                                    <div id="noowner" class="icon-txt-inline iconRadio">NO</div>
						        </label>
                            </div>
					    </div>
				    </div>
				
                    <div class="txt-error err-rdo" id="row_commerce_error" style="width:300px"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุว่า รถคันนี้ได้ถูกใช้ในเชิงพาณิชย์หรือไม่?</div>
			    </div>
		    </div>
	    </div>

        <!-- กรณีเป็นกรณีคนเดียวกับผู้เอาประกัน -->
        <div class="row" id="YesSameowner">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ขื่อ-นามสกุล ผู้ติดต่อ</div>
                    <div class="col-md-8">
			            <div class="row">
				            <div class="col-md-6 col-sm-6">
					            <div class="form-group">
						            <input class="" type='text' placeholder="สมศักดิ์"/>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					            </div>
				            </div>
                            <div class="col-md-6 col-sm-6">
					            <div class="form-group">
						            <input class="" type='text' placeholder="มหาดำรงกุล"/>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					            </div>
				            </div>
			            </div>
		            </div>
                </div>
            </div>
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ความสัมพันธ์กับผู้อาประกันภัย</div>
                    <div class="col-md-4">
                        <div class="form-group">
						    <select class="selectpicker-defalut form-control" title="ความสัมพันธ์กับผู้อาประกันภัย" data-live-search="true">
							    <option value="บิดา">บิดา</option>
							    <option value="มารดา">มารดา</option>
						    </select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
		            </div>
                </div>
            </div>
        </div>

        <!-- เบอร์ติดต่อกลับ -->
        <div class="row">
		    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อ</div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <input class="fm_phone" type='text' placeholder="เบอร์ติดต่อ" maxlength="10"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
        <!-- อีเมล -->
        <div class="row">
	        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> อีเมล</div>
	        <div class="col-md-8">
		        <div class="row">
			        <div class="col-md-6 col-sm-6">
				        <div class="form-group">
					        <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
				        </div>
			        </div>
		        </div>
	        </div>
        </div>

        <div class="line-form"></div>

        <!-- ที่อยู่ที่ใช้ในการติดต่อ -->
        <div class="row">
            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ที่อยู่ที่ใช้ในการติดต่อ</div>
            <div class="col-md-8">
                <div class="row row-checkbox">
			        <div class="col-md-7 col-sm-7">
				        <div class="form-group">
					        <input type='radio' name='rdo_checkaddcon' value='' id="rdo_checkaddconsame"/>
					        <label for="rdo_checkaddconsame" style="vertical-align: top;"><div class="content-rdo-inline txtradio-inline">ตามที่อยู่ที่ระบุในกรมธรรม์</div></label>
					    
				        </div>
			        </div>
			        <div class="col-md-5 col-sm-5">
				        <div class="form-group">
					        <input type='radio' name='rdo_checkaddcon' value='' id="rdo_check_otheraddress"/>
					        <label for="rdo_check_otheraddress"><div class="content-rdo-inline txtradio-inline">ระบุที่อยู่ปัจจุบัน</div></label>
				        </div>
			        </div>
		        </div>
            </div>
            <div class="col-md-8 col-md-offset-4" id="addresssameAcident">
                <div class="row">
                    <div class="col-md-12">
                        <div class="form-group">
                            <textarea rows="3"></textarea>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-8 col-md-offset-4" id="addresspresent">
                <div class="otheraddress hide-address" id="id_address">
                    <div class="row address-owner">
						<div class="col-md-3 col-sm-3">
                            <div class="txt-title-field"><label class="icon-note">*</label> เลขที่</div>
							<div class="form-group">
								<input type='text' placeholder="เลขที่"/>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-3">
                            <div class="txt-title-field">หมู่</div>
							<div class="form-group">
								<input type='text' placeholder="หมู่"/>
							</div>
						</div>
						<div class="col-md-6 col-sm-6 col-visibi-hid">
                            <div class="txt-title-field">หมู่บ้าน</div>
			                <div class="form-group">
				                <input type='text' placeholder="หมู่บ้าน"/>
			                </div>
		                </div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field">หมู่บ้าน / อาคาร / คอนโด</div>
			                <div class="form-group">
				                <input type='text' placeholder="หมู่บ้าน/อาคาร/คอนโด"/>
			                </div>
		                </div>
						<div class="col-md-3 col-sm-3">
                            <div class="txt-title-field">ชั้น / ห้อง</div>
			                <div class="form-group">
				                <input type='text' placeholder="ชั้น/ห้อง"/>
			                </div>
		                </div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field">ซอย</div>
							<div class="form-group">
								<input type='text' placeholder="ซอย"/>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field">ถนน</div>
							<div class="form-group">
								<input type='text' placeholder="ถนน"/>
							</div>
						</div>
                        <div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> จังหวัด</div>
							<div class="form-group">
								<select class="selectpicker-defalut form-control" title="จังหวัด" data-live-search="true">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
                        <div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> เขต / อำเภอ</div>
							<div class="form-group">
								<select class="selectpicker-defalut form-control" title="เขต / อำเภอ" data-live-search="true">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> แขวง / ตำบล</div>
							<div class="form-group">
								<select class="selectpicker-defalut form-control" title="แขวง / ตำบล" data-live-search="true">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> รหัสไปรษณีย์</div>
							<div class="form-group">
								<input type='text' placeholder="รหัสไปรษณีย์"/>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
					</div>
                </div>
            </div>

        </div>


	    
        <%-- ปุ่ม --%>
        <div class="text-right">
            <button type="submit" class="btn btn-orange" onclick="location.href='/Claim/Informnopartiesta?p=4'">
                next step <i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $("input:radio[name=rdo_checkowner]").click(function () {
            var value = $(this).val();
            if (value == 'rdo_check_y_owner') {
                $('#noowner').removeClass('active');
                $('#yesowner').addClass('active');

                $('#YesSameowner').hide();
            } else {
                $('#rdo_check_n_commerce').prop('checked', false);
                $('#yesowner').removeClass('active');
                $('#noowner').addClass('active');

                $('#YesSameowner').show();
            }
        });

        // ที่อยู่ที่ใช้ในการติดต่อ
        $('input:radio[name=rdo_checkaddcon]').click(function () {
            if (this.id == 'rdo_checkaddconsame') {
                $("input:radio[name=rdo_checkaddcon]").parent('.form-group').removeClass('txt-blue');
                $(this).parent('.form-group').addClass('txt-blue');

                $('#id_address').hide();
                $('#addresssameAcident').show();
            }
            else {
                $("input:radio[name=rdo_checkaddcon]").parent('.form-group').removeClass('txt-blue');
                $(this).parent('.form-group').addClass('txt-blue');

                $('#addresssameAcident').hide();
                $('#id_address').show();
            }
        });
        
        
    });
</script>