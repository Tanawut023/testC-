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
    <h1 class="txt-title-headform text-center">ประกันอัคคีภัยสำหรับบ้านอยู่อาศัย</h1>

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
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล (ไทย)
                <label class="icon-tooltip tooltips">
                    <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="ผู้เอาประกันภัยต้องมีส่วนได้ส่วนเสียในเชิงกฎหมายกับทรัพย์สินที่เอาประกันภัยเท่านั้น" />
                </label>
                <span class="tooltip"></span>
            </div>
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

        <!-- ที่ตั้งทรัพย์สิน -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ที่ตั้งทรัพย์สิน</div>
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

        <!-- ที่อยู่ -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ที่อยู่ผู้เอาประกันและจัดส่งกรมธรรม์</div>
            <div class="col-md-7 col-sm-7">
                <div class="row row-checkbox">
			        <div class="col-md-6 col-sm-6 line-colMB">
                        <div class="bg-input">
				            <div class="form-group">
					            <input type='radio' name='rdo_alsoOwner' value='rdo_alsoOwner' id="rdo_alsoOwner"/>
					            <label for="rdo_alsoOwner"><div class="content-rdo-inline txtradio-inline">ตรงกับที่ตั้งทรัพย์สิน</div></label>
				            </div>
                        </div>
			        </div>
			        <div class="col-md-6 col-sm-6">
                        <div class="bg-input">
				            <div class="form-group">
					            <input type='radio' name='rdo_alsoOwner' value='rdo_otherOwner' id="rdo_otherOwner"/>
					            <label for="rdo_otherOwner"><div class="content-rdo-inline txtradio-inline">ที่อยู่อื่น ระบุ</div></label>
				            </div>
                        </div>
			        </div>
		        </div>
	            <div class="row line-rowInput address-owner" id="alsoOwner" style="display: none;">
		            <div class="col-md-6 col-sm-6">
			            <div class="form-group">
				            <input class="filed-txt" type='text' placeholder="เลขที่"/>
			            </div>
		            </div>
		            <div class="col-md-6 col-sm-6">
			            <div class="form-group">
				            <input class="filed-txt" type='text' placeholder="หมู่"/>
			            </div>
		            </div>
		            <div class="col-md-6 col-sm-6">
			            <div class="form-group">
				            <input class="filed-txt" type='text' placeholder="ซอย"/>
			            </div>
		            </div>
		            <div class="col-md-6 col-sm-6">
			            <div class="form-group">
				            <input class="filed-txt" type='text' placeholder="ถนน"/>
			            </div>
		            </div>
                    <div class="col-md-6 col-sm-6">
			            <div class="form-group">
                            <div class="select-wrapper">
				                <select class="slc selectpicker-defalut" id="provinceowner2" data-live-search="true" title="จังหวัด">
					                <option>1</option>
					                <option>2</option>
					                <option>3</option>
					                <option>4</option>
				                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			            </div>
		            </div>
                    <div class="col-md-6 col-sm-6">
			            <div class="form-group">
                            <div class="select-wrapper">
				                <select class="slc selectpicker-defalut" id="districtowner2" data-live-search="true" title="เขต / อำเภอ">
					                <option>1</option>
					                <option>2</option>
					                <option>3</option>
					                <option>4</option>
				                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			            </div>
		            </div>
		            <div class="col-md-6 col-sm-6">
			            <div class="form-group">
                            <div class="select-wrapper">
				            <select class="slc selectpicker-defalut" id="zoneowner2" data-live-search="true" title="แขวง / ตำบล">
					            <option>1</option>
					            <option>2</option>
					            <option>3</option>
					            <option>4</option>
				            </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			            </div>
		            </div>
		            <div class="col-md-6 col-sm-6">
			            <div class="form-group">
				            <input class="filed-txt" type='text' placeholder="รหัสไปรษณีย์"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			            </div>
		            </div>
	            </div>
            </div>  
        </div>

        <div class="line-form"></div>

        <!-- ผู้รับประโยชน์ -->
        <div class="row line-rowInput">
            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ผู้รับประโยชน์</div>
            <div class="col-md-7 col-sm-7">
                <div class="row row-checkbox">
			        <div class="col-md-6 col-sm-6 line-colMB">
                        <div class="bg-input">
				            <div class="form-group">
					            <input type='radio' name='rdo_beneficiary' value='rdo_bank' id="rdo_bank"/>
					            <label for="rdo_bank"><div class="content-rdo-inline txtradio-inline">มีภาระสินเชื่อ</div></label>
				            </div>
                        </div>
			        </div>
			        <div class="col-md-6 col-sm-6">
                        <div class="bg-input">
				            <div class="form-group">
					            <input type='radio' name='rdo_beneficiary' value='rdo_individual' id="rdo_individual"/>
					            <label for="rdo_individual"><div class="content-rdo-inline txtradio-inline">บุคคลธรรมดา</div></label>
				            </div>
                        </div>
			        </div>
		        </div>
            </div>
        </div>

        <div id="outStanding">
            <!-- ผู้รับประโยชน์ 1 -->
            <!--<div class="row line-rowInput">
                <div class="col-md-12 txt-title-middle" style="margin-bottom:0;"><label class="icon-note">*</label> ผู้รับประโยชน์คนที่ 1</div>
            </div>-->
            <!-- กรณีติดภาระสินเชื่อ -->
            <div id="financial">
                <!-- สถาบันการเงิน(ผู้รับประโยชน์ 1) -->
                <div class="row line-rowInput">
                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ผู้รับประโยชน์ 1
                        <label class="icon-tooltip tooltips">
                            <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="วงเงินตามภาระผูกพัน" />
                        </label>
                        <span class="tooltip"></span>
                    </div>
                    <div class="col-md-7 col-sm-7">
                        <div class="row">
                            <div class="col-md-6 col-sm-6 col-xs-12">
				                <div class="form-group">
                                    <div class="select-wrapper">
					                    <select class="slc selectpicker-defalut" data-live-search="true" title="โปรดระบุสถาบันการเงิน" id="Bank1" disabled>
                                            <option value="BBL">ธนาคารกรุงเทพ</option>
                                            <option value="BAY">ธนาคารกรุงศรีอยุธยา</option>
						                    <option value="KBANK">ธนาคารกสิกรไทย</option>
                                            <option value="KNK">ธนาคารเกียรตินาคิน</option>
                                            <option value="CIMB">ธนาคารซีไอเอ็มบีไทย</option>
                                            <option value="TMB">ธนาคารทหารไทย</option>
                                            <option value="TISCO">ธนาคารทิสโก้</option>
						                    <option value="SCB">ธนาคารไทยพาณิชย์</option>
                                            <option value="TBANK">ธนาคารธนชาต</option>
                                            <option value="UOB">ธนาคารยูโอบี</option>
                                            <option value="LHBANK">ธนาคารแลนด์ แอนด์ เฮ้าส์</option>
						                    <option value="KTB">ธนาคารกรุงไทย</option>
                                            <option value="GSB">ธนาคารออมสิน</option>
                                            <option value="GHB">ธนาคารอาคารสงเคราะห์</option>
                                            <option value="other1">อื่นๆ</option>
					                    </select>
                                    </div>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
				                </div>
			                </div>
                            <div class="col-md-6 col-sm-6 col-xs-12" id="text_otherBank1">
					            <div class="form-group">
						            <input class="filed-txt" type='text' placeholder="โปรดระบุ"/>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					            </div>
				            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- กรณีไม่ติดภาระสินเชื่อ -->
            <div id="No_financial">
                <div class="row line-rowInput">
                    <div class="col-md-12 txt-title-middle" style="margin-bottom:0;"><label class="icon-note">*</label> ผู้รับประโยชน์ 1</div>
                </div>
                <!-- TH ชื่อ / นามสกุล > คำนำหน้า -->
                <div class="row line-rowInput">
                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ชื่อ / นามสกุล</div>
                    <div class="col-md-7 col-sm-7">
                        <div class="row">
				            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <div class="select-wrapper">
		                                <select class="slc selectpicker-defalut" title="โปรดเลือก" id="prefixN2_1" data-live-search="true">
			                                <option value="นาย">นาย</option>
							                <option value="นาง">นาง</option>
							                <option value="นางสาว">นางสาว</option>
                                            <option value="other1">อื่น</option>
		                                </select>
                                    </div>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                        </div>
				            </div>
                            <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_prefixN2_1">
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

                <!-- ความสัมพันธ์(ผู้รับประโยชน์ 1) -->
                <div class="row line-rowInput">
                    <div class="col-md-5 col-md-5 txt-title-middle"><label class="icon-note-hide">*</label> ความสัมพันธ์
                        <label class="icon-tooltip tooltips">
                            <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="เฉพาะผู้มีส่วนได้เสียในทรัพย์สิน" />
                        </label>
                        <span class="tooltip"></span>
                    </div>
                    <div class="col-md-7 col-md-7">
			            <div class="row">
                            <div class="col-md-6 col-sm-6">
					            <div class="form-group">
                                    <div class="select-wrapper">
						                <select class="slc selectpicker-defalut">
							                <option selected>บิดา</option>
							                <option>มารดา</option>
							                <option>พี่สาว</option>
							                <option>พี่ชาย</option>
                                            <option>น้องสาว</option>
							                <option>น้องชาย</option>
						                </select>
                                    </div>
					            </div>
				            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="line-form"></div>

            <!-- ผู้รับประโยชน์ 2 (ปิดไว้) สำหรับบุคคลธรรมดา -->
            <div id="select_individual" style="display: none;">
                <div class="row line-rowInput">
                    <div class="col-md-12 txt-title-middle" style="margin-bottom:0;"><label class="icon-note-hide">*</label> ผู้รับประโยชน์ 2</div>
                </div>
                <!-- TH ชื่อ / นามสกุล > คำนำหน้า -->
                <div class="row line-rowInput">
                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ชื่อ / นามสกุล</div>
                    <div class="col-md-7 col-sm-7">
                        <div class="row">
				            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <div class="select-wrapper">
		                                <select class="slc selectpicker-defalut" title="โปรดเลือก" id="prefixY2" data-live-search="true">
			                                <option value="นาย">นาย</option>
							                <option value="นาง">นาง</option>
							                <option value="นางสาว">นางสาว</option>
                                            <option value="other1">อื่น</option>
		                                </select>
                                    </div>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                        </div>
				            </div>
                            <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_prefixY2">
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
                <!-- ความสัมพันธ์ (ผู้รับประโยชน์ 2) -->
                <div class="row">
                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ความสัมพันธ์
                        <label class="icon-tooltip tooltips">
                            <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="เฉพาะผู้มีส่วนได้เสียในทรัพย์สิน" />
                        </label>
                        <span class="tooltip"></span>
                    </div>
                    <div class="col-md-7 col-sm-7">
			            <div class="row">
                            <div class="col-md-6 col-sm-6">
					            <div class="form-group">
                                    <div class="select-wrapper">
						                <select class="slc selectpicker-defalut">
							                <option selected>บิดา</option>
							                <option>มารดา</option>
							                <option>พี่สาว</option>
							                <option>พี่ชาย</option>
                                            <option>น้องสาว</option>
							                <option>น้องชาย</option>
						                </select>
                                    </div>
					            </div>
				            </div>
                        </div>
                    </div>
                </div>

            </div>

           <!-- ผู้รับประโยชน์ 2 (ปิดไว้) มีภาระสินเชื่อ -->
            <div id="select_individual2" style="display: none;">
                <!-- ผู้รับประโยชน์ 2 -->
                <div class="row line-rowInput">
                    <div class="col-md-12 txt-title-middle" style="margin-bottom:0;"><label class="icon-note-hide">*</label> ผู้รับประโยชน์ 2</div>
                </div>
                <!-- ชื่อบริษัท -->
                <div class="row line-rowInput">
                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ชื่อบริษัท
                        <label class="icon-tooltip tooltips">
                            <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="สำหรับนิติบุคคลเท่านั้น" />
                        </label>
                        <span class="tooltip"></span>
                    </div>
                    <div class="col-md-7 col-sm-7">
			            <div class="form-group">
                            <input class="filed-txt" type='text' name="company_name" placeholder="ชื่อบริษัท"/>
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
        <button type="button" class="btn btn-gray btn-back" onclick="location.href='/Ecommerce/property-insurance?p=1'">
            <span class="icon-btn-arrow -left"><img src="/images/icon/p_btn_back.png" alt="icon"></span> <span class="text">BACK STEP</span>
            <div class="clearPrefix"></div>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/property-insurance?p=3'">
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

    // คำนำหน้าไทย
    $("#prefixth").change(function () {
        $("#prefixother option").attr("selected", false);
        if ($('#prefixth').val() == 'other1') {
            $('#ddl_th').show();
        } else {
            $('#ddl_th').hide();
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

    // ที่ตั้งอยู่ผู้เอาประกันและจัดส่งกรมธรรม์
    $('input:radio[name=rdo_alsoOwner]').click(function () {
        var value = $(this).val();
        if (value == 'rdo_alsoOwner') {
            $('#alsoOwner').hide();
            $("input:radio[name=rdo_alsoOwner]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        } else {
            $('#alsoOwner').show();
            $("input:radio[name=rdo_alsoOwner]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
        }
    });


    // คุณมีภาระสินเชื่อหรือไม่
    $("input:radio[name=rdo_beneficiary]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_bank') {
            $('#outStanding').show();
            $('#No_financial').hide();
            $('#financial').show();
            $("input:radio[name=rdo_beneficiary]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $('#select_individual').hide();
            $('#select_individual2').show();
        } else {
            $('#outStanding').show();
            $('#financial').hide();
            $('#No_financial').show();
            $("input:radio[name=rdo_beneficiary]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $('#select_individual').show();
            $('#select_individual2').hide();
        }
    });

    // สถาบันการเงิน
    $("#Bank1").change(function () {
        if ($('#Bank1').val() == 'other1') {
            $('#text_otherBank1').show();
        } else {
            $('#text_otherBank1').hide();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์1
    $("#prefixY2").change(function () {
        if ($('#prefixY2').val() == 'other1') {
            $('#ddl_prefixY2').show();
        } else {
            $('#ddl_prefixY2').hide();
        }
    });
    // ไม่มีติดภาระสินเชื่อ คำนำหน้าผู้รับผลประโยชน์2_1
    $("#prefixN2_1").change(function () {
        if ($('#prefixN2_1').val() == 'other1') {
            $('#ddl_prefixN2_1').show();
        } else {
            $('#ddl_prefixN2_1').hide();
        }
    });

    $('.condition_more').click(function () {
        $('.detail-condition').show();
    });
});
</script>