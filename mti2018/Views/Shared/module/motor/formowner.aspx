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
    <h1 class="txt-title-headform text-center">ประกันภัยชั้น 1</h1>

    <div class="text-topic text-center">
        <!--<div class="title">กรอกข้อมูลส่วนตัว</div>-->
        <div class="desc">กรุณากรอกข้อมูลให้ครบถ้วน</div>
    </div>



    <div class="tab-form">
        <ul class="nav nav-tabs tab-motor">
            <li class="active">
                <a data-toggle="tab" href="#owner">
                    <img src="/Images/icon/icon-tab-people.png" /> ข้อมูลผู้เอาประกัน
                </a>
		    </li>
		    <li class="">
                <a data-toggle="tab" href="#driver1">
                    <img src="/Images/icon/icon-tab-people.png" /> ผู้ขับขี่คนที่ 1
                </a>
		    </li>
		    <li class="">
                <a data-toggle="tab" href="#driver2">
                    <img src="/Images/icon/icon-tab-people.png" /> ผู้ขับขี่คนที่ 2
                </a>
		    </li>
	    </ul>

        <!-- Content Tab สรุปข้อมูลผู้เอาประกัน -->
        <div class="tab-content">
            <!-- ผู้เอาประกัน -->
            <div id="owner" class="tab-pane fade in active">
                <div class="form-owner">
                    <!-- ระยะเวลาเอาประกัน ( 1ปี ) -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ระยะเวลาเอาประกัน ( 1ปี )</div>
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
                                    <div class="alert-warning">
                                        <div class="icon-border-top"></div>
                                        <div class="icon-alert">
                                            <img src="/images/icon/icon-alert-date.png" alt="icon warning" /></div>
                                        <div class="txt">
                                            ความคุ้มครองจะเริ่มหลังจากรถยนต์ของคุณผ่านการตรวจสภาพจากบริษัทฯเรียบร้อยแล้ว
                                        </div>
                                    </div>
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
                                <div class="col-md-6 col-sm-6 line-colMB">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' name="last_name" placeholder="ชื่อกลาง"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
                                </div>
                                <div class="col-md-6 col-sm-6 line-colMB-Dtop">
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
                                <div class="col-md-6 col-sm-6 col-xs-8">
                                    <div class="form-group">
				                        <div class='input-group date selec-date'>
					                        <input class="filed-txt" id='date_hbd' type='text' placeholder="วันที่" readonly/>
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
                                        <input class="filed-txt Keynotspecial" type='text' name="email" placeholder="name@email.com"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="line-form"></div>

                <div class="row line-rowInput">
                    <div class="col-md-5 col-sm-5 txt-title-middle">ที่อยู่ผู้เอาประกันและจัดส่งกรมธรรม์</div>
                    <div class="col-md-7 col-sm-7">
                        <div class="row">
                            <div class="col-md-6 col-sm-6 line-colMB-in-title">
                                <div class="form-group">
                                    <input class="filed-txt KeyblockSpecialRegex" type='text' name="" placeholder="เลขที่"/>
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
                                        <select class="slc selectpicker-defalut" name="province" id="provinceowner" data-live-search="true" title="จังหวัด">
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
                                        <select class="slc selectpicker-defalut" name="district" id="districtowner" data-live-search="true" title="อำเภอ">
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
                                        <select class="slc selectpicker-defalut" name="zone" id="zoneowner" data-live-search="true" title="ตำบล / เเขวง">
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

            </div>

            <!-- ขับคนที่ 1 -->
            <div id="driver1" class="tab-pane fade">
                <!-- ท่านเป็นคนเดียวกับผู้เอาประกันหลักหรือไม่ -->
                <div class="row">
				    <div class="col-md-5 txt-title-checkbox"><label class="icon-note">*</label> คุณเป็นคนเดียวกับผู้เอาประกันหรือไม่</div>
				    <div class="col-md-7">
					    <div class="row">
                            <div class="col-md-4 col-sm-4 col-xs-6">
					            <div class="form-group">
                                    <div class="item-Radio">
						                <input type='radio' name='rdo_sameowner' value='rdo_y_sameowner' id="rdo_y_sameowner"/>
						                <label for="rdo_y_sameowner">
                                            <div id="yessameowner" class="icon-txt-inline iconRadio">Yes</div>
						                </label>
                                    </div>
					            </div>
				            </div>
				            <div class="col-md-4 col-sm-4 col-xs-6">
					            <div class="form-group">
                                    <div class="item-Radio">
						            <input type='radio' name='rdo_sameowner' value='rdo_n_sameowner' id="rdo_n_sameowner"/>
						            <label for="rdo_n_sameowner">
                                        <div id="nosameowner" class="icon-txt-inline iconRadio">NO</div>
						            </label>
                                    </div>
					            </div>
				            </div>
			            </div>
				    </div>
			    </div>
                <div id="sameownermain" style="display: none;">
                    <!-- ผู้ขับขี่คนที่ 1 -->
                    <div class="form-owner">
                        <!-- บัตรประชาชน -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> บัตรประชาชน</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="form-group">
                                    <input class="filed-txt" type='text' name="id_card_driver1" placeholder="บัตรประชาชน"/>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                        </div>
                            </div>
                        </div>

                        <!-- เลขที่ใบขับขี่รถยนต์ -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เลขที่ใบขับขี่รถยนต์</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="form-group">
                                    <input class="filed-txt" type='text' name="id_license_driver1" placeholder="โปรดระบุเลขที่ใบขับขี่ (ฉบับที่)"/>
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
                                            <input class="filed-txt" type='text' name="name_prefix_driver1" placeholder="คำนำหน้า"/>
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
                                            <input class="filed-txt" type='text' name="name_driver1" placeholder="ชื่อ"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
				                    </div>
                                     <div class="col-md-6 col-sm-6">
                                         <div class="form-group">
                                            <input class="filed-txt" type='text' name="last_name_driver1" placeholder="นามสกุล"/>
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
                                    <div class="col-md-6 col-sm-6 col-xs-8">
                                        <div class="form-group">
				                            <div class='input-group date selec-date'>
					                            <input class="filed-txt" id='date_hbd_driver1' type='text' placeholder="วันที่" readonly/>
					                            <span class="input-group-addon">
			                                        <span class="img-calendar" id="icon_date_hbd_driver1"></span>
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
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> อาชีพ</div>
                            <div class="col-md-7 col-sm-7">
		                        <div class="row">
			                        <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" name="career_driver1" id="career_driver1" title="อาชีพ">
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
                                            <input class="filed-txt" type='text' name="phone_driver1" placeholder="เบอร์มือถือ"/>
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
                                            <input class="filed-txt" type='text' name="email_driver1" placeholder="name@email.com"/>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                </div>
                                    </div>
                                </div>
            
                            </div>
                        </div>
                    </div>

                    <div class="line-form"></div>

                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">ที่อยู่ผู้ขับขี่คนที่ 1</div>
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
                                            <select class="slc selectpicker-defalut" name="province" id="provincedriver1" data-live-search="true" title="จังหวัด">
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
                                            <select class="slc selectpicker-defalut" name="district" id="districtdriver1" data-live-search="true" title="อำเภอ">
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
                                            <select class="slc selectpicker-defalut" name="zone" id="zonedriver1" data-live-search="true" title="ตำบล / เเขวง">
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
                </div>
            </div>

            <!-- ขับคนที่ 2 -->
            <div id="driver2" class="tab-pane fade">
                <div class="form-owner">
                    <!-- บัตรประชาชน -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> บัตรประชาชน</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="form-group">
                                <input class="filed-txt" type='text' name="id_card_driver2" placeholder="บัตรประชาชน"/>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                    </div>
                        </div>
                    </div>

                    <!-- เลขที่ใบขับขี่รถยนต์ -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เลขที่ใบขับขี่รถยนต์</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="form-group">
                                <input class="filed-txt" type='text' name="id_license_driver2" placeholder="โปรดระบุเลขที่ใบขับขี่ (ฉบับที่)"/>
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
                                        <input class="filed-txt" type='text' name="name_prefix_driver2" placeholder="คำนำหน้า"/>
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
                                        <input class="filed-txt" type='text' name="name_driver2" placeholder="ชื่อ"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
				                </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                        <input class="filed-txt" type='text' name="last_name_driver2" placeholder="นามสกุล"/>
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
                                <div class="col-md-6 col-sm-6 col-xs-8">
                                    <div class="form-group">
				                        <div class='input-group date selec-date'>
					                        <input class="filed-txt" id='date_hbd_driver2' type='text' placeholder="วันที่" readonly/>
					                        <span class="input-group-addon">
			                                    <span class="img-calendar" id="icon_date_hbd_driver2"></span>
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

                    <!-- อายุ -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> อายุ</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
				                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input id="age_driver2" class="filed-txt" type='text' name="age_driver2" placeholder="อายุ"/>
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
                                            <select class="slc selectpicker-defalut" name="career_driver2" id="career_driver2" title="อาชีพ">
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
                                        <input class="filed-txt" type='text' name="phone_driver2" placeholder="เบอร์มือถือ"/>
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
                                        <input class="filed-txt" type='text' name="email_driver2" placeholder="name@email.com"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                            </div>
                                </div>
                            </div>
            
                        </div>
                    </div>
                </div>

                <div class="line-form"></div>

                <div class="row line-rowInput">
                    <div class="col-md-5 col-sm-5 txt-title-middle">ที่อยู่ผู้ขับขี่คนที่ 2</div>
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
                                        <select class="slc selectpicker-defalut" name="province" id="provincedriver2" data-live-search="true" title="จังหวัด">
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
                                        <select class="slc selectpicker-defalut" name="district" id="districtdriver2" data-live-search="true" title="อำเภอ">
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
                                        <select class="slc selectpicker-defalut" name="zone" id="zonedriver2" data-live-search="true" title="ตำบล / เเขวง">
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
            </div>
        </div>
    </div>

    <div class="line-form"></div>

    <!-- ข้อมูลการจดทะเบียนรถยนต์ -->
    <div id="regis_car">
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
    </div>


    <div class="line-form" id="line-regis_car"></div>

    <!-- เลือกวิธีส่งรูปรถยนต์ -->
    <div id="choose_pic_car">
        <div class="row line-rowInput">
            <div class="col-md-12 title-topic">เลือกวิธีส่งรูปรถยนต์</div>
        </div>
        <div class="section-sent-img">
	        <div class="row">
		        <div class="col-md-6 col-sm-6">
                    <div class="box-type-sent-img type-officer">
                        <div class="item-RadioH">
				            <input type='radio' name='rdo_checktypesendimage' value='' id="rdo_check_officerphoto"/>
				            <label for="rdo_check_officerphoto" class="type-sent-img">
                                <div class="detail-radio">
                                    <div class="icon icon-officer"></div>
				                    <div class="content-rdo-inline">ให้เจ้าหน้าที่ติดต่อกลับเพื่อนัดหมายตรวจสภาพรถ</div>
                                </div>
				            </label>
                        </div>
                    </div>
                    <!-- ให้ทางเจ้าหน้าที่นัดถ่ายภาพ -->
	                <div class="row officerphoto">
                        <div class="col-md-12 col-sm-12">
                            <div class="row">
                                <div class="col-md-12 txt-title-middle" style="padding-top: 0;">แจ้งวันและเวลาเพื่อให้เจ้าหน้าที่ติดต่อกลับเพื่อนัดหมายไปตรวจสภาพรถ</div>
		                        <div class="col-md-12">
			                        <div class="row">
				                        <div class="col-md-6 col-sm-6 line-colMB">
                                            <div class="form-group">
						                        <div class='input-group date selec-date'>
							                        <input class="filed-txt date-contacted" id='date_contacted' type='text' placeholder="วันที่" readonly/>
							                        <span class="input-group-addon">
			                                            <span class="img-calendar" id="icon_date_contacted"></span>
			                                        </span>
						                        </div>
					                        </div>
				                        </div>
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
                                                    <select class="slc selectpicker-defalut" name="contact_time" id="contact_time" title="ช่วงเวลา">
							                            <option>08.30 - 11.00</option>
							                            <option>11.00 - 14.00</option>
							                            <option>14.00 - 17.00</option>
						                            </select>
                                                </div>
					                        </div>
                                            <div class="alert-warning">
                                                <div class="icon-border-top"></div>
                                                <div class="icon-alert">
                                                    <img src="/images/icon/icon-alert-date.png" alt="icon warning" /></div>
                                                <div class="txt">
                                                    เจ้าหน้าที่จะตอบกลับในเวลาทำการ วันจันทร์ - ศุกร์ เวลา 08.30 - 17.00 น.
                                                </div>
                                            </div>
				                        </div>
			                        </div>
		                        </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6"></div>
	                </div>
		        </div>

		        <div class="col-md-6 col-sm-6">
			        <div class="box-type-sent-img type-claimdi">
                        <div class="item-RadioH">
				            <input type='radio' name='rdo_checktypesendimage' value='' id="rdo_check_claimdi"/>
				            <label for="rdo_check_claimdi" class="type-sent-img">
                                <div class="detail-radio">
                                    <div class="icon icon-claimdi"></div>
				                    <div class="content-rdo-inline">ส่งรูปผ่าน App "Muang Thai Claim Di"</div> <!-- ส่งภาพรถยนต์ด้วยตัวเอง ผ่าน App Muangthai Claim Di -->
                                </div>
				            </label>
                        </div>
                    </div>
                    <!-- ส่งรูปภาพรถของท่านผ่าน Claim Di -->
	                <div class="row claimdi">
		                <div class="col-md-12 col-sm-12">
                            <div id="QR">
                                <div class="txt-notation">สแกน QR Code เพื่อดาวน์โหลด Application Muangthai Claim Di</div>
			                    <!-- QR Code -->
			                    <div class="download-app">
				                    <div class="google img-qr">
					                    <img src="/images/qrcodeclaimdi.png" alt="qr code">
				                    </div>
			                    </div>
                            </div>
                            <div id="APP">
                                <div class="txt-notation">กดเพื่อดาวน์โหลด Application Muangthai Claim Di</div>
                                <!-- Icon Google/IOS -->
                                <div class="download-app">
				                    <div class="google">
					                    <a href="https://play.google.com/store/apps/details?id=com.anywhere2go.muangthaiclaimdi&hl=th" target="_blank">
                                            <img src="/images/icon/icon-googleplay.png" alt="icon">
					                    </a>
				                    </div>
				                    <div class="apple">
					                    <a href="https://itunes.apple.com/th/app/muangthai-claim-di/id1027713105?l=th&mt=8" target="_blank">
                                            <img src="/images/icon/icon-appstore.png" alt="icon">
					                    </a>
				                    </div>
			                    </div>
                            </div>

			                <!-- ดูขั้นตอนการดาวน์โหลด Muangthai Claim Di -->
			                <div class="step-download">
				                <div class="row">
					                <div class="col-md-12 txt-title">
						                ขั้นตอนการส่งรูปภาพผ่าน Application Muangthai Claim Di
					                </div>
					                <div class="col-md-5 col-sm-5 col-xs-7">
                                        <a href=" https://www.mticonnect.com/Service/MuangThaiApp" target="_blank">
						                    <div class="btn btn-blue">
                                                <span class="text">Click here</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                                <div class="clearPrefix"></div>
						                    </div>
                                        </a>
					                </div>
					                <div class="col-md-7 col-sm-7 col-xs-12 txt-case">
						                (กรณีทำรายการผ่าน <span></span>  ให้สามารถกดดูขั้นตอนการดาวน์โหลดได้เลย)
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>
		        </div>
	        </div>
            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
        </div>
    </div>

    <div class="line-form" id="line-choose_pic_car"></div>

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
        <button type="button" class="btn btn-gray btn-back" onclick="location.href='/Ecommerce/motor-insurance-type1?p=1'">
            <span class="icon-btn-arrow -left"><img src="/images/icon/p_btn_back.png" alt="icon"></span> <span class="text">BACK STEP</span>
            <div class="clearPrefix"></div>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/motor-insurance-type1?p=4'">
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

        $("a[href='#owner']").on('shown.bs.tab', function (e) {
            $('#regis_car').show();
            $('#choose_pic_car').show();
            $('#line-regis_car').show();
            $('#line-choose_pic_car').show();
        });
        $("a[href='#driver1']").on('shown.bs.tab', function (e) {
            $('#regis_car').hide();
            $('#choose_pic_car').hide();
            $('#line-regis_car').hide();
            $('#line-choose_pic_car').hide();
        });
        $("a[href='#driver2']").on('shown.bs.tab', function (e) {
            $('#regis_car').hide();
            $('#choose_pic_car').hide();
            $('#line-regis_car').hide();
            $('#line-choose_pic_car').hide();
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
            yearRange: '-80:-18',
            defaultDate:"-18y-m-d",
            //maxDate: 0,
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

        //------------------ คนขับที่1------------------
        //ท่านเป็นคนเดียวกับผู้เอาประกันหรือไม่
        $("input:radio[name=rdo_sameowner]").click(function () {
            var id = $(this).attr('id');
            if (id == 'rdo_y_sameowner') {
                $('#nosameowner').removeClass('active');
                $('#yessameowner').addClass('active');

                $('#sameownermain').show();
            } else {
                $('#yessameowner').removeClass('active');
                $('#nosameowner').addClass('active');

                $('#sameownermain').show();
            }
        });

        // ผู้ขับขี่คนที่ 1
        $('#icon_date_hbd_driver1').click(function () {
            $('#date_hbd_driver1').focus();
        });
        $("#date_hbd_driver1").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            yearRange: '-80:-18',
            //maxDate: 0,
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

        // ผู้ขับขี่คนที่ 2
        $('#icon_date_hbd_driver2').click(function () {
            $('#date_hbd_driver2').focus();
        });
        $("#date_hbd_driver2").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            yearRange: '-80:-18',
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



        // เลือกวิธีส่งรูปรถยนต์
        $('#icon_date_contacted').click(function () {
            $('#date_contacted').focus();
        });
        $("#date_contacted").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            maxDate: 0,
            onClose: function () {
                if ($(this).val() == '') {
                    $(this).removeClass('active');
                } else {
                    $(this).addClass('active');
                }
            }
        });


        $('input[name=rdo_checktypesendimage]').click(function () {
            if (this.id == 'rdo_check_officerphoto') {
                $('.officerphoto').show();
                $('.section-sent-img').find('.type-officer').addClass('active');
            }

            else {
                $('.officerphoto').hide();
                $('.section-sent-img').find('.type-officer').removeClass('active');
            }
        });
        $('input[name=rdo_checktypesendimage]').click(function () {
            if (this.id == 'rdo_check_claimdi') {
                $('.claimdi').show();
                $('.section-sent-img').find('.type-claimdi').addClass('active');
            }

            else {
                $('.claimdi').hide();
                $('.section-sent-img').find('.type-claimdi').removeClass('active');
            }
        });


        $('.condition_more').click(function () {
            $('.detail-condition').show();
        });
    });
</script>