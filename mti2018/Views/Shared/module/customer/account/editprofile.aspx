<!-- Form -->
<div class="form-customer">
    <div class="form-detail section-activity">
        <!-- ชื่อ -->
        <div class="row">
		    <div class="col-sm-8 col-md-8 txt-title-checkout"><span>ข้อมูลบัญชีของคุณ</span></div>
            <div class="col-sm-4 col-md-4 txt-delAccount">
                ต้องการลบบัญชีนี้ <a href="#">คลิก</a>
            </div>
	    </div>
        <!-- รายละเอียด -->
        <!-- ชื่อ -->
        <div class="row">
            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
            <div class="col-md-8">
                <div class="row">
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
        <!-- หมายเลขบัตรประชาชน -->
        <div class="row">
            <div class="col-md-4 txt-title-middle">หมายเลขบัตรประชาชน</div>
            <div class="col-md-8">
                <div class="row">
				    <div class="col-md-12 col-sm-12">
					    <div class="form-group">
						    <input class="citizenID" type='text' value="1200455366785" placeholder="หมายเลขบัตรประชาชน" disabled="disabled"/>
					    </div>
				    </div>
			    </div>
            </div>
        </div>
        <!-- เพศ -->
        <div class="row">
            <div class="col-md-4 txt-title-checkbox">เพศ</div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-4">
					    <div class="form-group">
                            <div class="item-Radio">
						        <input type='radio' name='rdo_sex' value='rdo_male' id="rdo_male" checked="checked"/>
						        <label for="rdo_male">
                                    <div id="m1" class="icon-txt-inline iconRadio active">ชาย</div>
						        </label>
						    </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
				    <%--<div class="col-md-4 col-sm-4 col-xs-4">
					    <div class="form-group">
                            <div class="item-Radio">
						        <input type='radio' name='rdo_sex' value='rdo_female' id="rdo_female"/>
						        <label for="rdo_female">
                                    <div id="f1" class="icon-txt-inline iconRadio">หญิง</div>
						        </label>
						    </div>
					    </div>
				    </div>--%>
                </div>
            </div>
        </div>
        <!-- วันเกิด -->
        <div class="row">
            <div class="col-md-4 txt-title-middle">วันเกิด</div>
            <div class="col-md-8">
                <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <div class='input-group date selec-date'>
			                    <input id='date_hbd' type='text' placeholder="วันเกิด" readonly="readonly"/>
			                    <span class="input-group-addon">
			                        <span class="img-calendar" id="icon_date_hbd"></span>
			                    </span>
			                </div>
					    </div>
				    </div>
			    </div>
            </div>
        </div>
        <!-- อาชีพ -->
        <div class="row">
		    <div class="col-md-4 txt-title-middle">อาชีพ</div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <select class="selectpicker-defalut form-control" title="อาชีพ">
							    <option>นักเรียน</option>
							    <option>ครู</option>
							    <option>รับจ้าง</option>
							    <option>ตำรวจ</option>
						    </select>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
        <!-- เบอร์ติดต่อกลับ -->
        <div class="row">
		    <div class="col-md-4 txt-title-middle">เบอร์มือถือ</div>
		    <div class="col-md-8">
                <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <input class="fm_phone" type='text' placeholder="เบอร์โทรศัพท์" maxlength="10"/>
					    </div>
				    </div>
			    </div>
            </div>
	    </div>
        <!-- อีเมล -->
        <div class="row">
		    <div class="col-md-4 txt-title-middle">อีเมล</div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <input class="Keyemailonly" type='email' value="cutomer1234@gmail.com" placeholder="ex@gmail.com" disabled="disabled"/>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
        <!-- ที่อยู่ -->
        <div class="row">
		    <div class="col-md-4 txt-title-middle">ที่อยู่</div>
		    <div class="col-md-8">
			    <%--<div class="row">
				    <div class="col-md-12">
					    <div class="form-group">
						    <textarea rows="3"></textarea>
					    </div>
				    </div>
			    </div>--%>
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
				            <select class="selectpicker-defalut form-control" id="zone" title="แขวง / ตำบล">
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

        <div class="line-form"></div>

        <!-- ลงทะเบียนรับข่าวสาร -->
        <div class="row">
		    <div class="col-md-8 col-md-offset-4">
                <div class="resgisnews">
                    <div class="form-group">
					    <input type="checkbox" value="chk_resgisnews" id="chk_resgisnews" />
                        <label for="chk_resgisnews">
                            <div class="content">ลงทะเบียนรับข่าวสาร</div>
                        </label>
				    </div>
                    <div id="contentResgisnews">
                        <div class="title">ความสนใจ</div>
                        <div class="list">
                            <ul>
                                <li>
                                    <input type="checkbox" name="chk_resubscribe" value="repromo" id="repromo" />
                                    <label for="repromo"><div class="content-inline">โปรโมชั่น</div></label>
                                </li>
                                <li>
                                    <input type="checkbox" name="chk_resubscribe" value="reactivity" id="reactivity" />
                                    <label for="reactivity"><div class="content-inline">กิจกรรมและสิทธิพิเศษ</div></label>
                                </li>
                                <li>
                                    <input type="checkbox" name="chk_resubscribe" value="rehealth" id="rehealth" />
                                    <label for="rehealth"><div class="content-inline">สุขภาพและความสวยงาม</div></label>
                                </li>
                                <li>
                                    <input type="checkbox" name="chk_resubscribe" value="refashion" id="refashion" />
                                    <label for="refashion"><div class="content-inline">แฟชั่น</div></label>
                                </li>
                                <li>
                                    <input type="checkbox" name="chk_resubscribe" value="resport" id="resport" />
                                    <label for="resport"><div class="content-inline">กีฬาและกิจกรรมกลางแจ้ง</div></label>
                                </li>
                                <li>
                                    <input type="checkbox" name="chk_resubscribe" value="removie" id="removie" />
                                    <label for="removie"><div class="content-inline">ภาพยนตร์ เพลง เกมส์</div></label>
                                </li>
                                <li>
                                    <input type="checkbox" name="chk_resubscribe" value="relifestyle" id="relifestyle" />
                                    <label for="relifestyle"><div class="content-inline">ไลฟ์สไตล์</div></label>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
		    </div>
	    </div>

        <div class="text-right">
            <button type="submit" class="btn btn-orange"> <!-- onclick="location.href='/Ecommerce/CANCER/Buy?p=2'" -->
                บันทึก <i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
	    </div>


    </div>
</div>


<script type="text/javascript">
    $(document).ready(function () {
        // เพศ
        $("input:radio[name=rdo_sex]").click(function () {
            var value = $(this).val();
            if (value == 'rdo_male') {
                $('#f1').removeClass('active');
                $('#m1').addClass('active');
            } else {
                $('#m1').removeClass('active');
                $('#f1').addClass('active');
            }
        });

        // วันเกิด
        $('#icon_date_hbd').click(function () {
            $("#date_hbd").focus();
        });
        $("#date_hbd").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            maxDate: 0,
        });

        // กด "ลงทะเบียนรับข่าวสาร" ความสนใจถึงจะแสดง
        $('#chk_resgisnews').change(function () {
            if ($(this).is(":checked")) {
                // checked
                $('#contentResgisnews').show();
            } else {
                $('#contentResgisnews').hide();
            }
        });

        // ลงทะเบียนรับข่าวสาร
        $("input:checkbox[name=chk_resubscribe]").click(function () {
            $(this).parent('li').toggleClass('active');
        });
    });
</script>