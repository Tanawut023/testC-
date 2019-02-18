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
    <h1 class="txt-title-headform text-center">ประกันภัยโรคมะเร็ง</h1>

    <div class="text-topic text-center">
        <!--<div class="title">กรอกข้อมูลส่วนตัว</div>-->
        <div class="desc">กรุณากรอกข้อมูลให้ครบถ้วน</div>
    </div>

    <!-- ผู้เอาประกัน -->
    <div class="form-owner">

        <!-- ระยะเวลาเอาประกัน -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ระยะเวลาเอาประกัน (1ปี)
                <label class="icon-tooltip tooltips">
                    <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="วันที่เริ่มต้นความคุ้มครองต้องมากกว่าวันปัจจุบันและเลือกล่วงหน้าได้ไม่เกิน 1 เดือน เวลาเริ่มต้น - สิ้นสุดความคุ้มครอง 16.30 น." />
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
                                วันที่เริ่มต้นความคุ้มครองต้องมากกว่าวันปัจจุบันและเลือกล่วงหน้าได้ไม่เกิน 1 เดือน เวลาเริ่มต้น - สิ้นสุดความคุ้มครอง 16.30 น.
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
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> วันเกิด</div>
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
            <div class="col-md-5 col-sm-5 txt-title-middle">ผู้รับประโยชน์</div>
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
            <div class="row line-rowInput" id="title_textbeneficiary" style="display: none;">
                <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">ผู้รับประโยชน์ 1</div>
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
                <div class="col-md-12 txt-title-middle" style="margin-bottom:0;">ผู้รับประโยชน์ 2</div>
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

        <!-- ประวัติทางการเเพทย์ -->
        <!-- 1. พ่อเเม่ พี่น้องของผู้เอาประกันภัย เคยเป็นหรือเสียชีวิตจากโรคมะเร็ง -->
        <div class="row line-rowInput">
            <div class="col-md-12 txt-title-middle" style="margin-bottom: 0;">1. พ่อเเม่ พี่น้องของคุณเคยเป็นหรือเสียชีวิตจากโรคมะเร็งมะเร็งลำไส้, มะเร็งจอตา หรือมะเร็งเม็ดเลือกขาว</div>
        </div>
        <!-- ข้อ 1.1 -->
        <div class="row line-rowInput">
		    <div class="col-md-12">
                <div class="form-group">
                    <div class="chk">
			            <input name="chk_Question1_1" value="" id="Q1_1" type="checkbox">
			            <label for="Q1_1">
                            <div class="content-rdo-inline txtradio-inline">มะเร็งลำไส้, มะเร็งจอตา หรือมะเร็งเม็ดเลือกขาว</div>
			            </label>
                    </div>
		        </div>
		    </div>
	    </div>

        <!-- 2. มีประวัติการสูบบุหรี่ -->
        <div class="row line-rowInput">
            <div class="col-md-12">
                <div class="form-group">
                    <div class="chk">
			            <input name="chk_Question1_1" value="" id="Q1_2" type="checkbox">
			            <label for="Q1_2">
                            <div class="content-rdo-inline txtradio-inline" style="color: #1595d4;">2. มีประวัติการสูบบุหรี่</div>
			            </label>
                    </div>
		        </div>
		    </div>
            <div class="col-md-12">
                <div id="check_Q1_2" class="QuestionCancer" style="display: none;">
                    <!-- ปัจจุบันสูบบุหรี่วันละกี่มวน -->
                    <div class="row">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ปัจจุบันสูบบุหรี่วันละกี่มวน</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text'  placeholder="ระบุจำนวน" id="PreCigar"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- อดีตท่านสูบบุหรี่วันละกี่มวน -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> อดีตท่านสูบบุหรี่วันละกี่มวน</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text'  placeholder="ระบุจำนวน" id="PastCigar"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- จำนวนปีที่สูบ (ปี) -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> จำนวนปีที่สูบ (ปี)</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text'  placeholder="ปี" id="YearCigar"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- 3. ผู้ขอเอาประกันภัยรับรู้ด้วยตัวเองว่า "เคยป่วย" หรือ "ได้รับการรักษาจากเเพทย์" หรือ "กำลังป่วย" ด้วยโรคต่อไปนี้ -->
        <div class="row line-rowInput">
            <div class="col-md-12 txt-title-middle" style="padding-top: 0;">3. คุณรับรู้ด้วยตัวเองว่า "เคยป่วย" หรือ "ได้รับการรักษาจากแพทย์" หรือ "กำลังป่วย" ด้วยโรคต่อไปนี้.....</div>
        </div>
        <!-- ข้อ 3.1 -->
        <div class="row line-rowInput">
		    <div class="col-md-12">
                <div class="form-group">
                    <div class="chk">
			            <input name="chk_Question2_1" value="" id="Q2_1" type="checkbox">
			            <label for="Q2_1">
                            <div class="content-rdo-inline txtradio-inline">โรคไวรัสตับอักเสบ ชนิด B, C (ไม่ว่าจะเป็นพาหะหรือเคยเป็น), โรคเอดส์หรือมีเลือดบวกต่อไวรัส HIV, ปอดอักเสบเรื้อรัง, ลำไส้ใหญ่อักเสบเรื้อรัง, ตับเเข็ง, ตับอักเสบ, ปากมดลูก หรือ ช่องคลอดอักเสบเรื้อรัง หรือโรคมะเร็ง</div>
			            </label>
                    </div>
		        </div>
		    </div>
	    </div>
        <!-- ข้อ 3.2 -->
        <div class="row line-rowInput">
		    <div class="col-md-12">
                <div class="form-group">
                    <div class="chk">
			            <input name="chk_Question2_2" value="" id="Q2_2" type="checkbox">
			            <label for="Q2_2">
                            <div class="content-rdo-inline txtradio-inline">เนื้องอก ก้อนเนื้อ ตุ่มเนื้อ</div>
			            </label>
                    </div>
		        </div>
		    </div>
            <div class="col-md-12">
                <div id="check_Q2_2" class="QuestionCancer" style="display: none; margin-bottom: 0;">
                    <!-- โปรดระบุลักษณะ -->
                    <div class="row">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> โปรดระบุลักษณะ</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text'  placeholder="เช่น เนื้องอก ก้อนเนื้อ" id="specify"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- อวัยวะที่เป็น -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> อวัยวะที่เป็น</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text'  placeholder="เช่น ที่แขน" id="organs"/>
                                        <div class="txt-error" style="display: none;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ปัจจุบันยังเป็นอยู่เเละยังไม่ได้ผ่านการผ่าตัด -->
                    <div class="row line-rowInput">
                        <div class="col-md-12">
                            <div class="form-group">
                                <div class="chk">
			                        <input name="chk_Question2_2_1" value="" id="Q2_2_1" type="checkbox">
			                        <label for="Q2_2_1">
                                        <div class="content-rdo-inline txtradio-inline">ปัจจุบันยังเป็นอยู่เเละยังไม่ได้ผ่านการผ่าตัด</div>
			                        </label>
                                </div>
		                    </div>
		                </div>
                    </div>
                    <!-- ปัจจุบันได้รักษาหรือผ่าตัดออกเเล้ว เเต่ไม่เกิน 2 ปีก่อนเอาประกันภัย -->
                    <div class="row line-rowInput">
                        <div class="col-md-12">
                            <div class="form-group">
                                <div class="chk">
			                        <input name="chk_Question2_2_2" value="" id="Q2_2_2" type="checkbox">
			                        <label for="Q2_2_2">
                                        <div class="content-rdo-inline txtradio-inline">ปัจจุบันได้รักษาหรือผ่าตัดออกเเล้ว เเต่ไม่เกิน 2 ปีก่อนเอาประกันภัย</div>
			                        </label>
                                </div>
		                    </div>
		                </div>
                    </div>
                    <!-- ปัจจุบันได้รักษาหรือผ่าตัดออกเเล้ว เกินกว่า 2 ปีก่อนเอาประกันภัย -->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <div class="chk">
			                        <input name="chk_Question2_2_3" value="" id="Q2_2_3" type="checkbox">
			                        <label for="Q2_2_3">
                                        <div class="content-rdo-inline txtradio-inline">ปัจจุบันได้รักษาหรือผ่าตัดออกเเล้ว เกินกว่า 2 ปีก่อนเอาประกันภัย</div>
			                        </label>
                                </div>
		                    </div>
		                </div>
                        <div class="col-md-12">
                            <div id="check_Q2_2_3" class="QuestionCancer" style="display: none;">
                                <!-- ปี พ.ศ. -->
                                <div class="row">
                                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ปี พ.ศ.</div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6">
                                                <div class="form-group">
                                                    <div class="select-wrapper">
						                                <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true" id="selectYears">
						                                </select>
                                                    </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- เมื่อเดือน -->
                                <div class="row line-rowInput">
                                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เมื่อเดือน</div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6">
                                                <div class="form-group">
                                                    <div class="select-wrapper">
						                                <select id="selectMonths" class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
						                                </select>
                                                    </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- โรงพยาบาล -->
                                <div class="row line-rowInput">
                                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> โรงพยาบาล</div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6">
                                                <div class="form-group">
                                                    <input class="filed-txt" type='text'  placeholder="โปรดระบุ"/>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- ผลตรวจเนื้อ -->
                                <div class="row line-rowInput">
                                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ผลตรวจเนื้อ</div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                <div class="bg-input">
				                                    <div class="form-group">
					                                    <input name="rdo_result" value="rdo_normal" id="rdo_normal" type="radio">
					                                    <label for="rdo_normal">
                                                            <div class="content-rdo-inline txtradio-inline">ปกติ</div>
					                                    </label>
				                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                <div class="bg-input">
				                                    <div class="form-group">
					                                   <input name="rdo_result" value="rdo_nonormal" id="rdo_nonormal" type="radio">
					                                    <label for="rdo_nonormal">
                                                            <div class="content-rdo-inline txtradio-inline">ไม่ปกติ</div>
					                                    </label>
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
        <!-- ข้อ 3.3 -->
        <div class="row line-rowInput">
            <div class="col-md-12">
                <div class="form-group">
                    <div class="chk">
			            <input name="chk_Question2_3" value="" id="Q2_3" type="checkbox">
			            <label for="Q2_3">
                            <div class="content-rdo-inline txtradio-inline">ซีสต์</div>
			            </label>
                    </div>
		        </div>
		    </div>
            <div class="col-md-12">
                <div id="check_Q2_3" class="QuestionCancer" style="display: none;">
                    <!-- โปรดระบุลักษณะ -->
                    <div class="row">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> โปรดระบุลักษณะ</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text'  placeholder="โปรดระบุลักษณะ" id="specify2"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- อยู่ระหว่างเเพทย์ตามผลทุกๆ -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <div class="form-group">
                                <div class="chk">
			                        <input name="chk_Question2_3_2" value="" id="Q2_3_2" type="checkbox">
			                        <label for="Q2_3_2">
                                        <div class="content-rdo-inline txtradio-inline">อยู่ระหว่างเเพทย์ตามผลทุกๆ</div>
			                        </label>
                                </div>
		                    </div>
		                </div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
						                    <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
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
                    <!-- ซีสต์นั้นได้รับการผ่าตัดให้หายขาดไปเเล้วเเละผลชิ้นเนื้อปกติ -->
                    <div class="row line-rowInput">
                        <div class="col-md-12">
                            <div class="form-group">
                                <div class="chk">
			                        <input name="chk_Question2_3_3" value="" id="Q2_3_3" type="checkbox">
			                        <label for="Q2_3_3">
                                        <div class="content-rdo-inline txtradio-inline">ซีสต์นั้นได้รับการผ่าตัดให้หายขาดไปเเล้วเเละผลชิ้นเนื้อปกติ</div>
			                        </label>
                                </div>
		                    </div>
		                </div>
                    </div>

                </div>
            </div>
        </div>

        <!-- คำถามสุขภาพ -->
        <!-- ข้อ 4 -->
        <div class="row line-rowInput">
		    <div class="col-md-12">
                <div class="form-group">
                    <div class="chk">
			            <input name="chk_Question1_3" value="" id="Q3_3" type="checkbox">
			            <label for="Q3_3">
                            <div class="content-rdo-inline txtradio-inline" style="color: #1595d4;">4. ปัจจุบันคุณมีประกันภัยสุขภาพ, ประกันภัยโรคมะเร็ง, ประกันภัยอุบัติเหตุ หรือ โรคร้ายแรงอื่นใด กับ บริษัทประกันภัยอื่น</div>
			            </label>
                    </div>
		        </div>
		    </div>
            <div class="col-md-12">
                <div id="check_Q3_3" class="QuestionCancer" style="display: none;">
                    <!-- 1. ชื่อบริษัท / วงเงินคุ้มครอง -->
                    <div class="row">
                        <div class="col-md-5 col-sm-5 txt-title-middle" style="color: #666666;">1. ชื่อบริษัท</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
						                    <select class="slc selectpicker-defalut" title="โปรดเลือก" data-live-search="true">
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
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle" style="color: #666666;">วงเงินคุ้มครอง</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text'  placeholder="โปรดระบุ"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- 2. ชื่อบริษัท / วงเงินคุ้มครอง -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle" style="color: #666666;">2. ชื่อบริษัท</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
						                    <select class="slc selectpicker-defalut" title="โปรดเลือก" data-live-search="true">
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
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle" style="color: #666666;">วงเงินคุ้มครอง</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text'  placeholder="โปรดระบุ"/>
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
        <button type="button" class="btn btn-gray btn-back" onclick="location.href='/Ecommerce/health-insurance-muangthai-smile-cancer?p=1'">
            <span class="icon-btn-arrow -left"><img src="/images/icon/p_btn_back.png" alt="icon"></span> <span class="text">BACK STEP</span>
            <div class="clearPrefix"></div>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/health-insurance-muangthai-smile-cancer?p=3'">
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

