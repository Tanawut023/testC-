<!-- Breadcrumbs -->
<div class="navigation-step">
	<ul class="list-step">
	    <li class="active">
	    	<div class="step active">
	    		<div class="txt-step">STEP1 <span>คำนวณราคา</span></div>
	    		<div class="part-step">
                    <ul class="part-list-step">
                        <li class="active"></li>
                        <li class="active"></li>
                        <li class="active"></li>
                        <div class="clearPrefix"></div>
                    </ul>
	    		</div>
	    	</div>
	    </li>
        <li class="icon-next-step active">
            <div class="icon"></div>
        </li>
	    <li class="active">
	    	<div class="step">
		    	<div class="txt-step">STEP2 <span>กรอกข้อมูล</span></div>
	    		<div class="part-step">
                    <ul class="part-list-step">
                        <li class="active"></li>
                        <li class="active"></li>
                        <li class="active"></li>
                        <div class="clearPrefix"></div>
                    </ul>
	    		</div>
		    </div>
		</li>
        <li class="icon-next-step">
            <div class="icon"></div>
        </li>
	    <li>
	    	<div class="step">
				<div class="txt-step">STEP3 <span>ชำระเงิน</span></div>
	    		<div class="part-step">
                    <ul class="part-list-step">
                        <li class=""></li>
                        <li class=""></li>
                        <li class=""></li>
                        <div class="clearPrefix"></div>
                    </ul>
	    		</div>
	    	</div>
	    </li>
	</ul>
</div>


