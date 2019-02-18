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
	    		    <div class="txt-title-step">ข้อมูลการเกิดเหตุ / แบบรูปภาพ</div>
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
		    <div class="col-md-12 txt-title-checkout"><span>แจ้งเคลมประกันรถยนต์แบบไม่มีคู่กรณี</span></div>
	    </div>
        <div class="row">
            <div class="col-md-12">
                <div class="bg-txt-title" style=" display: inline-block; padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">ข้อมูลผู้เอาประกันภัย</div>
            </div>
        </div>
        <%--ชื่อ / นามสกุล--%>
        <%--<div class="row">
			<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
			<div class="col-md-8">
				<div class="row">
                    <div class="col-md-3 col-sm-3">
						<div class="form-group form-group-2line">
							<select class="selectpicker-defalut form-control" id="prefix1" title="คำนำหน้า">
								<option>นาย</option>
								<option>นาง</option>
								<option>นางสาว</option>
                                <option value="other1">อื่น</option>
							</select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>
                    <div class="col-md-4 col-sm-4" id="ddl_other1">
						<div class="form-group form-group-2line">
							<select class="selectpicker-defalut form-control">
								<option selected>ร้อยโท</option>
								<option>ร้อยเอก</option>
								<option>นายแพทย์</option>
                                <option>หม่อม</option>
							</select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>
                    <div class="col-md-9 col-sm-9 col-md-offset-3 col-sm-offset-3"></div>
					<div class="col-md-6 col-sm-6">
						<div class="form-group">
							<input type='text' placeholder="ชื่อ"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6">
						<div class="form-group">
							<input type='text' placeholder="นามสกุล"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>
				</div>
			</div>
		</div>--%>
        <div class="row">
            <div class="col-md-6">
                <div class="box-claim-detail-car">
                    <ul>
                        <li>
                            <div class="header">
                                <div class="title">
                                    <img src="/Images/icon/renew/icon-car.png" /> ทะเบียนรถ
                                </div>
                            </div>
                            <div class="content">
                                พค 1188<br />
                                เชียงใหม่
                            </div>
                        </li>
                        <li>
                            <div class="header">
                                <div class="title">
                                    <img src="/Images/icon/icon-expprotection.png" /> ระยะเวลาเอาประกัน
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

        <div class="line-form"></div>

        <div class="row">
            <div class="col-md-12">
                <div class="bg-txt-title" style=" display: inline-block; padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">ข้อมูลผู้ขับขี่</div>
            </div>
        </div>
        <%--ผู้ขับขี่และผู้เอาประกันภัยคือคนเดียวกัน--%>
        <div class="row">
		    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ผู้ขับขี่และผู้เอาประกันภัยคือคนเดียวกัน</div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-4 col-sm-4 col-xs-5">
					    <div class="form-group">
                            <div class="item-Radio">
						        <input type='radio' name='rdo_sameperson' value='sameperson_n' id="rdo_n_sameperson"/>
						        <label for="rdo_n_sameperson">
                                    <div id="no" class="icon-txt-inline iconRadio">NO</div>
						        </label>
                            </div>
					    </div>
				    </div>
                    <div class="col-md-4 col-sm-4 col-xs-5">
					    <div class="form-group">
                            <div class="item-Radio">
						        <input type='radio' name='rdo_sameperson' value='sameperson_y' id="rdo_y_sameperson" checked="checked"/>
						        <label for="rdo_y_sameperson">
                                    <div id="yes" class="icon-txt-inline iconRadio active">YES</div>
						        </label>
                            </div>
					    </div>
				    </div>
                    <div class="txt-error err-rdo"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			    </div>
		    </div>
	    </div>

        <!-- ชื่อ / นามสกุล -->
		<div class="row">
			<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ชื่อ/นามสกุล</div>
			<div class="col-md-8">
				<div class="row">
                    <%--<div class="col-md-3 col-sm-3">
						<div class="form-group form-group-2line">
							<select class="selectpicker-defalut form-control" id="prefix2" title="คำนำหน้า">
								<option>นาย</option>
								<option>นาง</option>
								<option>นางสาว</option>
                                <option value="other2">อื่น</option>
							</select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>--%>
                    <div class="col-md-4 col-sm-4" id="ddl_other2">
						<div class="form-group form-group-2line">
							<select class="selectpicker-defalut form-control">
								<option selected>ร้อยโท</option>
								<option>ร้อยเอก</option>
								<option>นายแพทย์</option>
                                <option>หม่อม</option>
							</select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>
                    <div class="col-md-9 col-sm-9 col-md-offset-3 col-sm-offset-3"></div>
					<div class="col-md-6 col-sm-6">
						<div class="form-group">
							<input type='text' placeholder="ชื่อ"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6">
						<div class="form-group">
							<input type='text' placeholder="นามสกุล"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>
				</div>
			</div>
		</div>

        <!-- เบอร์โทรศัพท์ที่ใช้ในการติดต่อ -->
		<div class="row">
			<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อ</div>
			<div class="col-md-8">
				<div class="row">
					<div class="col-md-6 col-sm-6">
						<div class="form-group">
							<input type='tel' placeholder="เบอร์มือถือ" maxlength="10"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- อีเมลที่ใช้ในการติดต่อ -->
		<div class="row">
			<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> อีเมล</div>
			<div class="col-md-8">
				<div class="row">
					<div class="col-md-6 col-sm-6">
						<div class="form-group">
							<input type='email' placeholder="name@email.com"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>
				</div>
			</div>
		</div>

        <div class="line-form"></div>

        <!-- ที่อยู่ที่ใช้ในการติดต่อ -->
	    <%--<div class="row">
            <div class="col-md-4 txt-title-checkbox-noimg"><label class="icon-note">*</label> ที่อยู่ที่ใช้ในการติดต่อ</div>
            <div class="col-md-8">
                <div class="row row-checkbox">
					<div class="col-md-7 col-sm-6">
						<div class="form-group">
							<input type='radio' name='rdo_checksendinsurance' value='' id="rdo_check_id"/>
							<label for="rdo_check_id">
                                <div class="content-rdo-inline txtradio-inline">ตามที่อยุ่ที่ระบุในกรมธรรม์</div>
							</label>
						</div>
					</div>
					<div class="col-md-5 col-sm-6">
						<div class="form-group">
							<input type='radio' name='rdo_checksendinsurance' value='' id="rdo_check_otheraddress"/>
							<label for="rdo_check_otheraddress">
                                <div class="content-rdo-inline txtradio-inline">ระบุที่อยู่ปัจจุบัน</div>
							</label>
						</div>
					</div>
				</div>

                <!-- ตามที่อยู่ที่ระบุในกรมธรรม์ -->
				<div class="otheraddress hide-address" id="id_address">
					<div class="row address-owner">
						<textarea rows="3">33 หมู่ 6 หมู่บ้านเมืองทอง 2/2 ซอยพัฒนาการ 61 ถนนพัฒนาการ แขวงประเวศ เขตพระโขนง จังหวัด กรุงเทพฯ 10250</textarea>
					</div>
				</div>
                <!-- ระบุที่อยู่ปัจจุบัน -->
                <div class="otheraddress hide-address" id="other_address">
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
								<select class="selectpicker-defalut form-control" title="จังหวัด">
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
								<select class="selectpicker-defalut form-control" title="เขต / อำเภอ">
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
								<select class="selectpicker-defalut form-control" title="แขวง / ตำบล">
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
	    </div>--%>
        <%-- ปุ่ม --%>
        <div class="text-right">
            <button type="submit" class="btn btn-orange" onclick="location.href='/Claim/Informnopartiesmotor?p=4'">
                ถัดไป <i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        // ข้อมูลผู้เอาประกัน
        $("#prefix1").change(function () {
            if ($('#prefix1').val() == 'other1') {
                $('#ddl_other1').show();
            } else {
                $('#ddl_other1').hide();
            }
        });

        // Select ผู้ขับขี่และผู้เอาประกันคนเดียวกันหรือไม่
        $("input:radio[name=rdo_sameperson]").click(function () {
            var value = $(this).val();
            if (value == 'sameperson_y') {
                $('#no').removeClass('active');
                $('#yes').addClass('active');
            } else {
                $('#yes').removeClass('active');
                $('#no').addClass('active');
            }
        });

        // ข้อมูลผู้ขับขี่
        $("#prefix2").change(function () {
            if ($('#prefix2').val() == 'other2') {
                $('#ddl_other2').show();
            } else {
                $('#ddl_other2').hide();
            }
        });

        // ที่อยูที่ใช้ในการติดต่อ
        $('input[name=rdo_checksendinsurance]').click(function () {
            if (this.id == 'rdo_check_otheraddress') {
                $('#other_address').show();
                $("input:radio[name=rdo_checksendinsurance]").parent('.form-group').removeClass('txt-blue');
                $(this).parent('.form-group').addClass('txt-blue');

                $('#id_address').hide();
            }
            else {
                $('#other_address').hide();
                $("input:radio[name=rdo_checksendinsurance]").parent('.form-group').removeClass('txt-blue');
                $(this).parent('.form-group').addClass('txt-blue');

                $('#id_address').show();
            }
        });

        
    });
</script>