$(document).ready(function () {

    // แสดงจำนวนปี ในข้อ 3.2
    calYear = function () {
        var max = (new Date().getFullYear() + 543) - 2,
        min = max - 57,
        select = document.getElementById('selectYears');
        //console.log(min);
        //console.log(max);
        for (var i = min; i <= max; i++) {
            var opt = document.createElement('option');
            opt.value = i;
            opt.innerHTML = i;
            select.appendChild(opt);
        }
        $('#selectYears').selectpicker('refresh');
    }
    calYear();

    // แสดงจำนวนเดือน ในข้อ 3.2
    calMonth = function () {
        var Premonth = new Date().getMonth();
        var monthNames = ["มกราคม", "กุมภาพันธ์", "มีนาคม", "เมษายน", "พฤษภาคม", "มิถุนายน", "กรกฎาคม", "สิงหาคม", "กันยายน", "ตุลาคม", "พฤศจิกายน", "ธันวาคม"];
        var selMonth = document.getElementById('selectMonths');
        //console.log(Premonth);
        for (var i = 0; i < Premonth; i++) {
            var optM = document.createElement('option');
            optM.value = i;
            optM.innerHTML = monthNames[i];
            selMonth.appendChild(optM);
        }
    }
    $("#selectYears").change(function () {
        var Cmax = (new Date().getFullYear() + 543) - 2;
        $('#selectMonths').find('option').remove().end();
        if ($('#selectYears').val() == Cmax) {
            //alert('Pass');
            $("#selectMonths").html(calMonth).selectpicker('refresh');
        } else {
            //alert('NotPass');
            $("#selectMonths")
               .html('<option value="0">มกราคม</option><option value="1">กุมภาพันธ์</option><option value="2">มีนาคม</option><option value="3">เมษายน</option><option value="4">พฤษภาคม</option><option value="5">มิถุนายน</option><option value="6">กรกฎาคม</option><option value="7">สิงหาคม</option><option value="8">กันยายน</option><option value="9">ตุลาคม</option><option value="10">พฤศจิกายน</option><option value="11">ธันวาคม</option>')
            .selectpicker('refresh');
        }
    });

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

    //-------------------- คนเอาประกัน -------------------------------
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

            $('#title_textbeneficiary').hide();
        } else {
            $("input:radio[name=rdo_beneficiary1]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $('#ownerbeneficiary1_2').show();
            $('#title_textbeneficiary').show();
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
    // ข้อ 1
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
            $('#check_Q1_2').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q1_2').hide();
        }
    });
    // ข้อ 2
    $('#Q2_1').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            if ($('#Q1_2').is(":checked") && ($('#PreCigar').val() == "" || $('#PastCigar').val() == "" || $('#YearCigar').val() == "")) {
                $(this).prop('checked', false);
                $('#Q2_1').closest('.form-group').removeClass('txt-blue');
                alert("กรุณากลับไประบุข้อมูลเกี่ยวกับประวัติการสูบบุหรี่ของท่าน ในข้อ 1");
            }
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
        }
    });
    $('#Q2_2').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#check_Q2_2').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q2_2').hide();
        }
    });
    $('#Q2_2_1').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
        }
    });
    $('#Q2_2_2').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
        }
    });
    $('#Q2_2_3').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#check_Q2_2_3').show();
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q2_2_3').hide();
        }
    });

    $('#Q2_3_2').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
        }
    });
    $('#Q2_3_3').click(function () {
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

            if ($('#Q2_2').is(":checked") && ($('#specify').val() == "" || $('#organs').val() == "")) {
                $(this).prop('checked', false);
                $('#Q2_3').closest('.form-group').removeClass('txt-blue');
                $('#check_Q2_3').hide();
                alert("กรุณากลับไประบุข้อมูลเกี่ยวกับเนื้องอก ก้อนเนื้อ ตุ่มเนื้อของท่าน ในข้อ 2");
            }
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q2_3').hide();
        }
    });
    //ผลตรวจเนื้อเยื่อ
    $("input:radio[name=rdo_result]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_normal') {
            $("input:radio[name=rdo_result]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $("input:radio[name=rdo_result]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        }
    });

    // ข้อ 3
    $('#Q3_3').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#check_Q3_3').show();

            if ($('#Q2_3').is(":checked") && ($('#specify2').val() == "")) {
                $(this).prop('checked', false);
                $('#Q3_3').closest('.form-group').removeClass('txt-blue');
                $('#check_Q3_3').hide();
                alert("กรุณากลับไประบุข้อมูลเกี่ยวกับซีสต์ของท่าน ในข้อ 2");
            }
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#check_Q3_3').hide();
        }
    });



    // เงื่อนไข
    $('.condition_more').click(function () {
        $('.detail-condition').show();
    });
});
</script>