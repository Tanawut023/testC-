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
    <h1 class="txt-title-headform text-center">ประกันภัยอุบัติเหตุสำหรับครอบครัว สำหรับอายุ 16-65 ปี</h1>

    <div class="text-topic text-center">
        <!--<div class="title">กรอกข้อมูลส่วนตัว</div>-->
        <div class="desc">กรุณากรอกข้อมูลให้ครบถ้วน</div>
    </div>



    <div class="tab-form">
        <ul class="nav nav-tabs tab-pa">
            <li class="active">
                <a data-toggle="tab" href="#owner1">
                    <img src="/Images/icon/icon-tab-people.png" /> ผู้เอาประกัน
                </a>
		    </li>
		    <li class="">
                <a data-toggle="tab" href="#owner2">
                    <img src="/Images/icon/icon-tab-people.png" /> คู่สมรส
                </a>
		    </li>
		    <li class="">
                <a data-toggle="tab" href="#owner3">
                    <img src="/Images/icon/icon-tab-people.png" /> บุตรลำดับที่ 1
                </a>
		    </li>
            <li class="">
                <a data-toggle="tab" href="#owner4">
                    <img src="/Images/icon/icon-tab-people.png" /> บุตรลำดับที่ 2
                </a>
		    </li>
	    </ul>

        

        <!-- Content Tab สรุปข้อมูลผู้เอาประกัน -->
        <div class="tab-content">
            <!-- ผู้เอาประกัน 1 -->
            <div id="owner1" class="tab-pane fade in active">
                <div class="form-owner">
                    <!-- ระยะเวลาเอาประกัน ( 1ปี ) -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ระยะเวลาเอาประกัน ( 1ปี )
                            <label class="icon-tooltip tooltips">
                                <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="วันที่เริ่มต้นความคุ้มครองต้องมากกว่าวันปัจจุบันเเละเลือกล่วงหน้าได้ไม่เกิน 1 เดือน เวลาเริ่มต้นสิ้นสุดความคุ้มครอง 16.30 น." />
                            </label>
                            <span class="tooltip"></span>
                        </div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
				                <div class="col-md-6 col-sm-6 line-colMB">
                                    <div class="form-group">
				                        <div class='input-group date selec-date'>
					                        <input class="filed-txt" id='date-start-1M' type='text' placeholder="วันที่" readonly="readonly"/>
					                        <span class="input-group-addon">
			                                    <span class="img-calendar" id="icon_date-start-1M"></span>
			                                </span>
				                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                        </div>
                                    <!--<div class="alert-warning">
                                        <div class="icon-border-top"></div>
                                        <div class="icon-alert">
                                            <img src="/images/icon/icon-alert-date.png" alt="icon warning" /></div>
                                        <div class="txt">
                                            วันที่เริ่มต้นความคุ้มครองต้องมากกว่าวันปัจจุบันเเละเลือกล่วงหน้าได้ไม่เกิน 1 เดือน เวลาเริ่มต้นสิ้นสุดความคุ้มครอง 16.30 น.
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
                    <!-- หมายเลขบัตรประชาชน -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-md-5 txt-title-middle"><label class="icon-note">*</label> หมายเลขบัตรประชาชน</div>
                        <div class="col-md-7 col-md-7">
                            <div class="row">
				                <div class="col-md-12 col-sm-12">
					                <div class="form-group">
						                <input class="citizenID filed-txt" type='text' placeholder="หมายเลขบัตรประชาชน"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                </div>
				                </div>
			                </div>
                        </div>
                    </div>

                    <!-- TH ชื่อ / นามสกุล > คำนำหน้า -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล (ไทย)</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
				                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
		                                    <select class="slc selectpicker-defalut" title="โปรดเลือก" id="prefixth" data-live-search="true">
			                                    <option value="นาย">นาย</option>
							                    <option value="นาง">นาง</option>
							                    <option value="นางสาว">นางสาว</option>
                                                <option value="other1">อื่น</option>
		                                    </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
				                </div>
                                <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_th">
                                    <div class="form-group">
                                        <div class="select-wrapper">
		                                    <select class="slc selectpicker-defalut" title="โปรดเลือก" data-live-search="true">
			                                    <option selected>ร้อยโท</option>
							                    <option>ร้อยเอก</option>
							                    <option>นายแพทย์</option>
                                                <option>หม่อม</option>
		                                    </select>
                                        </div>
		                            </div>
				                </div>
                            </div>
                        </div>
                    </div>
                    <!-- TH ชื่อ / นามสกุล  -->
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

                    <!-- เพศ -->
                    <div class="row">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เพศ</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
				                        <div class="form-group">
					                        <input type='radio' name='rdo_sex' value='rdo_male' id="rdo_male"/>
					                        <label for="rdo_male"><div class="content-rdo-inline txtradio-inline">ชาย</div></label>
				                        </div>
                                    </div>
				                </div>
				                <div class="col-md-6 col-sm-4 col-xs-6">
                                    <div class="bg-input">
				                        <div class="form-group">
					                        <input type='radio' name='rdo_sex' value='rdo_female' id="rdo_female"/>
					                        <label for="rdo_female"><div class="content-rdo-inline txtradio-inline">หญิง</div></label>
				                        </div>
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
				                <div class="col-md-6 col-sm-6 col-xs-8">
					                <div class="form-group">
						                <div class='input-group date selec-date'>
			                                <input class="filed-txt" id='date_hbd' type='text' placeholder="วันเกิด" readonly="readonly"/>
			                                <span class="input-group-addon">
			                                    <span class="img-calendar" id="icon_date_hbd"></span>
			                                </span>
			                            </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                </div>
				                </div>
                                <div class="col-md-2 col-sm-2 col-xs-4">
                                    <div class="numday" id="numday_age1">
                                        <div class="num">-</div>
                                        <div class="text-day">ปี</div>
                                    </div>
				                </div>
			                </div>
                        </div>
                    </div>

                    <!-- อาชีพ -->
                    <div class="row">
		                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> อาชีพ</div>
		                <div class="col-md-7 col-sm-7">
			                <div class="row">
				                <div class="col-md-6 col-sm-6">
					                <div class="form-group">
                                        <div class="select-wrapper">
						                    <select class="slc selectpicker-defalut" title="อาชีพ" data-live-search="true">
							                    <option value="นักเรียน">นักเรียน</option>
							                    <option value="ครู">ครู</option>
							                    <option value="รับจ้าง">รับจ้าง</option>
							                    <option value="ตำรวจ">ตำรวจ</option>
						                    </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>

                    <!-- เบอร์ติดต่อกลับ -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อกลับ</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
				                <div class="col-md-6 col-sm-6">
					                <div class="form-group">
			                            <input class="filed-txt" type='text' placeholder="เบอร์โทรศัพท์" maxlength="10"/>
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
                                        <input class="filed-txt" type='text'  placeholder="name@email.com"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
                                </div>
                            </div>
            
                        </div>
                    </div>

                    <div class="line-form"></div>

                    <!-- ที่อยู่ผู้เอาประกันและจัดส่งกรมธรรม์ -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ที่อยู่ผู้เอาประกันและจัดส่งกรมธรรม์</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 line-colMB-in-title">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' name="" placeholder="เลขที่"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' name="" placeholder="หมู่"/>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
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
                            </div>
                            <div class="row">
                                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" name="province" id="provinceowner1" data-live-search="true" title="จังหวัด">
                                                <option value="asc">กรุงเทพ</option>
							                    <option value="crv">ชลบุรี</option>
							                    <option value="das">สุริทร์</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                </div>
                                </div>
                                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" name="district" id="districtowner1" data-live-search="true" title="อำเภอ">
                                                <option value="asc">เมือง</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" name="zone" id="zoneowner1" data-live-search="true" title="ตำบล / เเขวง">
                                                <option value="asc">เมือง</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                </div>
                                </div>
                                <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' name="" placeholder="รหัสไปรษณีย์"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="line-form"></div>

                    <!-- ผู้รับผลประโยชน์ -->
                    <div class="row">
                        <div class="col-md-5 col-sm-5 txt-title-middle">ผู้รับผลประโยชน์</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
					                <div class="bg-input active">
				                        <div class="form-group">
					                        <input type='radio' name='rdo_beneficiary1' value='rdo_beneficiary1_1' id="rdo_beneficiary1_1" checked="checked"/>
					                        <label for="rdo_beneficiary1_1"><div class="content-rdo-inline txtradio-inline">1 คน</div></label>
				                        </div>
                                    </div>
				                </div>
                                
				                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
				                        <div class="form-group">
					                        <input type='radio' name='rdo_beneficiary1' value='rdo_beneficiary1_2' id="rdo_beneficiary1_2"/>
					                        <label for="rdo_beneficiary1_2"><div class="content-rdo-inline txtradio-inline">2 คน</div></label>
				                        </div>
                                    </div>
				                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ผู้รับผลประโยชน์คนที่ 1 -->
                    <div class="beneficiary1" id="ownerbeneficiary1_1">
                        <div class="row line-rowInput">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">ผู้รับผลประโยชน์คนที่ 1</div>
                        </div>
                        <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
				                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
		                                        <select class="slc selectpicker-defalut" id="prefix_benefi" title="คำนำหน้า" data-live-search="true">
			                                        <option value="นาย">นาย</option>
							                        <option value="นาง">นาง</option>
							                        <option value="นางสาว">นางสาว</option>
                                                    <option value="other1">อื่น</option>
		                                        </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
				                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi">
                                        <div class="form-group">
                                            <div class="select-wrapper">
		                                        <select class="slc selectpicker-defalut" title="โปรดเลือก">
			                                        <option selected>ร้อยโท</option>
							                        <option>ร้อยเอก</option>
							                        <option>นายแพทย์</option>
                                                    <option>หม่อม</option>
		                                        </select>
                                            </div>
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
                                            <input class="filed-txt" type='text' placeholder="ชื่อ"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
				                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input class="filed-txt" type='text' placeholder="นามสกุล"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ความสัมพันธ์ -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ความสัมพันธ์</div>
                            <div class="col-md-7 col-sm-7">
			                    <div class="row">
                                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
                                            <div class="select-wrapper">
						                        <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
							                        <option>บิดา</option>
							                        <option>มารดา</option>
							                        <option>พี่สาว</option>
							                        <option>พี่ชาย</option>
                                                    <option>น้องสาว</option>
							                        <option>น้องชาย</option>
						                        </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ผู้รับผลประโยชน์คนที่ 2 -->
                    <div class="beneficiary2" id="ownerbeneficiary1_2">
                        <div class="row line-rowInput">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">ผู้รับผลประโยชน์คนที่ 2</div>
                        </div>
                        <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
				                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
		                                        <select class="slc selectpicker-defalut" id="prefix_benefi2" title="คำนำหน้า" data-live-search="true">
			                                        <option value="นาย">นาย</option>
							                        <option value="นาง">นาง</option>
							                        <option value="นางสาว">นางสาว</option>
                                                    <option value="other1">อื่น</option>
		                                        </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
				                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi2">
                                        <div class="form-group">
                                            <div class="select-wrapper">
		                                        <select class="slc selectpicker-defalut" title="โปรดเลือก">
			                                        <option selected>ร้อยโท</option>
							                        <option>ร้อยเอก</option>
							                        <option>นายแพทย์</option>
                                                    <option>หม่อม</option>
		                                        </select>
                                            </div>
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
                                            <input class="filed-txt" type='text' placeholder="ชื่อ"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
				                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input class="filed-txt" type='text' placeholder="นามสกุล"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- ความสัมพันธ์ -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ความสัมพันธ์</div>
                            <div class="col-md-7 col-sm-7">
			                    <div class="row">
                                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
                                            <div class="select-wrapper">
						                        <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
							                        <option>บิดา</option>
							                        <option>มารดา</option>
							                        <option>พี่สาว</option>
							                        <option>พี่ชาย</option>
                                                    <option>น้องสาว</option>
							                        <option>น้องชาย</option>
						                        </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                </div>
                            </div>
                        </div>



                    </div>

                    <div class="line-form"></div>

                    <!-- คำถามสุขภาพ -->
                    <div class="row line-rowInput">
                        <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">คำถามสุขภาพ</div>
                    </div>
                    <!-- ข้อ 1 -->
                    <div class="row line-rowInput">
		                <div class="col-md-12">
                            <div class="form-group">
                                <div class="chk">
			                        <input name="chk_Question1_1" value="" id="Q1_1" type="checkbox">
			                        <label for="Q1_1">
                                        <div class="content-rdo-inline txtradio-inline">ท่านมีหรือได้ขอเอาประกันภัยอุบัติเหตุส่วนบุคคลหรือประกันชีวิตไว้กับบริษัทเมืองไทยประกันภัย เเละ/หรือ บริษัทอื่นหรือไม่</div>
			                        </label>
                                </div>
		                    </div>
		                </div>
                        <div class="col-md-12">
                            <div id="check_Q1_1" class="QuestionPA" style="display: none;">
                                <div class="row">
                                    <div class="col-md-4 col-sm-4 line-colMB">
					                    <div class="form-group">
						                    <input class="filed-txt" type='text' placeholder="เเจ้งชื่อบริษัท"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
                                    </div>
                                    <div class="col-md-4 col-sm-4">
					                    <div class="form-group">
                                            <div class="select-wrapper">
						                        <select class="slc selectpicker-defalut" title="ระบุทุนประกันภัย" data-live-search="true">
							                        <option value="1">1</option>
							                        <option value="2">2</option>
							                        <option value="3">3</option>
							                        <option value="4">4</option>
						                        </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
	                </div>
                    <!-- ข้อ 2 -->
                    <div class="row line-rowInput">
		                <div class="col-md-12">
                            <div class="form-group">
                                <div class="chk">
			                        <input name="chk_Question1_2" value="" id="Q1_2" type="checkbox">
			                        <label for="Q1_2">
                                        <div class="content-rdo-inline txtradio-inline">ท่านเคยถูกปฎิเสธการขอเอาประกันชีวิต หรือขอเอาประกันภัยอุบัติเหตส่วนบุคคลหรือปฎิเสธ การต่ออายุสัญญา หรือถูกเรียกเก็บเบี้ยประกันเพิ่มสำหรับการประกันภัยดังกล่าวหรือไม่</div>
			                        </label>
                                </div>
		                    </div>
		                </div>
	                </div>
                    <!-- ข้อ 3 -->
                    <div class="row line-rowInput">
		                <div class="col-md-12">
                            <div class="form-group">
                                <div class="chk">
			                        <input name="chk_Question1_3" value="" id="Q1_3" type="checkbox">
			                        <label for="Q1_3">
                                        <div class="content-rdo-inline txtradio-inline">ท่านเคยใช้สารเสพติดให้โทษ หรือดื่มสุรา หรือสิ่งมึนเมาหรือเครื่องดื่มที่มีเเอลกอฮอล์เป็นประจำ หรือเคยได้รับการรักษาเกี่ยวกับโรคพิษสุราเรื้อรัง หรือยาเสพติดให้โทษหรือไม่</div>
			                        </label>
                                </div>
		                    </div>
		                </div>
                        <div class="col-md-12">
                            <div id="check_Q1_3" class="QuestionPA" style="display: none;">
                                <div class="row">
                                    <div class="col-md-4 col-sm-4 line-colMB">
					                    <div class="form-group">
						                    <input class="filed-txt" type='text' placeholder="โปรดระบุ"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
	                </div>

                    <!-- ข้อ 4 -->
                    <div class="row line-rowInput">
                        <div class="col-md-12 txt-title-middle" style="margin-bottom: 0; color:#666666;">ท่านเป็นหรือเคยได้รับการรักษาโรคหรืออาการผิดปกติทางร่างกายต่อไปนี้หรือไม่</div>
                    </div>
                    <!-- ข้อ 4.1 -->
                    <div class="row line-rowInput">
		                <div class="col-md-12">
                            <div class="form-group">
                                <div class="chk">
			                        <input name="chk_Question1_4_1" value="" id="Q1_4_1" type="checkbox">
			                        <label for="Q1_4_1">
                                        <div class="content-rdo-inline txtradio-inline" style="color: #666666; font-size: 23px;">โรคลมชัก, โรคหัวใจ, โรคความดันโลหิตสูง, โรคเบาหวาน, โรคกระดูกเเละ/หรือกล้ามเนื้อ, โรคมะเร็ง, โรคเอดส์</div>
			                        </label>
                                </div>
		                    </div>
		                </div>
                        <div class="col-md-12">
                            <div id="check_Q1_4_1" class="QuestionPA" style="display: none;">
                                <div class="row">
                                    <div class="col-md-12 col-sm-12 line-colMB">
					                    <div class="form-group">
						                    <div class="select-wrapper">
						                        <select class="slc selectpicker-defalut" data-live-search="true" title="Select" multiple>
                                                    <option value="1">โรคลมชัก</option>
                                                    <option value="2">โรคหัวใจ</option>
                                                    <option value="3">โรคความดันโลหิตสูง</option>
                                                    <option value="4">โรคเบาหวาน</option>
                                                    <option value="5">โรคกระดูกเเละ/หรือกล้ามเนื้อ</option>
                                                    <option value="6">โรคมะเร็ง</option>
                                                    <option value="7">โรคเอดส์</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
	                </div>
                    <!-- ข้อ 4.2 -->
                    <div class="row line-rowInput">
		                <div class="col-md-12">
                            <div class="form-group">
                                <div class="chk">
			                        <input name="chk_Question1_4_2" value="" id="Q1_4_2" type="checkbox">
			                        <label for="Q1_4_2">
                                        <div class="content-rdo-inline txtradio-inline" style="color: #666666; font-size: 23px;">อวัยวะพิการ, ความสามารถในการมองเห็น, ความสามารถในการได้ยิน, ความผิดปกติของร่ายกายที่ได้รับผลกระทบจากอุบัติเหตุ</div>
			                        </label>
                                </div>
		                    </div>
		                </div>
                        <div class="col-md-12">
                                <div id="check_Q1_4_2" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 line-colMB">
					                        <div class="form-group">
						                        <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" data-live-search="true" title="Select" multiple>
                                                        <option value="1">อวัยวะพิการ</option>
                                                        <option value="2">ความสามารถในการมองเห็น</option>
                                                        <option value="3">ความสามารถในการได้ยิน</option>
                                                        <option value="4">ความผิดปกติของร่ายกายที่ได้รับผลกระทบจากอุบัติเหตุ</option>
                                                    </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
	                </div>

                </div>
            </div>

            <!-- ผู้เอาประกัน 2 -->
            <div id="owner2" class="tab-pane fade">
                <div class="form-owner">
                    <!-- ระบุ / ไม่ระบุ -->
                    <div class="row">
				        <div class="col-md-5 txt-title-checkbox"><label class="icon-note-hide">*</label> คู่สมรส</div>
				        <div class="col-md-7">
					        <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
				                        <div class="form-group">
					                        <input type='radio' name='rdo_specifyowner2' value='rdo_y_specifyowner2' id="rdo_y_specifyowner2"/>
					                        <label for="rdo_y_specifyowner2">
                                                <div class="content-rdo-inline txtradio-inline">ระบุ</div>
						                    </label>
				                        </div>
                                    </div>
				                </div>
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
				                        <div class="form-group">
					                        <input type='radio' name='rdo_specifyowner2' value='rdo_n_specifyowner2' id="rdo_n_specifyowner2"/>
					                        <label for="rdo_n_specifyowner2">
                                                <div class="content-rdo-inline txtradio-inline">ไม่ระบุ</div>
						                    </label>
				                        </div>
                                    </div>
                                </div>
			                </div>
				        </div>
			        </div>
                    
                    <div id="spouse" style="display: none;">
                        <!-- หมายเลขบัตรประชาชน -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-md-5 txt-title-middle"><label class="icon-note">*</label> หมายเลขบัตรประชาชน</div>
                            <div class="col-md-7 col-md-7">
                                <div class="row">
				                    <div class="col-md-12 col-sm-12">
					                    <div class="form-group">
						                    <input class="citizenID filed-txt" type='text' placeholder="หมายเลขบัตรประชาชน"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
			                    </div>
                            </div>
                        </div>

                        <!-- TH ชื่อ / นามสกุล > คำนำหน้า -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล (ไทย)</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
				                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
		                                        <select class="slc selectpicker-defalut" title="โปรดเลือก" id="prefixth2" data-live-search="true">
			                                        <option value="นาย">นาย</option>
							                        <option value="นาง">นาง</option>
							                        <option value="นางสาว">นางสาว</option>
                                                    <option value="other1">อื่น</option>
		                                        </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
				                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_th2">
                                        <div class="form-group">
                                            <div class="select-wrapper">
		                                        <select class="slc selectpicker-defalut" title="โปรดเลือก" data-live-search="true">
			                                        <option selected>ร้อยโท</option>
							                        <option>ร้อยเอก</option>
							                        <option>นายแพทย์</option>
                                                    <option>หม่อม</option>
		                                        </select>
                                            </div>
		                                </div>
				                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- TH ชื่อ / นามสกุล  -->
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

                        <!-- เพศ -->
                        <div class="row">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เพศ</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-6">
                                        <div class="bg-input">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_sex2' value='rdo_male2' id="rdo_male2"/>
					                            <label for="rdo_male2"><div class="content-rdo-inline txtradio-inline">ชาย</div></label>
				                            </div>
                                        </div>
				                    </div>
				                    <div class="col-md-6 col-sm-4 col-xs-6">
                                        <div class="bg-input">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_sex2' value='rdo_female2' id="rdo_female2"/>
					                            <label for="rdo_female2"><div class="content-rdo-inline txtradio-inline">หญิง</div></label>
				                            </div>
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
				                    <div class="col-md-6 col-sm-6 col-xs-8">
					                    <div class="form-group">
						                    <div class='input-group date selec-date'>
			                                    <input class="filed-txt" id='date_hbd2' type='text' placeholder="วันเกิด" readonly="readonly"/>
			                                    <span class="input-group-addon">
			                                        <span class="img-calendar" id="icon_date_hbd2"></span>
			                                    </span>
			                                </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                    <div class="col-md-2 col-sm-2 col-xs-4">
                                    <div class="numday" id="numday_age2">
                                        <div class="num">-</div>
                                        <div class="text-day">ปี</div>
                                    </div>
				                </div>
			                    </div>
                            </div>
                        </div>

                        <!-- อาชีพ -->
                        <div class="row">
		                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> อาชีพ</div>
		                    <div class="col-md-7 col-sm-7">
			                    <div class="row">
				                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
                                            <div class="select-wrapper">
						                        <select class="slc selectpicker-defalut" title="อาชีพ" data-live-search="true">
							                        <option value="นักเรียน">นักเรียน</option>
							                        <option value="ครู">ครู</option>
							                        <option value="รับจ้าง">รับจ้าง</option>
							                        <option value="ตำรวจ">ตำรวจ</option>
						                        </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
			                    </div>
		                    </div>
	                    </div>

                        <!-- เบอร์ติดต่อกลับ -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อกลับ</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
				                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
			                                <input class="filed-txt" type='text' placeholder="เบอร์โทรศัพท์" maxlength="10"/>
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
                                            <input class="filed-txt" type='text'  placeholder="name@email.com"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
                                    </div>
                                </div>
            
                            </div>
                        </div>

                        <div class="line-form"></div>

                        <!-- ที่อยู่ผู้เอาประกันและจัดส่งกรมธรรม์ -->
                        <!--<div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ที่อยู่ผู้เอาประกันและจัดส่งกรมธรรม์</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 line-colMB-in-title">
                                        <div class="form-group">
                                            <input class="filed-txt" type='text' name="" placeholder="เลขที่"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                        <div class="form-group">
                                            <input class="filed-txt" type='text' name="" placeholder="หมู่"/>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
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
                                </div>
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" name="province" id="provinceowner2" data-live-search="true" title="จังหวัด">
                                                    <option value="asc">กรุงเทพ</option>
							                        <option value="crv">ชลบุรี</option>
							                        <option value="das">สุริทร์</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" name="district" id="districtowner2" data-live-search="true" title="อำเภอ">
                                                    <option value="asc">เมือง</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" name="zone" id="zoneowner2" data-live-search="true" title="ตำบล / เเขวง">
                                                    <option value="asc">เมือง</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                        <div class="form-group">
                                            <input class="filed-txt" type='text' name="" placeholder="รหัสไปรษณีย์"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>-->

                        <!-- ผู้รับผลประโยชน์ -->
                        <div class="row">
                            <div class="col-md-5 col-sm-5 txt-title-middle">ผู้รับผลประโยชน์</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-6">
					                    <div class="bg-input active">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_beneficiary2' value='rdo_beneficiary2_1' id="rdo_beneficiary2_1" checked="checked"/>
					                            <label for="rdo_beneficiary2_1"><div class="content-rdo-inline txtradio-inline">1 คน</div></label>
				                            </div>
                                        </div>
				                    </div>
                                
				                    <div class="col-md-6 col-sm-6 col-xs-6">
                                        <div class="bg-input">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_beneficiary2' value='rdo_beneficiary2_2' id="rdo_beneficiary2_2"/>
					                            <label for="rdo_beneficiary2_2"><div class="content-rdo-inline txtradio-inline">2 คน</div></label>
				                            </div>
                                        </div>
				                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ผู้รับผลประโยชน์คนที่ 1 -->
                        <div class="beneficiary1" id="ownerbeneficiary2_1">
                            <div class="row line-rowInput">
                                <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">ผู้รับผลประโยชน์คนที่ 1</div>
                            </div>
                            <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" id="prefix_benefi2_1" title="คำนำหน้า" data-live-search="true">
			                                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่น</option>
		                                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi2_1">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" title="โปรดเลือก">
			                                            <option selected>ร้อยโท</option>
							                            <option>ร้อยเอก</option>
							                            <option>นายแพทย์</option>
                                                        <option>หม่อม</option>
		                                            </select>
                                                </div>
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
                                                <input class="filed-txt" type='text' placeholder="ชื่อ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' placeholder="นามสกุล"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ความสัมพันธ์ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ความสัมพันธ์</div>
                                <div class="col-md-7 col-sm-7">
			                        <div class="row">
                                        <div class="col-md-6 col-sm-6">
					                        <div class="form-group">
                                                <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
							                            <option>บิดา</option>
							                            <option>มารดา</option>
							                            <option>พี่สาว</option>
							                            <option>พี่ชาย</option>
                                                        <option>น้องสาว</option>
							                            <option>น้องชาย</option>
						                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ผู้รับผลประโยชน์คนที่ 2 -->
                        <div class="beneficiary2" id="ownerbeneficiary2_2">
                            <div class="row line-rowInput">
                                <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">ผู้รับผลประโยชน์คนที่ 2</div>
                            </div>
                            <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" id="prefix_benefi2_2" title="คำนำหน้า" data-live-search="true">
			                                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่น</option>
		                                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi2_2">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" title="โปรดเลือก">
			                                            <option selected>ร้อยโท</option>
							                            <option>ร้อยเอก</option>
							                            <option>นายแพทย์</option>
                                                        <option>หม่อม</option>
		                                            </select>
                                                </div>
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
                                                <input class="filed-txt" type='text' placeholder="ชื่อ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' placeholder="นามสกุล"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- ความสัมพันธ์ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ความสัมพันธ์</div>
                                <div class="col-md-7 col-sm-7">
			                        <div class="row">
                                        <div class="col-md-6 col-sm-6">
					                        <div class="form-group">
                                                <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
							                            <option>บิดา</option>
							                            <option>มารดา</option>
							                            <option>พี่สาว</option>
							                            <option>พี่ชาย</option>
                                                        <option>น้องสาว</option>
							                            <option>น้องชาย</option>
						                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="line-form"></div>

                        <!-- คำถามสุขภาพ -->
                        <div class="row line-rowInput">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">คำถามสุขภาพ</div>
                        </div>
                        <!-- ข้อ 1 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question2_1" value="" id="Q2_1" type="checkbox">
			                            <label for="Q2_1">
                                            <div class="content-rdo-inline txtradio-inline">ท่านมีหรือได้ขอเอาประกันภัยอุบัติเหตุส่วนบุคคลหรือประกันชีวิตไว้กับบริษัทเมืองไทยประกันภัย เเละ/หรือ บริษัทอื่นหรือไม่</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                <div id="check_Q2_1" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 line-colMB">
					                        <div class="form-group">
						                        <input class="filed-txt" type='text' placeholder="เเจ้งชื่อบริษัท"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                        <div class="col-md-4 col-sm-4">
					                        <div class="form-group">
                                                <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" title="ระบุทุนประกันภัย" data-live-search="true">
							                            <option value="1">1</option>
							                            <option value="2">2</option>
							                            <option value="3">3</option>
							                            <option value="4">4</option>
						                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
	                    </div>
                        <!-- ข้อ 2 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question2_2" value="" id="Q2_2" type="checkbox">
			                            <label for="Q2_2">
                                            <div class="content-rdo-inline txtradio-inline">ท่านเคยถูกปฎิเสธการขอเอาประกันชีวิต หรือขอเอาประกันภัยอุบัติเหตส่วนบุคคลหรือปฎิเสธ การต่ออายุสัญญา หรือถูกเรียกเก็บเบี้ยประกันเพิ่มสำหรับการประกันภัยดังกล่าวหรือไม่</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
	                    </div>
                        <!-- ข้อ 3 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question2_3" value="" id="Q2_3" type="checkbox">
			                            <label for="Q2_3">
                                            <div class="content-rdo-inline txtradio-inline">ท่านเคยใช้สารเสพติดให้โทษ หรือดื่มสุรา หรือสิ่งมึนเมาหรือเครื่องดื่มที่มีเเอลกอฮอล์เป็นประจำ หรือเคยได้รับการรักษาเกี่ยวกับโรคพิษสุราเรื้อรัง หรือยาเสพติดให้โทษหรือไม่</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                <div id="check_Q2_3" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 line-colMB">
					                        <div class="form-group">
						                        <input class="filed-txt" type='text' placeholder="โปรดระบุ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
	                    </div>

                        <!-- ข้อ 4 -->
                        <div class="row line-rowInput">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom: 0; color:#666666;">ท่านเป็นหรือเคยได้รับการรักษาโรคหรืออาการผิดปกติทางร่างกายต่อไปนี้หรือไม่</div>
                        </div>
                        <!-- ข้อ 4.1 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question2_4_1" value="" id="Q2_4_1" type="checkbox">
			                            <label for="Q2_4_1">
                                            <div class="content-rdo-inline txtradio-inline" style="color: #666666; font-size: 23px;">โรคลมชัก, โรคหัวใจ, โรคความดันโลหิตสูง, โรคเบาหวาน, โรคกระดูกเเละ/หรือกล้ามเนื้อ, โรคมะเร็ง, โรคเอดส์</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                <div id="check_Q2_4_1" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 line-colMB">
					                        <div class="form-group">
						                        <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" data-live-search="true" title="Select" multiple>
                                                        <option value="1">โรคลมชัก</option>
                                                        <option value="2">โรคหัวใจ</option>
                                                        <option value="3">โรคความดันโลหิตสูง</option>
                                                        <option value="4">โรคเบาหวาน</option>
                                                        <option value="5">โรคกระดูกเเละ/หรือกล้ามเนื้อ</option>
                                                        <option value="6">โรคมะเร็ง</option>
                                                        <option value="7">โรคเอดส์</option>
                                                    </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
	                    </div>
                        <!-- ข้อ 4.2 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question2_4_2" value="" id="Q2_4_2" type="checkbox">
			                            <label for="Q2_4_2">
                                            <div class="content-rdo-inline txtradio-inline" style="color: #666666; font-size: 23px;">อวัยวะพิการ, ความสามารถในการมองเห็น, ความสามารถในการได้ยิน, ความผิดปกติของร่ายกายที่ได้รับผลกระทบจากอุบัติเหตุ</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                    <div id="check_Q2_4_2" class="QuestionPA" style="display: none;">
                                        <div class="row">
                                            <div class="col-md-12 col-sm-12 line-colMB">
					                            <div class="form-group">
						                            <div class="select-wrapper">
						                                <select class="slc selectpicker-defalut" data-live-search="true" title="Select" multiple>
                                                            <option value="1">อวัยวะพิการ</option>
                                                            <option value="2">ความสามารถในการมองเห็น</option>
                                                            <option value="3">ความสามารถในการได้ยิน</option>
                                                            <option value="4">ความผิดปกติของร่ายกายที่ได้รับผลกระทบจากอุบัติเหตุ</option>
                                                        </select>
                                                    </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
	                    </div>
                    </div>
                </div>
            </div>

            <!-- ผู้เอาประกัน 3 -->
            <div id="owner3" class="tab-pane fade">
                <div class="form-owner">
                    <!-- ระบุ / ไม่ระบุ -->
                    <div class="row">
				        <div class="col-md-5 txt-title-checkbox"><label class="icon-note-hide">*</label> บุตรลำดับที่ 1</div>
				        <div class="col-md-7">
					        <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
				                        <div class="form-group">
					                        <input type='radio' name='rdo_specifyowner3' value='rdo_y_specifyowner3' id="rdo_y_specifyowner3"/>
					                        <label for="rdo_y_specifyowner3">
                                                <div class="content-rdo-inline txtradio-inline">ระบุ</div>
						                    </label>
				                        </div>
                                    </div>
				                </div>
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
				                        <div class="form-group">
					                        <input type='radio' name='rdo_specifyowner3' value='rdo_n_specifyowner3' id="rdo_n_specifyowner3"/>
					                        <label for="rdo_n_specifyowner3">
                                                <div class="content-rdo-inline txtradio-inline">ไม่ระบุ</div>
						                    </label>
				                        </div>
                                    </div>
                                </div>
			                </div>
				        </div>
			        </div>
                    
                    <div id="son_1" style="display: none;">
                        <!-- หมายเลขบัตรประชาชน -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-md-5 txt-title-middle"><label class="icon-note">*</label> หมายเลขบัตรประชาชน</div>
                            <div class="col-md-7 col-md-7">
                                <div class="row">
				                    <div class="col-md-12 col-sm-12">
					                    <div class="form-group">
						                    <input class="citizenID filed-txt" type='text' placeholder="หมายเลขบัตรประชาชน"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
			                    </div>
                            </div>
                        </div>

                        <!-- TH ชื่อ / นามสกุล > คำนำหน้า -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล (ไทย)</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
				                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
		                                        <select class="slc selectpicker-defalut" title="โปรดเลือก" id="prefixth3" data-live-search="true">
			                                        <option value="นาย">นาย</option>
							                        <option value="นาง">นาง</option>
							                        <option value="นางสาว">นางสาว</option>
                                                    <option value="other1">อื่น</option>
		                                        </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
				                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_th3">
                                        <div class="form-group">
                                            <div class="select-wrapper">
		                                        <select class="slc selectpicker-defalut" title="โปรดเลือก" data-live-search="true">
			                                        <option selected>ร้อยโท</option>
							                        <option>ร้อยเอก</option>
							                        <option>นายแพทย์</option>
                                                    <option>หม่อม</option>
		                                        </select>
                                            </div>
		                                </div>
				                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- TH ชื่อ / นามสกุล  -->
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

                        <!-- เพศ -->
                        <div class="row">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เพศ</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-6">
                                        <div class="bg-input">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_sex3' value='rdo_male3' id="rdo_male3"/>
					                            <label for="rdo_male3"><div class="content-rdo-inline txtradio-inline">ชาย</div></label>
				                            </div>
                                        </div>
				                    </div>
				                    <div class="col-md-6 col-sm-4 col-xs-6">
                                        <div class="bg-input">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_sex3' value='rdo_female3' id="rdo_female3"/>
					                            <label for="rdo_female3"><div class="content-rdo-inline txtradio-inline">หญิง</div></label>
				                            </div>
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
				                    <div class="col-md-6 col-sm-6 col-xs-8">
					                    <div class="form-group">
						                    <div class='input-group date selec-date'>
			                                    <input class="filed-txt" id='date_hbd3' type='text' placeholder="วันเกิด" readonly="readonly"/>
			                                    <span class="input-group-addon">
			                                        <span class="img-calendar" id="icon_date_hbd3"></span>
			                                    </span>
			                                </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                    <div class="col-md-2 col-sm-2 col-xs-4">
                                    <div class="numday" id="numday_age3">
                                        <div class="num">-</div>
                                        <div class="text-day">ปี</div>
                                    </div>
				                </div>
			                    </div>
                            </div>
                        </div>

                        <!-- อาชีพ -->
                        <div class="row">
		                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> อาชีพ</div>
		                    <div class="col-md-7 col-sm-7">
			                    <div class="row">
				                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
                                            <div class="select-wrapper">
						                        <select class="slc selectpicker-defalut" title="อาชีพ" data-live-search="true">
							                        <option value="นักเรียน">นักเรียน</option>
							                        <option value="ครู">ครู</option>
							                        <option value="รับจ้าง">รับจ้าง</option>
							                        <option value="ตำรวจ">ตำรวจ</option>
						                        </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
			                    </div>
		                    </div>
	                    </div>

                        <!-- เบอร์ติดต่อกลับ -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อกลับ</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
				                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
			                                <input class="filed-txt" type='text' placeholder="เบอร์โทรศัพท์" maxlength="10"/>
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
                                            <input class="filed-txt" type='text'  placeholder="name@email.com"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
                                    </div>
                                </div>
            
                            </div>
                        </div>

                        <div class="line-form"></div>

                        <!-- ผู้รับผลประโยชน์ -->
                        <div class="row">
                            <div class="col-md-5 col-sm-5 txt-title-middle">ผู้รับผลประโยชน์</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-6">
					                    <div class="bg-input active">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_beneficiary3' value='rdo_beneficiary3_1' id="rdo_beneficiary3_1" checked="checked"/>
					                            <label for="rdo_beneficiary3_1"><div class="content-rdo-inline txtradio-inline">1 คน</div></label>
				                            </div>
                                        </div>
				                    </div>
                                
				                    <div class="col-md-6 col-sm-6 col-xs-6">
                                        <div class="bg-input">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_beneficiary3' value='rdo_beneficiary3_2' id="rdo_beneficiary3_2"/>
					                            <label for="rdo_beneficiary3_2"><div class="content-rdo-inline txtradio-inline">2 คน</div></label>
				                            </div>
                                        </div>
				                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ผู้รับผลประโยชน์คนที่ 1 -->
                        <div class="beneficiary1" id="ownerbeneficiary3_1">
                            <div class="row line-rowInput">
                                <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">ผู้รับผลประโยชน์คนที่ 1</div>
                            </div>
                            <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" id="prefix_benefi3_1" title="คำนำหน้า" data-live-search="true">
			                                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่น</option>
		                                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi3_1">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" title="โปรดเลือก">
			                                            <option selected>ร้อยโท</option>
							                            <option>ร้อยเอก</option>
							                            <option>นายแพทย์</option>
                                                        <option>หม่อม</option>
		                                            </select>
                                                </div>
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
                                                <input class="filed-txt" type='text' placeholder="ชื่อ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' placeholder="นามสกุล"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ความสัมพันธ์ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ความสัมพันธ์</div>
                                <div class="col-md-7 col-sm-7">
			                        <div class="row">
                                        <div class="col-md-6 col-sm-6">
					                        <div class="form-group">
                                                <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
							                            <option>บิดา</option>
							                            <option>มารดา</option>
							                            <option>พี่สาว</option>
							                            <option>พี่ชาย</option>
                                                        <option>น้องสาว</option>
							                            <option>น้องชาย</option>
						                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ผู้รับผลประโยชน์คนที่ 2 -->
                        <div class="beneficiary2" id="ownerbeneficiary3_2">
                            <div class="row line-rowInput">
                                <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">ผู้รับผลประโยชน์คนที่ 2</div>
                            </div>
                            <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" id="prefix_benefi3_2" title="คำนำหน้า" data-live-search="true">
			                                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่น</option>
		                                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi3_2">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" title="โปรดเลือก">
			                                            <option selected>ร้อยโท</option>
							                            <option>ร้อยเอก</option>
							                            <option>นายแพทย์</option>
                                                        <option>หม่อม</option>
		                                            </select>
                                                </div>
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
                                                <input class="filed-txt" type='text' placeholder="ชื่อ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' placeholder="นามสกุล"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- ความสัมพันธ์ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ความสัมพันธ์</div>
                                <div class="col-md-7 col-sm-7">
			                        <div class="row">
                                        <div class="col-md-6 col-sm-6">
					                        <div class="form-group">
                                                <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
							                            <option>บิดา</option>
							                            <option>มารดา</option>
							                            <option>พี่สาว</option>
							                            <option>พี่ชาย</option>
                                                        <option>น้องสาว</option>
							                            <option>น้องชาย</option>
						                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="line-form"></div>

                        <!-- คำถามสุขภาพ -->
                        <div class="row line-rowInput">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">คำถามสุขภาพ</div>
                        </div>
                        <!-- ข้อ 1 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question3_1" value="" id="Q3_1" type="checkbox">
			                            <label for="Q3_1">
                                            <div class="content-rdo-inline txtradio-inline">ท่านมีหรือได้ขอเอาประกันภัยอุบัติเหตุส่วนบุคคลหรือประกันชีวิตไว้กับบริษัทเมืองไทยประกันภัย เเละ/หรือ บริษัทอื่นหรือไม่</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                <div id="check_Q3_1" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 line-colMB">
					                        <div class="form-group">
						                        <input class="filed-txt" type='text' placeholder="เเจ้งชื่อบริษัท"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                        <div class="col-md-4 col-sm-4">
					                        <div class="form-group">
                                                <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" title="ระบุทุนประกันภัย" data-live-search="true">
							                            <option value="1">1</option>
							                            <option value="2">2</option>
							                            <option value="3">3</option>
							                            <option value="4">4</option>
						                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
	                    </div>
                        <!-- ข้อ 2 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question3_2" value="" id="Q3_2" type="checkbox">
			                            <label for="Q3_2">
                                            <div class="content-rdo-inline txtradio-inline">ท่านเคยถูกปฎิเสธการขอเอาประกันชีวิต หรือขอเอาประกันภัยอุบัติเหตส่วนบุคคลหรือปฎิเสธ การต่ออายุสัญญา หรือถูกเรียกเก็บเบี้ยประกันเพิ่มสำหรับการประกันภัยดังกล่าวหรือไม่</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
	                    </div>
                        <!-- ข้อ 3 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question3_3" value="" id="Q3_3" type="checkbox">
			                            <label for="Q3_3">
                                            <div class="content-rdo-inline txtradio-inline">ท่านเคยใช้สารเสพติดให้โทษ หรือดื่มสุรา หรือสิ่งมึนเมาหรือเครื่องดื่มที่มีเเอลกอฮอล์เป็นประจำ หรือเคยได้รับการรักษาเกี่ยวกับโรคพิษสุราเรื้อรัง หรือยาเสพติดให้โทษหรือไม่</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                <div id="check_Q3_3" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 line-colMB">
					                        <div class="form-group">
						                        <input class="filed-txt" type='text' placeholder="โปรดระบุ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
	                    </div>

                        <!-- ข้อ 4 -->
                        <div class="row line-rowInput">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom: 0; color:#666666;">ท่านเป็นหรือเคยได้รับการรักษาโรคหรืออาการผิดปกติทางร่างกายต่อไปนี้หรือไม่</div>
                        </div>
                        <!-- ข้อ 4.1 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question3_4_1" value="" id="Q3_4_1" type="checkbox">
			                            <label for="Q3_4_1">
                                            <div class="content-rdo-inline txtradio-inline" style="color: #666666; font-size: 23px;">โรคลมชัก, โรคหัวใจ, โรคความดันโลหิตสูง, โรคเบาหวาน, โรคกระดูกเเละ/หรือกล้ามเนื้อ, โรคมะเร็ง, โรคเอดส์</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                <div id="check_Q3_4_1" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 line-colMB">
					                        <div class="form-group">
						                        <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" data-live-search="true" title="Select" multiple>
                                                        <option value="1">โรคลมชัก</option>
                                                        <option value="2">โรคหัวใจ</option>
                                                        <option value="3">โรคความดันโลหิตสูง</option>
                                                        <option value="4">โรคเบาหวาน</option>
                                                        <option value="5">โรคกระดูกเเละ/หรือกล้ามเนื้อ</option>
                                                        <option value="6">โรคมะเร็ง</option>
                                                        <option value="7">โรคเอดส์</option>
                                                    </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
	                    </div>
                        <!-- ข้อ 4.2 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question3_4_2" value="" id="Q3_4_2" type="checkbox">
			                            <label for="Q3_4_2">
                                            <div class="content-rdo-inline txtradio-inline" style="color: #666666; font-size: 23px;">อวัยวะพิการ, ความสามารถในการมองเห็น, ความสามารถในการได้ยิน, ความผิดปกติของร่ายกายที่ได้รับผลกระทบจากอุบัติเหตุ</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                <div id="check_Q3_4_2" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 line-colMB">
					                        <div class="form-group">
						                        <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" data-live-search="true" title="Select" multiple>
                                                        <option value="1">อวัยวะพิการ</option>
                                                        <option value="2">ความสามารถในการมองเห็น</option>
                                                        <option value="3">ความสามารถในการได้ยิน</option>
                                                        <option value="4">ความผิดปกติของร่ายกายที่ได้รับผลกระทบจากอุบัติเหตุ</option>
                                                    </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
	                    </div>
                    </div>
                </div>
            </div>

            <!-- ผู้เอาประกัน 4 -->
            <div id="owner4" class="tab-pane fade">
                <div class="form-owner">
                    <!-- ระบุ / ไม่ระบุ -->
                    <div class="row">
				        <div class="col-md-5 txt-title-checkbox"><label class="icon-note-hide">*</label> บุตรลำดับที่ 2</div>
				        <div class="col-md-7">
					        <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
				                        <div class="form-group">
					                        <input type='radio' name='rdo_specifyowner4' value='rdo_y_specifyowner4' id="rdo_y_specifyowner4"/>
					                        <label for="rdo_y_specifyowner4">
                                                <div class="content-rdo-inline txtradio-inline">ระบุ</div>
						                    </label>
				                        </div>
                                    </div>
				                </div>
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
				                        <div class="form-group">
					                        <input type='radio' name='rdo_specifyowner4' value='rdo_n_specifyowner4' id="rdo_n_specifyowner4"/>
					                        <label for="rdo_n_specifyowner4">
                                                <div class="content-rdo-inline txtradio-inline">ไม่ระบุ</div>
						                    </label>
				                        </div>
                                    </div>
                                </div>
			                </div>
				        </div>
			        </div>
                    
                    <div id="son_2" style="display: none;">
                        <!-- หมายเลขบัตรประชาชน -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-md-5 txt-title-middle"><label class="icon-note">*</label> หมายเลขบัตรประชาชน</div>
                            <div class="col-md-7 col-md-7">
                                <div class="row">
				                    <div class="col-md-12 col-sm-12">
					                    <div class="form-group">
						                    <input class="citizenID filed-txt" type='text' placeholder="หมายเลขบัตรประชาชน"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
			                    </div>
                            </div>
                        </div>

                        <!-- TH ชื่อ / นามสกุล > คำนำหน้า -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล (ไทย)</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
				                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
		                                        <select class="slc selectpicker-defalut" title="โปรดเลือก" id="prefixth4" data-live-search="true">
			                                        <option value="นาย">นาย</option>
							                        <option value="นาง">นาง</option>
							                        <option value="นางสาว">นางสาว</option>
                                                    <option value="other1">อื่น</option>
		                                        </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
				                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_th4">
                                        <div class="form-group">
                                            <div class="select-wrapper">
		                                        <select class="slc selectpicker-defalut" title="โปรดเลือก" data-live-search="true">
			                                        <option selected>ร้อยโท</option>
							                        <option>ร้อยเอก</option>
							                        <option>นายแพทย์</option>
                                                    <option>หม่อม</option>
		                                        </select>
                                            </div>
		                                </div>
				                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- TH ชื่อ / นามสกุล  -->
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

                        <!-- เพศ -->
                        <div class="row">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เพศ</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-6">
                                        <div class="bg-input">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_sex4' value='rdo_male4' id="rdo_male4"/>
					                            <label for="rdo_male4"><div class="content-rdo-inline txtradio-inline">ชาย</div></label>
				                            </div>
                                        </div>
				                    </div>
				                    <div class="col-md-6 col-sm-4 col-xs-6">
                                        <div class="bg-input">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_sex4' value='rdo_female4' id="rdo_female4"/>
					                            <label for="rdo_female4"><div class="content-rdo-inline txtradio-inline">หญิง</div></label>
				                            </div>
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
				                    <div class="col-md-6 col-sm-6 col-xs-8">
					                    <div class="form-group">
						                    <div class='input-group date selec-date'>
			                                    <input class="filed-txt" id='date_hbd4' type='text' placeholder="วันเกิด" readonly="readonly"/>
			                                    <span class="input-group-addon">
			                                        <span class="img-calendar" id="icon_date_hbd4"></span>
			                                    </span>
			                                </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                    <div class="col-md-2 col-sm-2 col-xs-4">
                                    <div class="numday" id="numday_age4">
                                        <div class="num">-</div>
                                        <div class="text-day">ปี</div>
                                    </div>
				                </div>
			                    </div>
                            </div>
                        </div>

                        <!-- อาชีพ -->
                        <div class="row">
		                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> อาชีพ</div>
		                    <div class="col-md-7 col-sm-7">
			                    <div class="row">
				                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
                                            <div class="select-wrapper">
						                        <select class="slc selectpicker-defalut" title="อาชีพ" data-live-search="true">
							                        <option value="นักเรียน">นักเรียน</option>
							                        <option value="ครู">ครู</option>
							                        <option value="รับจ้าง">รับจ้าง</option>
							                        <option value="ตำรวจ">ตำรวจ</option>
						                        </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
			                    </div>
		                    </div>
	                    </div>

                        <!-- เบอร์ติดต่อกลับ -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อกลับ</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
				                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
			                                <input class="filed-txt" type='text' placeholder="เบอร์โทรศัพท์" maxlength="10"/>
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
                                            <input class="filed-txt" type='text'  placeholder="name@email.com"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
                                    </div>
                                </div>
            
                            </div>
                        </div>

                        <div class="line-form"></div>

                        <!-- ผู้รับผลประโยชน์ -->
                        <div class="row">
                            <div class="col-md-5 col-sm-5 txt-title-middle">ผู้รับผลประโยชน์</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 col-xs-6">
					                    <div class="bg-input active">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_beneficiary4' value='rdo_beneficiary4_1' id="rdo_beneficiary4_1" checked="checked"/>
					                            <label for="rdo_beneficiary4_1"><div class="content-rdo-inline txtradio-inline">1 คน</div></label>
				                            </div>
                                        </div>
				                    </div>
                                
				                    <div class="col-md-6 col-sm-6 col-xs-6">
                                        <div class="bg-input">
				                            <div class="form-group">
					                            <input type='radio' name='rdo_beneficiary4' value='rdo_beneficiary4_2' id="rdo_beneficiary4_2"/>
					                            <label for="rdo_beneficiary4_2"><div class="content-rdo-inline txtradio-inline">2 คน</div></label>
				                            </div>
                                        </div>
				                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ผู้รับผลประโยชน์คนที่ 1 -->
                        <div class="beneficiary1" id="ownerbeneficiary4_1">
                            <div class="row line-rowInput">
                                <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">ผู้รับผลประโยชน์คนที่ 1</div>
                            </div>
                            <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" id="prefix_benefi4_1" title="คำนำหน้า" data-live-search="true">
			                                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่น</option>
		                                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi4_1">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" title="โปรดเลือก">
			                                            <option selected>ร้อยโท</option>
							                            <option>ร้อยเอก</option>
							                            <option>นายแพทย์</option>
                                                        <option>หม่อม</option>
		                                            </select>
                                                </div>
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
                                                <input class="filed-txt" type='text' placeholder="ชื่อ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' placeholder="นามสกุล"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ความสัมพันธ์ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ความสัมพันธ์</div>
                                <div class="col-md-7 col-sm-7">
			                        <div class="row">
                                        <div class="col-md-6 col-sm-6">
					                        <div class="form-group">
                                                <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
							                            <option>บิดา</option>
							                            <option>มารดา</option>
							                            <option>พี่สาว</option>
							                            <option>พี่ชาย</option>
                                                        <option>น้องสาว</option>
							                            <option>น้องชาย</option>
						                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ผู้รับผลประโยชน์คนที่ 2 -->
                        <div class="beneficiary2" id="ownerbeneficiary4_2">
                            <div class="row line-rowInput">
                                <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">ผู้รับผลประโยชน์คนที่ 2</div>
                            </div>
                            <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" id="prefix_benefi4_2" title="คำนำหน้า" data-live-search="true">
			                                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่น</option>
		                                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi4_2">
                                            <div class="form-group">
                                                <div class="select-wrapper">
		                                            <select class="slc selectpicker-defalut" title="โปรดเลือก">
			                                            <option selected>ร้อยโท</option>
							                            <option>ร้อยเอก</option>
							                            <option>นายแพทย์</option>
                                                        <option>หม่อม</option>
		                                            </select>
                                                </div>
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
                                                <input class="filed-txt" type='text' placeholder="ชื่อ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' placeholder="นามสกุล"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- ความสัมพันธ์ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ความสัมพันธ์</div>
                                <div class="col-md-7 col-sm-7">
			                        <div class="row">
                                        <div class="col-md-6 col-sm-6">
					                        <div class="form-group">
                                                <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
							                            <option>บิดา</option>
							                            <option>มารดา</option>
							                            <option>พี่สาว</option>
							                            <option>พี่ชาย</option>
                                                        <option>น้องสาว</option>
							                            <option>น้องชาย</option>
						                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="line-form"></div>

                        <!-- คำถามสุขภาพ -->
                        <div class="row line-rowInput">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">คำถามสุขภาพ</div>
                        </div>
                        <!-- ข้อ 1 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question4_1" value="" id="Q4_1" type="checkbox">
			                            <label for="Q4_1">
                                            <div class="content-rdo-inline txtradio-inline">ท่านมีหรือได้ขอเอาประกันภัยอุบัติเหตุส่วนบุคคลหรือประกันชีวิตไว้กับบริษัทเมืองไทยประกันภัย เเละ/หรือ บริษัทอื่นหรือไม่</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                <div id="check_Q4_1" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 line-colMB">
					                        <div class="form-group">
						                        <input class="filed-txt" type='text' placeholder="เเจ้งชื่อบริษัท"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                        <div class="col-md-4 col-sm-4">
					                        <div class="form-group">
                                                <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" title="ระบุทุนประกันภัย" data-live-search="true">
							                            <option value="1">1</option>
							                            <option value="2">2</option>
							                            <option value="3">3</option>
							                            <option value="4">4</option>
						                            </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
	                    </div>
                        <!-- ข้อ 2 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question4_2" value="" id="Q4_2" type="checkbox">
			                            <label for="Q4_2">
                                            <div class="content-rdo-inline txtradio-inline">ท่านเคยถูกปฎิเสธการขอเอาประกันชีวิต หรือขอเอาประกันภัยอุบัติเหตส่วนบุคคลหรือปฎิเสธ การต่ออายุสัญญา หรือถูกเรียกเก็บเบี้ยประกันเพิ่มสำหรับการประกันภัยดังกล่าวหรือไม่</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
	                    </div>
                        <!-- ข้อ 3 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question4_3" value="" id="Q4_3" type="checkbox">
			                            <label for="Q4_3">
                                            <div class="content-rdo-inline txtradio-inline">ท่านเคยใช้สารเสพติดให้โทษ หรือดื่มสุรา หรือสิ่งมึนเมาหรือเครื่องดื่มที่มีเเอลกอฮอล์เป็นประจำ หรือเคยได้รับการรักษาเกี่ยวกับโรคพิษสุราเรื้อรัง หรือยาเสพติดให้โทษหรือไม่</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                <div id="check_Q4_3" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 line-colMB">
					                        <div class="form-group">
						                        <input class="filed-txt" type='text' placeholder="โปรดระบุ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
	                    </div>

                        <!-- ข้อ 4 -->
                        <div class="row line-rowInput">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom: 0; color:#666666;">ท่านเป็นหรือเคยได้รับการรักษาโรคหรืออาการผิดปกติทางร่างกายต่อไปนี้หรือไม่</div>
                        </div>
                        <!-- ข้อ 4.1 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question4_4_1" value="" id="Q4_4_1" type="checkbox">
			                            <label for="Q4_4_1">
                                            <div class="content-rdo-inline txtradio-inline" style="color: #666666; font-size: 23px;">โรคลมชัก, โรคหัวใจ, โรคความดันโลหิตสูง, โรคเบาหวาน, โรคกระดูกเเละ/หรือกล้ามเนื้อ, โรคมะเร็ง, โรคเอดส์</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                <div id="check_Q4_4_1" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 line-colMB">
					                        <div class="form-group">
						                        <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" data-live-search="true" title="Select" multiple>
                                                        <option value="1">โรคลมชัก</option>
                                                        <option value="2">โรคหัวใจ</option>
                                                        <option value="3">โรคความดันโลหิตสูง</option>
                                                        <option value="4">โรคเบาหวาน</option>
                                                        <option value="5">โรคกระดูกเเละ/หรือกล้ามเนื้อ</option>
                                                        <option value="6">โรคมะเร็ง</option>
                                                        <option value="7">โรคเอดส์</option>
                                                    </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
	                    </div>
                        <!-- ข้อ 4.2 -->
                        <div class="row line-rowInput">
		                    <div class="col-md-12">
                                <div class="form-group">
                                    <div class="chk">
			                            <input name="chk_Question4_4_2" value="" id="Q4_4_2" type="checkbox">
			                            <label for="Q4_4_2">
                                            <div class="content-rdo-inline txtradio-inline" style="color: #666666; font-size: 23px;">อวัยวะพิการ, ความสามารถในการมองเห็น, ความสามารถในการได้ยิน, ความผิดปกติของร่ายกายที่ได้รับผลกระทบจากอุบัติเหตุ</div>
			                            </label>
                                    </div>
		                        </div>
		                    </div>
                            <div class="col-md-12">
                                <div id="check_Q4_4_2" class="QuestionPA" style="display: none;">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 line-colMB">
					                        <div class="form-group">
						                        <div class="select-wrapper">
						                            <select class="slc selectpicker-defalut" data-live-search="true" title="Select" multiple>
                                                        <option value="1">อวัยวะพิการ</option>
                                                        <option value="2">ความสามารถในการมองเห็น</option>
                                                        <option value="3">ความสามารถในการได้ยิน</option>
                                                        <option value="4">ความผิดปกติของร่ายกายที่ได้รับผลกระทบจากอุบัติเหตุ</option>
                                                    </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
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
        <button type="button" class="btn btn-gray btn-back" onclick="location.href='/Ecommerce/personal-accident-muangthai-happy-family?p=1'">
            <span class="icon-btn-arrow -left"><img src="/images/icon/p_btn_back.png" alt="icon"></span> <span class="text">BACK STEP</span>
            <div class="clearPrefix"></div>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/personal-accident-muangthai-happy-family?p=4'">
            <span class="text">NEXT STEP</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
            <div class="clearPrefix"></div>
        </button>
        <div class="clearPrefix"></div>
	</div>


    <div class="detail-owner-collapse">
        <a data-toggle="collapse" href="#collapseWarning" aria-expanded="false" aria-controls="collapseWarning" class="collapsed">
            <div class="title-collapse bg-gray" id="collapse_warning">
                <div class="txt">คำเตือนจาก คปภ.</div>
                <div class="icon -gray"><i class="fa" aria-hidden="true"></i></div>
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

    function setdatePassport(ele) {
        ele.datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: '0',
        });
        ele.focus();
    }
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


    // ระยะเวลาเอาประกัน
    $('#icon_date-start-1M').click(function () {
        $('#date-start-1M').focus();
    });
    $("#date-start-1M").datepicker({
        dateFormat: 'dd/mm/yy',
        dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
        monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
        changeMonth: true,
        changeYear: true,
        minDate: +1,
        maxDate: '+1M +1D',
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
    if (($('#date-start-1M').val() == "") && ($('#date_end').val() == "")) {
        var setD = new Date();
        var d = setD.getDate();
        var m = setD.getMonth();
        var y = setD.getFullYear();
        var endDate = new Date(y, m, d + 1);
        nextY_d = endDate.getDate();
        if (parseInt(nextY_d) < 10) { nextY_d = "0" + nextY_d; }
        nextY_m = endDate.getMonth() + 1;
        if (parseInt(nextY_m) < 10) { nextY_m = "0" + nextY_m; }
        $('#date-start-1M').val(nextY_d + "/" + (nextY_m) + "/" + endDate.getFullYear());
        $('#date_end').val(nextY_d + "/" + (nextY_m) + "/" + (endDate.getFullYear() + 1));
    }
 
    //-------------------- Function -------------------------------

    // ที่อยู่เดียวกับผู้เอาประกันคนที่ 1 หรือไม่
    function set_alsoOwner(var1, var2) {
        if (var1 == 'rdo_alsoOwner') {
            $('#alsoOwner' + var2).hide();
        }
        else {
            $('#alsoOwner' + var2).show();
        }
    }

    //-------------------- คนที่ 1 -------------------------------

    // คำนำหน้าไทย
    $("#prefixth").change(function () {
        $("#prefixother option").attr("selected", false);
        if ($('#prefixth').val() == 'other1') {
            $('#ddl_th').show();
        } else {
            $('#ddl_th').hide();
        }
    });
    // คำนำหน้าอังกฤษ
    $("#prefixother").change(function () {
        if ($('#prefixother').val() == 'other1') {
            $('#ddl_other').show();
        } else {
            $('#ddl_other').hide();
        }
    });

    //วันเกิด
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
            $('#numday_age1 .num').text(age);
        },
    });

    // เพศ
    $("input:radio[name=rdo_sex]").click(function () {
        $("input:radio[name=rdo_sex]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });

    
    // ผู้รับผลประโยชน์
    $("input:radio[name=rdo_beneficiary1]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_beneficiary1_1') {
            $('#ownerbeneficiary1_2').hide();

            $("input:radio[name=rdo_beneficiary1]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $("input:radio[name=rdo_beneficiary1]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $('#ownerbeneficiary1_2').show();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์1
    $("#prefix_benefi").change(function () {
        if ($('#prefix_benefi').val() == 'other1') {
            $('#ddl_otherbenefi').show();
        } else {
            $('#ddl_otherbenefi').hide();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์2
    $("#prefix_benefi2").change(function () {
        if ($('#prefix_benefi2').val() == 'other1') {
            $('#ddl_otherbenefi2').show();
        } else {
            $('#ddl_otherbenefi2').hide();
        }
    });

    //คำถามสุขภาพ
    $('#Q1_1').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#check_Q1_1').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q1_1').hide();
        }
    });
    $('#Q1_2').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
        }
    });
    $('#Q1_3').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#check_Q1_3').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q1_3').hide();
        }
    });
    $('#Q1_4_1').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#1595d3');
            $('#check_Q1_4_1').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#666666');
            $('#check_Q1_4_1').hide();
        }
    });
    $('#Q1_4_2').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#1595d3');
            $('#check_Q1_4_2').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#666666');
            $('#check_Q1_4_2').hide();
        }
    });

    //-------------------- คนที่ 2 -------------------------------
    // ระบุ หรือ ไม่ระบุ
    $("input:radio[name=rdo_specifyowner2]").click(function () {
        

        var value = $(this).val();
        if (value == 'rdo_y_specifyowner2') {
            $('#spouse').show();

            $("input:radio[name=rdo_specifyowner2]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $("input:radio[name=rdo_specifyowner2]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $('#spouse').hide();
        }

    });

    // คำนำหน้าไทย
    $("#prefixth2").change(function () {
        if ($('#prefixth2').val() == 'other1') {
            $('#ddl_th2').show();
        } else {
            $('#ddl_th2').hide();
        }
    });

    //วันเกิด
    $('#icon_date_hbd2').click(function () {
        $('#date_hbd2').focus();
    });
    $("#date_hbd2").datepicker({
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
            $('#numday_age2 .num').text(age);
        },
    });

    // เพศ
    $("input:radio[name=rdo_sex2]").click(function () {
        $("input:radio[name=rdo_sex2]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });


    // ผู้รับผลประโยชน์
    $("input:radio[name=rdo_beneficiary2]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_beneficiary2_1') {
            $('#ownerbeneficiary2_2').hide();

            $("input:radio[name=rdo_beneficiary2]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $("input:radio[name=rdo_beneficiary2]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $('#ownerbeneficiary2_2').show();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์1
    $("#prefix_benefi2_1").change(function () {
        if ($('#prefix_benefi2_1').val() == 'other1') {
            $('#ddl_otherbenefi2_1').show();
        } else {
            $('#ddl_otherbenefi2_1').hide();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์2
    $("#prefix_benefi2_2").change(function () {
        if ($('#prefix_benefi2_2').val() == 'other1') {
            $('#ddl_otherbenefi2_2').show();
        } else {
            $('#ddl_otherbenefi2_2').hide();
        }
    });

    //คำถามสุขภาพ
    $('#Q2_1').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#check_Q2_1').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q2_1').hide();
        }
    });
    $('#Q2_2').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
        }
    });
    $('#Q2_3').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#check_Q2_3').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q2_3').hide();
        }
    });
    $('#Q2_4_1').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#1595d3');
            $('#check_Q2_4_1').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#666666');
            $('#check_Q2_4_1').hide();
        }
    });
    $('#Q2_4_2').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#1595d3');
            $('#check_Q2_4_2').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#666666');
            $('#check_Q2_4_2').hide();
        }
    });

    //-------------------- คนที่ 3 -------------------------------

    // ระบุ หรือ ไม่ระบุ
    $("input:radio[name=rdo_specifyowner3]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_y_specifyowner3') {
            $('#son_1').show();

            $("input:radio[name=rdo_specifyowner3]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $("input:radio[name=rdo_specifyowner3]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $('#son_1').hide();
        }
    });
    // คำนำหน้าไทย
    $("#prefixth3").change(function () {
        if ($('#prefixth3').val() == 'other1') {
            $('#ddl_th3').show();
        } else {
            $('#ddl_th3').hide();
        }
    });
    // คำนำหน้าอังกฤษ
    $("#prefixother3").change(function () {
        if ($('#prefixother3').val() == 'other1') {
            $('#ddl_other3').show();
        } else {
            $('#ddl_other3').hide();
        }
    });
    // เพศ
    $("input:radio[name=rdo_sex3]").click(function () {
        $("input:radio[name=rdo_sex3]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });
    
    //วันเกิด
    $('#icon_date_hbd3').click(function () {
        $('#date_hbd3').focus();
    });
    $("#date_hbd3").datepicker({
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
            $('#numday_age3 .num').text(age);
        },
    });

    // ผู้รับผลประโยชน์
    $("input:radio[name=rdo_beneficiary3]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_beneficiary3_1') {
            $('#ownerbeneficiary3_2').hide();

            $("input:radio[name=rdo_beneficiary3]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $('#ownerbeneficiary3_2').show();

            $("input:radio[name=rdo_beneficiary3]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์1
    $("#prefix_benefi3_1").change(function () {
        if ($('#prefix_benefi3_1').val() == 'other1') {
            $('#ddl_otherbenefi3_1').show();
        } else {
            $('#ddl_otherbenefi3_1').hide();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์2
    $("#prefix_benefi3_2").change(function () {
        if ($('#prefix_benefi3_2').val() == 'other1') {
            $('#ddl_otherbenefi3_2').show();
        } else {
            $('#ddl_otherbenefi3_2').hide();
        }
    });

    //คำถามสุขภาพ
    $('#Q3_1').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#check_Q3_1').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q3_1').hide();
        }
    });
    $('#Q3_2').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
        }
    });
    $('#Q3_3').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#check_Q3_3').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q3_3').hide();
        }
    });
    $('#Q3_4_1').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#1595d3');
            $('#check_Q3_4_1').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#666666');
            $('#check_Q3_4_1').hide();
        }
    });
    $('#Q3_4_2').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#1595d3');
            $('#check_Q3_4_2').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#666666');
            $('#check_Q3_4_2').hide();
        }
    });

    //-------------------- คนที่ 4 -------------------------------

    // ระบุ หรือ ไม่ระบุ
    $("input:radio[name=rdo_specifyowner4]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_y_specifyowner4') {
            $('#son_2').show();

            $("input:radio[name=rdo_specifyowner4]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $("input:radio[name=rdo_specifyowner4]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $('#son_2').hide();
        }
    });
    // คำนำหน้าไทย
    $("#prefixth4").change(function () {
        if ($('#prefixth4').val() == 'other1') {
            $('#ddl_th4').show();
        } else {
            $('#ddl_th4').hide();
        }
    });
    // คำนำหน้าอังกฤษ
    $("#prefixother4").change(function () {
        if ($('#prefixother4').val() == 'other1') {
            $('#ddl_other4').show();
        } else {
            $('#ddl_other4').hide();
        }
    });
    // เพศ
    $("input:radio[name=rdo_sex4]").click(function () {
        $("input:radio[name=rdo_sex4]").parents('.bg-input').removeClass('active');
        $(this).parents('.bg-input').addClass('active');
    });
    
    //วันเกิด
    $('#icon_date_hbd4').click(function () {
        $('#date_hbd4').focus();
    });
    $("#date_hbd4").datepicker({
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
            $('#numday_age4 .num').text(age);
        },
    });

    // ผู้รับผลประโยชน์
    $("input:radio[name=rdo_beneficiary4]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_beneficiary4_1') {
            $('#ownerbeneficiary4_2').hide();

            $("input:radio[name=rdo_beneficiary4]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $('#ownerbeneficiary4_2').show();

            $("input:radio[name=rdo_beneficiary4]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์1
    $("#prefix_benefi4_1").change(function () {
        if ($('#prefix_benefi4_1').val() == 'other1') {
            $('#ddl_otherbenefi4_1').show();
        } else {
            $('#ddl_otherbenefi4_1').hide();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์2
    $("#prefix_benefi4_2").change(function () {
        if ($('#prefix_benefi4_2').val() == 'other1') {
            $('#ddl_otherbenefi4_2').show();
        } else {
            $('#ddl_otherbenefi4_2').hide();
        }
    });

    //คำถามสุขภาพ
    $('#Q4_1').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#check_Q4_1').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q4_1').hide();
        }
    });
    $('#Q4_2').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
        }
    });
    $('#Q4_3').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#check_Q4_3').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q4_3').hide();
        }
    });
    $('#Q4_4_1').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#1595d3');
            $('#check_Q4_4_1').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#666666');
            $('#check_Q4_4_1').hide();
        }
    });
    $('#Q4_4_2').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#1595d3');
            $('#check_Q4_4_2').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $(this).closest('.form-group').find('.content-rdo-inline').css('color', '#666666');
            $('#check_Q4_4_2').hide();
        }
    });



    // เงื่อนไข
    $('.condition_more').click(function () {
        $('.detail-condition').show();
    });
});
</script>