<!-- Form -->
<div class="form-detail">

    <!-- หัวข้อ -->
    <h1 class="txt-title-headform text-center">เมืองไทย 3+ เซฟ</h1>

    <div class="text-topic text-center">
        <!--<div class="title">กรอกข้อมูลส่วนตัว</div>-->
        <div class="desc">กรุณากรอกข้อมูลส่วนตัวของท่านให้ครบถ้วน</div>
    </div>

    <!-- ผู้เอาประกัน -->
    <div class="form-owner">
        <div class="row line-rowInput">
            <div class="col-md-12 title-topic">ข้อมูลผู้เอาประกัน</div>
        </div>

        <!-- ระยะเวลาเอาประกัน ( 1ปี ) -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ระยะเวลาเอาประกัน ( 1ปี )
                <label class="icon-tooltip tooltips">
                    <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="เวลาเริ่มต้นความคุ้มครองคือ 00.01 น. สิ้นสุดความคุ้มครองเวลา 16.30 น." />
                </label>
                <span class="tooltip"></span>
            </div>
            <div class="col-md-7 col-sm-7">
                <div class="row">
				    <div class="col-md-6 col-sm-6 line-colMB">
                        <div class="form-group">
				            <div class='input-group date selec-date'>
					            <input class="filed-txt" id='date-start-3M' type='text' placeholder="วันที่" readonly="readonly"/>
					            <span class="input-group-addon">
			                        <span class="img-calendar" id="icon_date-start-3M"></span>
			                    </span>
				            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			            </div>
                        <!--<div class="alert-warning">
                            <div class="icon-border-top"></div>
                            <div class="icon-alert">
                                <img src="/images/icon/icon-alert-date.png" alt="icon warning" /></div>
                            <div class="txt">
                               เวลาเริ่มต้นความคุ้มครองคือ 00.01 น. สิ้นสุดความคุ้มครองเวลา 16.30 น.
                            </div>
                        </div>-->
				    </div>
                    <div class="col-md-6 col-sm-6">
                        <div class="form-group">
                            <input id="date_end" class="filed-txt" type='text' placeholder="วันที่" readonly="readonly"/>
		                </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- บัตรประชาชน -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> บัตรประชาชน</div>
            <div class="col-md-7 col-sm-7">
                <div class="form-group">
                    <input class="filed-txt" type='text' name="id_card" placeholder="บัตรประชาชน"/>
                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		        </div>
            </div>
        </div>

        <!-- ชื่อ / นามสกุล > คำนำหน้า -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
            <div class="col-md-7 col-sm-7">
                <div class="row">
				    <div class="col-md-6 col-sm-6">
                        <div class="form-group">
                            <input class="filed-txt" type='text' name="name_prefix" placeholder="คำนำหน้า"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                </div>
				    </div>
                </div>
            </div>
        </div>
        <!-- ชื่อ / นามสกุล  -->
        <div class="row line-rowInput">
            <div class="col-md-offset-5 col-sm-offset-5 col-md-7 col-sm-7">
                <div class="row">
				    <div class="col-md-6 col-sm-6 line-colMB">
                        <div class="form-group">
                            <input class="filed-txt" type='text' name="name" placeholder="ชื่อ"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                </div>
				    </div>
                     <div class="col-md-6 col-sm-6">
                         <div class="form-group">
                            <input class="filed-txt" type='text' name="last_name" placeholder="นามสกุล"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                </div>
                     </div>
                </div>
            </div>
        </div>

        <!-- วันเกิด -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> วันเกิด</div>
            <div class="col-md-7 col-sm-7">
                <div class="row">
                    <div class="col-md-6 col-sm-6 line-colMB">
                        <div class="form-group">
				            <div class='input-group date selec-date'>
					            <input class="filed-txt" id='date_hbd' type='text' placeholder="วันที่" readonly="readonly"/>
					            <span class="input-group-addon">
			                        <span class="img-calendar" id="icon_date_hbd"></span>
			                    </span>
				            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			            </div>
				    </div>
                </div>
            </div>
        </div>

        <!-- อายุ -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> อายุ</div>
            <div class="col-md-7 col-sm-7">
                <div class="row">
				    <div class="col-md-6 col-sm-6">
                        <div class="form-group">
                            <input id="age" class="filed-txt" type='text' name="age" placeholder="อายุ"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                </div>
				    </div>
                </div>
            </div>
        </div>

        <!-- อาชีพ -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> อาชีพ</div>
            <div class="col-md-7 col-sm-7">
		        <div class="row">
			        <div class="col-md-6 col-sm-6">
                        <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="career" id="career" title="อาชีพ">
							        <option>รับราชการ</option>
							        <option>ตำรวจ</option>
							        <option>ทหาร</option>
                                    <option>ชาวนา</option>
						        </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
				        </div>
			        </div>
		        </div>
	        </div>
        </div>

        <!-- เบอร์มือถือ -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เบอร์มือถือ</div>
            <div class="col-md-7 col-sm-7">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <div class="form-group">
                            <input class="filed-txt" type='text' name="phone" placeholder="เบอร์มือถือ"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                </div>
                    </div>
                </div>
            
            </div>
        </div>

        <!-- อีเมล -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> อีเมล</div>
            <div class="col-md-7 col-sm-7">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <div class="form-group">
                            <input class="filed-txt" type='text' name="email" placeholder="name@email.com"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                </div>
                    </div>
                </div>
            
            </div>
        </div>
    </div>


    <div class="line-form"></div>

     <!-- ที่อยู่ที่ต้องการให้ระบุในกรมธรรม์ -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle">ที่อยู่ที่ต้องการให้ระบุในกรมธรรม์</div>
        <div class="col-md-7 col-sm-7">
            <div class="row">
                <div class="col-md-6 col-sm-6 line-colMB-in-title">
                    <div class="form-group">
                        <input class="filed-txt" type='text' name="" placeholder="เลขที่"/>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                    <div class="form-group">
                        <input class="filed-txt" type='text' name="" placeholder="หมู่"/>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                    <div class="form-group">
                        <input class="filed-txt" type='text' name="" placeholder="ซอย"/>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                    <div class="form-group">
                        <input class="filed-txt" type='text' name="" placeholder="ถนน"/>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                    <div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="province" id="province" data-live-search="true" title="จังหวัด">
                                <option value="asc">กรุงเทพ</option>
							    <option value="crv">ชลบุรี</option>
							    <option value="das">สุริทร์</option>
                            </select>
                        </div>
					</div>
                </div>
                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                    <div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="district" id="district" data-live-search="true" title="อำเภอ">
                                <option value="asc">เมือง</option>
                            </select>
                        </div>
					</div>
                </div>
                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                    <div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="zone" id="zone" data-live-search="true" title="ตำบล / เเขวง">
                                <option value="asc">เมือง</option>
                            </select>
                        </div>
					</div>
                </div>
                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                    <div class="form-group">
                        <input class="filed-txt" type='text' name="" placeholder="รหัสไปรษณีย์"/>
					</div>
                </div>
            </div>
        </div>
    </div>

    <div class="line-form"></div>

    <!-- ข้อมูลการจดทะเบียนรถยนต์ -->
    <div class="row line-rowInput">
        <div class="col-md-12 title-topic">ข้อมูลการจดทะเบียนรถยนต์</div>
    </div>
    <!-- ทะเบียนรถยนต์ -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ทะเบียนรถยนต์</div>
        <div class="col-md-7 col-sm-7">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="form-group">
                        <input class="lice-plate filed-txt" type='text' name="" placeholder="ทะเบียนรถยนต์" maxlength="8"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		            </div>
                </div>
            </div>
        </div>
    </div>
    <!-- จังหวัด -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> จังหวัด</div>
        <div class="col-md-7 col-sm-7">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="form-group">
                        <input class="filed-txt" type='text' name="phone" placeholder="จังหวัด"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		            </div>
                </div>
            </div>
        </div>
    </div>
    <!-- เลขตัวถัง -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เลขตัวถัง</div>
        <div class="col-md-7 col-sm-7">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="form-group">
                        <input class="filed-txt" type='text' name="" placeholder="ทะเบียนรถยนต์" maxlength="8"/>
					</div>
                </div>
            </div>
        </div>
    </div>


    <div class="line-form"></div>

    <!-- กดยอมรับ -->
	<div class="condition-buy">
		<div class="rdo-condition">
			<input type='radio' name='rdo_checkcondition' value='' id="rdo_checkcondition"/>
			<label for="rdo_checkcondition"></label>
		</div>
		<div class="txt-condition">
            ข้าพเจ้าตกลงทำประกันภัย <span class="condition_more">ตามเงื่อนไข >></span>
            <div class="detail-condition" style="display: none;">
                ความคุ้มครองของบริษัท จะไม่รวมถึงความเสียหายหรือความชำรุดบกพร่อง ที่มีอยู่เดิมก่อนการรับประกัน รวมถึงอุปกรณ์ ส่วนควบที่เพิ่มขึ้นจากมาตรฐานโรงงาน และ ข้าพเจ้าตกลงทำประกันภัยตามทุนประกันภัยดังกล่าวข้างต้นและยืนยันว่า ข้าพเจ้าไม่เคยมีประวัติการกระทำผิดกฎหมายป้องกันและปราบปรามการฟอกเงินและ/หรือกฎหมายป้องกันปราบปรามการสนับสนุนทางการเงินแก่การก่อการร้ายและการแพร่ขยายอาวุธที่มีอานุภาพทำลายล้างสูง หรือกฎหมายอื่นที่เกี่ยวข้อง เช่น ความผิดเกี่ยวกับยาเสพติด และข้าพเจ้าขอรับรองว่าข้อมูลและรายละเอียดข้างต้นเป็นความจริงทุกประการ
            </div>
		</div>
        <div class="txt-error err-condition"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณายอมรับเงื่อนไข</div>
	</div>


    <div class="btn-left-right">
        <button type="button" class="btn btn-gray btn-back" onclick="location.href='/Ecommerce/motor-insurance-muangthai-3plus-save?p=1'">
            <span class="icon-btn-arrow -left"><img src="/images/icon/p_btn_back.png" alt="icon"></span> <span class="text">BACK STEP</span>
            <div class="clearPrefix"></div>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/motor-insurance-muangthai-3plus-save?p=3'">
            <span class="text">NEXT STEP</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
            <div class="clearPrefix"></div>
        </button>
        <div class="clearPrefix"></div>
	</div>

    <div class="detail-owner-collapse">
        <a data-toggle="collapse" href="#collapseWarning" aria-expanded="false" aria-controls="collapseWarning" class="collapsed">
            <div class="title-collapse bg-gray" id="collapse_warning">
                <div class="txt">คำเตือนจาก คปภ.</div>
                <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                <div class="clearPrefix"></div>
            </div>
        </a>

        <div class="detail-owner collapse" id="collapseWarning" style="height: 0px;" aria-expanded="false">
            <!-- คำเตือน + หมายเหตุ -->
	        <div class="warning">
		        <span>คำเตือน</span> ของสำนักงานคณะกรรมการกำกับและส่งเสริมการประกอบธุรกิจประกันภัย (คปภ.)<br>
                <label>ให้ตอบคำถามทั้งหมดตามความจริงทุกข้อ มิฉะนั้นบริษัทอาจถือเป็นเหตุปฏิเสธความรับผิดชอบตามสัญญาประกันภัยได้ ตามประมวลกฎหมายแพ่งและพาณิชย์ มาตรา 865</label>
	        </div>
	        <div class="annotation">
		        <span>หมายเหตุ</span> ความคุ้มครองนี้จะมีผลบังคับใช้เมื่อใบคำขอเอาประกันภัยที่ถูกต้องสมบูรณ์ ได้รับการพิจารณาอนุมัติจากบริษัทฯ เรียบร้อยแล้ว
	        </div>
	        <!-- /คำเตือน + หมายเหตุ -->
        </div>
    </div>
</div>



<script type="text/javascript">

    var press_agree = "1";
    function is_thai(digit) { if ((digit >= "ก") && (digit <= "ฮ")) { return true; } else { return false; } }
    function is_dec(digit) { if ((digit >= "0") && (digit <= "9")) { return true; } else { return false; } }
    function is_eng(digit) { if (((digit >= "a") && (digit <= "z")) || ((digit >= "A") && (digit <= "Z"))) { return true; } else { return false; } }
    function is_except(digit) { if ((digit == "'") || (digit == '"')) { return true; } else { return false; } }
    function is_allow(digit) {
        if (digit == "-") {
            return true;
        }
        return false;
    }

    function regno(e, o) {
        if (o.value == null) { o = $(Event.element(e).id); }
        digit = o.value.charAt(o.value.length - 1);

        if (e.which) {
            key = e.which;
        } else if (window.event) {
            key = window.event.keyCode;
        } else {
            return 0;
        }

        // allow Backspace
        if (key == 8) {
            return true;
        }

        // allow ป้ายแดง
        if (o.value.substring(0, 1).toUpperCase() == 'N') {
            o.value = 'NEW';
            return true;
        }

        if (o.value.length <= 3) {
            if ((is_thai(digit)) || (is_dec(digit))) {
                if (o.value.length == 2) {
                    if (is_thai(o.value.substring(0, 1))) {           //first charector is thai                   
                        if (is_thai(o.value.substring(1, 2))) {       //second charector is thai
                            $(".lice-plate").attr('maxlength', '7');
                            o.value = o.value + ' ';

                        }
                        else {                                      //second charector is digit // if user key ช1-111 then fix it to ช-1111
                            $(".lice-plate").attr('maxlength', '8');
                            o.value = o.value.substring(0, 1) + '-' + o.value.substring(1, 2);
                        }
                    }
                    else {                                          //first charector is digit (11-1111)
                        if (is_dec(o.value.substring(1, 2))) {       //second charector is digit
                            //o.value = o.value + '-';
                            o.value = o.value.substring(0, o.value.length - 1);
                        }
                    }

                }
                else if (o.value.length == 3) {
                    if (is_thai(o.value.substring(2, 3))) {          //third charector is thai (1กก) change to (1กก_)
                        if (is_thai(o.value.substring(0, 1)) && (digit != ' ')) {
                            $(".lice-plate").attr('maxlength', '8');
                            o.value = o.value.substring(0, o.value.length - 1);
                        }
                        else {
                            $(".lice-plate").attr('maxlength', '8');
                            o.value = o.value + ' ';
                        }
                    }
                    else if (is_dec(o.value.substring(2, 3))) {     //third charector is digit (1ก1) change to (1ก-1)
                        if (is_thai(o.value.substring(0, 1))) {
                            o.value = o.value.substring(0, 2) + ' ' + o.value.substring(2, 3);
                        }
                        else o.value = o.value.substring(0, 2) + '-' + o.value.substring(2, 3);
                    }
                }
            }
            //else{o.value = o.value.substring(0,o.value.length - 1);}
        }

        else if (o.value.length > 3) {
            if (!is_dec(digit) && (digit != ' ')) {
                o.value = o.value.substring(0, o.value.length - 1);
            } else {
                tmp = o.value.split("-");
                if (!isNaN(tmp[1])) {
                    // if user key ช-11111 then fix it to ช-1111
                    if (tmp[1].length > 4) {
                        o.value = o.value.substring(0, o.value.length - 1);
                    }
                }
            }
        }
    }

    //คำนวณวันเกิด
    function GetAge(birthDate) {
        var today = new Date();
        var age = today.getFullYear() - birthDate.getFullYear();
        var m = today.getMonth() - birthDate.getMonth();
        if (m < 0 || (m === 0 && today.getDate() < birthDate.getDate())) {
            age--;
        }
        return age;
    }

    //ลิ้นชัก
    function adjustCollapseWarning() {
        $("#collapse_warning .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        $("#collapse_warning").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-up fa-angle-down');
        });
    }
    $(function () {
        adjustCollapseWarning();
    });

    $(document).ready(function () {

        $('.slc').change(function () {
            $(this).closest('.select-wrapper').addClass('active');
        });
        $('input[type=text]').on('blur', function () {
            if ($(this).val() == '') {
                $(this).removeClass('active');
            } else {
                $(this).addClass('active');
            }
        });
        $('textarea').on('blur', function () {
            if ($(this).val() == '') {
                $(this).removeClass('active');
            } else {
                $(this).addClass('active');
            }
        });


        $(".lice-plate").keyup(function (e) {
            regno(e, this);
        });


        // ระยะเวลาเอาประกัน
        $('#icon_date-start-3M').click(function () {
            $('#date-start-3M').focus();
        });
        $("#date-start-3M").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: +1,
            maxDate: '+3M +1D',
            onClose: function () { //function (selectedDate)
                var myDate = $(this).datepicker('getDate');
                var dateToSet = new Date(myDate);
                var sd = dateToSet.getDate();
                var sm = dateToSet.getMonth();
                var sy = dateToSet.getFullYear();
                var s_endDate = new Date(sy + 1, sm, sd); //+1 year
                s_nextY_d = s_endDate.getDate();
                if (parseInt(s_nextY_d) < 10) { s_nextY_d = "0" + s_nextY_d; }
                s_nextY_m = s_endDate.getMonth() + 1;
                if (parseInt(s_nextY_m) < 10) { s_nextY_m = "0" + s_nextY_m; }
                $('#date_end').val(s_nextY_d + "/" + (s_nextY_m) + "/" + s_endDate.getFullYear());
            },
        });
        // กรณี ที่ยังไม่ได้เลือกวันเริ่มต้นเอาประกัน
        if (($('#date-start-3M').val() == "") && ($('#date_end').val() == "")) {
            var setD = new Date();
            var d = setD.getDate();
            var m = setD.getMonth();
            var y = setD.getFullYear();
            var endDate = new Date(y, m, d + 1);
            nextY_d = endDate.getDate();
            if (parseInt(nextY_d) < 10) { nextY_d = "0" + nextY_d; }
            nextY_m = endDate.getMonth() + 1;
            if (parseInt(nextY_m) < 10) { nextY_m = "0" + nextY_m; }
            $('#date-start-3M').val(nextY_d + "/" + (nextY_m) + "/" + endDate.getFullYear());
            $('#date_end').val(nextY_d + "/" + (nextY_m) + "/" + (endDate.getFullYear() + 1));
        }

        // ผู้เอาประกัน
        $('#icon_date_hbd').click(function () {
            $('#date_hbd').focus();
        });
        $("#date_hbd").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            yearRange: '-80:+0',
            maxDate: 0,
            onClose: function () {
                if ($(this).val() == '') {
                    $(this).removeClass('active');
                } else {
                    $(this).addClass('active');
                }
            },
            onSelect: function (dateText, inst) {
                var old = $(this).datepicker('getDate');
                var age = GetAge(old);
                console.log(age);
                $('#age').val(age);
            },
        });


        $('.condition_more').click(function () {
            $('.detail-condition').show();
        });
    });
</script>