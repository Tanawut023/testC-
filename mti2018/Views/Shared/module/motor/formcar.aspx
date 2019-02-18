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
	    <li class="">
	    	<div class="step">
		    	<div class="txt-step">STEP2 <span>กรอกข้อมูล</span></div>
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
    <a href="#"><h1 class="txt-title-headform text-center">ประกันภัยชั้น 1</h1></a>

    <!-- ประเภทที่จดทะเบียน -->
	<div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-checkbox"><label class="icon-note">*</label> ประเภทรถที่จดทะเบียน
            <label class="icon-tooltip tooltips">
                <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="1. รถเก๋ง/กระบะ 4 ประตู : รถยนต์นั่งส่วนบุคคลไม่เกิน 7 ที่นั่ง<br>2. กระบะ 2 ประตู : รถยนต์บรรทุกใช้เพื่อพาณิชย์ ไม่ใช้เพื่อการบรรทุก,ลากหรือขนส่งสินค้าที่มีความเสี่ยงภัยสูง
เช่นเชื้อเพลิง กรด แก๊ส และกระบะบรรทุกที่ติดตู้ทึบ เช่นตู้แห้งหรือติดตั้งคอกสูงกว่าหัวเก๋ง<br>3. รถตู้ : รถยนต์นั่งส่วนบุคคลเกิน 7 ที่นั่ง" />
            </label>
            <span class="tooltip"></span>
		</div>
		<div class="col-md-7 col-sm-7">
			<div class="row line-rowInput-in">
				<div class="col-md-4 col-sm-4 col-xs-6 line-colMB">
                    <div class="form-group">
                        <div class="item-RadioV">
                            <input type='radio' name='rdo_typecar' value='sedan' id="rdo_checksedan"/>
					        <label for="rdo_checksedan">
                                <div class="content-rdo-car iconRadio">
						            <div class="icon-img"><img id="sedan" src="/images/icon/icon-sedan.png" alt="icon"></div>
						            <div class="txt-rdo">รถเก๋ง,กระบะ 4 ประตู</div>
					            </div>
					        </label>
                        </div>
                    </div>
				</div>
                <div class="col-md-4 col-sm-4 col-xs-6 line-colMB">
                    <div class="form-group">
                        <div class="item-RadioV">
					        <input type='radio' name='rdo_typecar' value='pickup' id="rdo_checkpickup"/>
					        <label for="rdo_checkpickup">
                                <div class="content-rdo-car iconRadio">
						            <div class="icon-img"><img id="pickup" src="/images/icon/icon-pickup.png" alt="icon"></div>
						            <div class="txt-rdo">กระบะ 2 ประตู</div>
					            </div>
					        </label>
					    </div>
                    </div>
				</div>
                <!--<div class="col-md-4 col-sm-4 col-xs-12 line-colMB">
                    <div class="form-group">
                        <div class="item-RadioV -last">
					        <input type='radio' name='rdo_typecar' value='van' id="rdo_checkvan"/>
					        <label for="rdo_checkvan">
                                <div class="content-rdo-car iconRadio">
						            <div class="icon-img"><img id="van" src="/images/icon/icon-van.png" alt="icon"></div>
						            <div class="txt-rdo">รถตู้</div>
					            </div>
					        </label>
                        </div>
                    </div>
				</div>-->
			</div>
            <div class="txt-error err-rdo"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		</div>
	</div>

    <!-- ประเภทการซ่อม -->
	<div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-checkbox"><label class="icon-note">*</label> ประเภทการซ่อม</div>
		<div class="col-md-7 col-sm-7">
			<div class="row line-rowInput-in">
				<div class="col-md-4 col-sm-4 col-xs-6 line-colMB">
					<div class="form-group">
                        <div class="item-RadioH">
						    <input type='radio' name='rdo_checkrepair' value='garage' id="rdo_check_garage"/>
						    <label for="rdo_check_garage">
                                <div class="detail-radio">
                                    <div class="icon-img-inline"><img id="garage" src="/images/icon/icon-re-garage.png" alt="icon"></div>
						            <div class="content-rdo-inline">ซ่อมอู่</div>
                                </div>
						    </label>
                        </div>
					</div>
				</div>
                <div class="col-md-4 col-sm-4 col-xs-6 line-colMB">
					<div class="form-group">
                        <div class="item-RadioH">
						    <input type='radio' name='rdo_checkrepair' value='centre' id="rdo_check_centre"/>
						    <label for="rdo_check_centre">
                                <div class="detail-radio">
						            <div class="icon-img-inline"><img id="centre" src="/images/icon/icon-re-centre.png" alt="icon"></div>
						            <div class="content-rdo-inline">ซ่อมศูนย์</div>
                                </div>
						    </label>
                        </div>
					</div>
				</div>
			</div>
            <div class="txt-error err-rdo"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		</div>
	</div>

    <div class="line-form"></div>

    <!-- ยี่ห้อ / รุ่น -->
	<div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ยี่ห้อ / รุ่น</div>
		<div class="col-md-7 col-sm-7">
			<div class="row">
				<div class="col-md-6 col-sm-6 line-colMB">
                    <div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="type_car" id="type_car" data-live-search="true" title="ยี่ห้อ">
                                <option value="alfa">Alfa Romeo</option>
						        <option value="isuzu">Isuzu</option>
						        <option value="audi">Audi</option>
						        <option value="MITS">Mitsubishi</option>
						        <option value="bentley">Bentley</option>
                                <option data-divider="true"></option>
						        <option value="bmw">BMW</option>
						        <option value="TOYO">Toyota</option>
						        <option value="chevrolet">Chevrolet</option>
						        <option value="HOND">Honda</option>
						        <option value="NISS">Nissan</option>
						        <option value="MAZD">Mazda</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                    </div>
				</div>
				<div class="col-md-6 col-sm-6">
                    <div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="model_car" id="model_car" data-live-search="true" title="รุ่น">
                                <option value="asc">CRV</option>
							    <option value="crv">CRVS</option>
							    <option value="das">ASDF</option>
							    <option value="">4</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>

    <!-- จังหวัด / ปีที่จดทะเบียน -->
    <div class="row line-rowInput">
	    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> จังหวัด / ปีที่จดทะเบียน</div>
	    <div class="col-md-7 col-sm-7">
		    <div class="row">
			    <div class="col-md-6 col-sm-6 line-colMB">
				    <div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="car_province" id="car_province" data-live-search="true" title="จังหวัดที่จดทะเบียน">
                                <option value="">กรุงเทพ</option>
							    <option value="">กระบี่</option>
							    <option value="">ชลบุรี</option>
							    <option value="">นครสววรค์</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
				    </div>
			    </div>
                <div class="col-md-6 col-sm-6">
				    <div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="car_RegY" id="car_RegY" data-live-search="true" title="ปีที่จดทะเบียน">
                                <option value="">2018</option>
							    <option value="">2017</option>
                                <option value="">2016</option>
							    <option value="">2015</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
				    </div>
			    </div>
		    </div>
        </div>
    </div>

    <!-- ขนาดเครื่องยนต์ (ซีซี) / รุ่นย่อย -->
	<div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ขนาดเครื่องยนต์ (ซีซี) / รุ่นย่อย</div>
		<div class="col-md-7 col-sm-7">
			<div class="row">
				<div class="col-md-6 col-sm-6 line-colMB">
					<div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="engine_size" id="engine_size" data-live-search="true" title="ขนาดเครื่องยนต์ (ซีซี)">
                                <option value="">2500</option>
							    <option value="">2000</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
                <div class="col-md-6 col-sm-6">
					<div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="submodel_car" id="submodel_car" data-live-search="true" title="รุ่นย่อย">
                                <option value="">Wagon 4dr Trend Auto 6sp FWD 1.5i (E85 Flex Fuel)</option>
							    <option value="">B</option>
                                <option value="">C</option>
							    <option value="">D</option>
                                <option value="ไม่แน่ใจ">ไม่แน่ใจ</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
		    </div>
        </div>
	</div>

    <!-- ระบบเกียร์ / เชื้อเพลิง -->
    <div id="gearbox_fuel" style="display: none;">
        <div class="row line-rowInput">
		    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ระบบเกียร์ / เชื้อเพลิง</div>
		    <div class="col-md-7 col-sm-7">
			    <div class="row">
				    <div class="col-md-6 col-sm-6 line-colMB">
					    <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="gearbox" id="gearbox" data-live-search="true" title="ระบบเกียร์">
                                    <option value="">A</option>
							        <option value="">B</option>
                                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
                    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="fuel" id="fuel" data-live-search="true" title="เชื้อเพลิง">
                                    <option value="">A</option>
							        <option value="">B</option>
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

    <!-- เลือกแพคเกจ -->
    <div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เลือกแพคเกจ</div>
		<div class="col-md-7 col-sm-7">
			<div class="row row-checkbox">
			    <div class="col-md-6 col-sm-6 col-xs-6">
                    <div class="bg-input">
				        <div class="form-group">
					        <input type='radio' name='package' value='package_standard' id="package_standard"/>
					        <label for="package_standard" style="vertical-align: top;"><div class="content-rdo-inline txtradio-inline">พร้อมใช้</div></label>
				        </div>
                    </div>
			    </div>
			    <div class="col-md-6 col-sm-6 col-xs-6">
                    <div class="bg-input">
				        <div class="form-group">
					        <input type='radio' name='package' value='package_custom' id="package_custom"/>
					        <label for="package_custom"><div class="content-rdo-inline txtradio-inline">ปรับตามใจคุณ</div></label>
				        </div>
                    </div>
			    </div>
		    </div>
        </div>
	</div>
    <!-- เลือกแพคเกจ > พร้อมใช้ -->
    <div id="box-packageStandard" style="display: none">
        <!-- ทุนประกัน -->
	    <div class="row line-rowInput">
		    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ทุนประกัน</div>
		    <div class="col-md-7 col-sm-7">
			    <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="rate_insuranceStandard" id="rate_insuranceStandard" data-live-search="true" title="ทุนประกัน">
                                    <option value="1">1</option>
							        <option value="2">2</option>
                                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>

        <!-- ราคาเบี้ยประกัน -->
	    <div class="row line-rowInput" id="priceInsurance_Standard" style="display: none;">
		    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ราคาเบี้ยประกัน
                <label class="icon-tooltip tooltips">
                    <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="ราคานี้รวมส่วนลดติดตั้งกล้อง" />
                </label>
                <span class="tooltip"></span>
		    </div>
		    <div class="col-md-7 col-sm-7">
	            <div class="text-Premium-rates">
                    <div class="main-price">24,000</div>
                    <div class="point-price">.00</div>
                    <div class="currency">บาท</div>
                    <div class="clearPrefix"></div>
	            </div>
		    </div>
	    </div>
    </div>
    <!-- เลือกแพคเกจ > ตามใจคุณ -->
    <div id="box-packageCustom" style="display: none">
        <!-- ทุนประกัน -->
	    <div class="row line-rowInput">
		    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ทุนประกัน</div>
		    <div class="col-md-7 col-sm-7">
			    <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
                            <div class="select-wrapper">
                                <select class="slc selectpicker-defalut" name="rate_insuranceCustom" id="rate_insuranceCustom" data-live-search="true" title="ทุนประกัน">
                                    <option value="100,000">100,000 บาท</option>
							        <option value="200,000">200,000 บาท</option>
                                    <option value="400,000">400,000 บาท</option>
                                    <option value="600,000">600,000 บาท</option>
                                </select>
                            </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>

        <!-- ราคาเบี้ยประกัน -->
	    <div class="row line-rowInput" id="priceInsurance_Custom" style="display: none;">
		    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ราคาเบี้ยประกัน
                <label class="icon-tooltip tooltips">
                    <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="ราคานี้รวมส่วนลดติดตั้งกล้อง" />
                </label>
                <span class="tooltip"></span>
		    </div>
		    <div class="col-md-7 col-sm-7">
	            <div class="text-Premium-rates">
                    <div class="main-price">24,000</div>
                    <div class="point-price">.00</div>
                    <div class="currency">บาท</div>
                    <div class="clearPrefix"></div>
	            </div>
		    </div>
	    </div>

        <div class="line-form"></div>

        <!-- ท่านสามารถลดเบี้ยประกันโดย -->
        <div class="row line-rowInput">
            <div class="col-md-12 txt-title-middle" style="padding-top: 0; margin-bottom: 20px;">ท่านสามารถลดเบี้ยประกันโดย</div>
            <div class="col-md-12">
                <div class="row line-rowInput-in">
                    <div class="col-md-12 line-colMB">
                        <div class="form-group">
                            <div class="chk">
			                    <input type='checkbox' name='reduce_1' value='' id="reduce_1"/>
			                    <label for="reduce_1">
                                    <div class="content-rdo-inline txtradio-inline">
                                        ระบุผู้ขับขี่ 
                                        <label class="icon-tooltip tooltips" style="top: 2px; left: 5px;">
                                            <img src="/Images/icon/icon-pop-over.png" class="tooltip" 
                                                title="<b>ค่าเสียหายส่วนแรก สำหรับรถยนต์ที่ระบุชื่อผู้ขับขี่</b><br>กรณีผู้ขับ <u>ไม่มีชื่อระบุเป็นผู้ขับขี่ในกรมธรรม์</u> เกิดอุบัติเหตุโดยเป็นฝ่ายผิดผู้เอาประกันต้องรับผิดชอบค่าเสียหายส่วนแรก คือ<br>
                                                - ค่าเสียหายของทรัพย์สินคู่กรณี 2,000บาท<br>
                                            - ค่าเสียหายต่อตัวรถยนต์ที่เอาประกัน  6,000บาท" / 
                                                style="z-index:999;">
                                        </label>
                                    </div>
			                    </label>
                            </div>
		                </div>
                        <div id="choose_driver" style="display: none;">
                            <!-- ผู้ขับขี่คนที่ 1 : อายุ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ผู้ขับขี่คนที่ 1 : โปรดระบุ</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
                                                    <select class="slc selectpicker-defalut" name="driver1" id="driver1" data-live-search="true" title="ปีเกิด">
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
                            <!-- ผู้ขับขี่คนที่ 2 : อายุ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ผู้ขับขี่คนที่ 2 : โปรดระบุ</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
                                                    <select class="slc selectpicker-defalut" name="driver2" id="driver2" data-live-search="true" title="ปีเกิด">
                                                        <option value="1">1</option>
							                            <option value="2">2</option>
							                            <option value="3">3</option>
							                            <option value="4">4</option>
                                                    </select>
                                                </div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                                
                    </div>
                    <%--<div class="col-md-12 line-colMB">
                        <div class="form-group">
                            <div class="chk">
			                    <input type='checkbox' name='reduce_2' value='' id="reduce_2"/>
			                    <label for="reduce_2">
                                    <div class="content-rdo-inline txtradio-inline">
                                        มีกล้องติดรถยนต์
                                        <label class="icon-tooltip tooltips" style="top: 2px; left: 5px;">
                                            <img src="/Images/icon/icon-pop-over.png" class="tooltip" 
                                                title="ผู้เอาประกันรับทราบว่าจะติดตั้งระบบกล้องหน้ารถ กับรถยนต์ไว้ตลอดระยะเวลาเอาประกัน" style="z-index:999;" />
                                        </label>
                                    </div>
			                    </label>
                            </div>
		                </div>
                        <div id="choose_camera" style="display: none;">
                            <!-- ยี่ห้อ/รุ่น -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ยี่ห้อ/รุ่น</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" name="brand_camera" placeholder="โปรดระบุ" type="text">
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ปีที่ติดตั้ง -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ปีที่ติดตั้ง</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
                                                    <select class="slc selectpicker-defalut" name="year_camera" id="year_camera" data-live-search="true" title="โปรดระบุ">
                                                        <option>1</option>
							                            <option>2</option>
							                            <option>3</option>
							                            <option>4</option>
                                                    </select>
                                                </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ราคา -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ราคา</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" name="price_camera" placeholder="โปรดระบุ" type="text">
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>--%>
                    <div class="col-md-12 line-colMB">
                        <div class="form-group">
                            <div class="chk">
			                    <input type='checkbox' name='reduce_3' value='' id="reduce_3"/>
			                    <label for="reduce_3">
                                    <div class="content-rdo-inline txtradio-inline">
                                        ระบุค่าเสียหายส่วนเเรก
                                    </div>
			                    </label>
                            </div>
		                </div>
                        <div id="choose_firstaccident" style="display: none;">
                            <!-- เลือกรับค่าเสียหายส่วนแรก -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เลือกรับค่าเสียหายส่วนแรก</div>
                                <div class="col-md-7 col-sm-7">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <div class="select-wrapper">
                                                    <select class="slc selectpicker-defalut" name="first_accident" id="first_accident" data-live-search="true" title="โปรดระบุ">
                                                        <option>1,000</option>
							                            <option>2,000</option>
							                            <option>3,000</option>
							                            <option>4,000</option>
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
                <div class="row">
                    <div class="col-md-12">
                        <div class="reduce-price">
                            <div class="row ">
                                <div class="beforePrice">
                                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ก่อนปรับราคา :</div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6">
                                                <div class="style-Price">
                                                    <div class="form-group">
                                                        <input type='radio' name='rdo_price' value='rdo_bPrice' id="rdo_bPrice"/>
						                                <label class="icon-rdo-price" for="rdo_bPrice">
                                                            <div class="content-rdo-inline txtradio-inline">10,000<span class="pointer">.00</span> 
                                                                <span class="txt-currency">บาท</span>
                                                            </div>
						                                </label>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
		                            </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="afterPrice">
                                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> หลังปรับราคา :</div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6">
                                                <div class="style-Price">
                                                    <div class="form-group">
                                                        <input type='radio' name='rdo_price' value='rdo_aPrice' id="rdo_aPrice"/>
						                                <label class="icon-rdo-price" for="rdo_aPrice">
                                                            <div class="content-rdo-inline txtradio-inline">8,000<span class="pointer">.00</span> 
                                                                <span class="txt-currency">บาท</span>
                                                            </div>
						                                </label>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
		                            </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="action_premiums" style="display: none;">
                                    <div class="col-md-7 col-sm-7 col-md-offset-5 col-sm-offset-5">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="edit">
                                                    ยกเลิก
                                                </div>
                                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="save">
                                                    ตกลง
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

    <div class="line-form"></div>

    <!-- ต้องการซื้อ พ.ร.บ. -->
	<div class="row line-rowInput">
        <div class="col-md-5 col-sm-5" id="reset_chk_prb">
            <div class="form-group">
                <div class="chk">
			        <input type='checkbox' name='chk_prb' value='' id="chk_check_prb"/>
			        <label for="chk_check_prb"><div class="content-rdo-inline txtradio-inline">ต้องการซื้อ พ.ร.บ.</div></label>
                </div>
		    </div>
        </div>
        <div class="col-md-7 col-sm-7">
            <div id="price_prb" class="text-Premium-rates prb" style="display: none;">
                <div class="main-price">645</div>
                <div class="point-price">.00</div>
                <div class="currency">บาท</div>
                <div class="clearPrefix"></div>
            </div>
        </div>
        <div class="col-md-12 col-sm-12">
            <div class="row line-rowInput" id="priceInsurance2" style="display: none;">
		        <div class="col-md-5 col-sm-5 txt-title-middle -pricebg"><label class="icon-note-hide">*</label> เบี้ยประกันภัยรวม<span class="showprice_prb" style="display: none;">พ.ร.บ.</span></div>
		        <div class="col-md-7 col-sm-7">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="all-price">
                                <div class="price">
                                    <div class="text-price -totalprice">
                                        <div class="main-price">23,945</div>
                                        <div class="point-price">.00</div>
                                        <div class="current">บาท</div>
                                        <div class="clearPrefix"></div>
                                        <%--23,945<span class="point">.00</span><span class="current"> บาท</span>--%>
                                    </div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                    </div>
		        </div>
	        </div>
        </div>
	</div>

    <!-- รถยนต์ส่วนบุคคลไม่ใช้เพื่อการพาณิชย์หรือให้เช่า -->
	<div class="row line-rowInput">
		<div class="col-md-12">
            <div class="form-group txt-blue">
                <div class="chk">
			        <input type='checkbox' name='chk_checkcommerce' value='' id="chk_checkcommerce" checked="checked"/>
			        <label for="chk_checkcommerce">
                        <div class="content-rdo-inline txtradio-inline">
                            รถยนต์ส่วนบุคคลไม่ใช้เพื่อการพาณิชย์หรือให้เช่า
                            <label class="icon-tooltip tooltips">
                                <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="การใช้เพื่อเชิงพาณิชย์ คือ รถที่ใช้รับจ้าง ให้เช่า หรือรถที่ผู้เอาประกันภัยเป็นบุคคลธรรมดา แต่โดยปกติการใช้รถจะใช้เพื่อการขนส่งผู้โดยสาร หรือ บรรทุกสินค้า เพื่อประโยชน์ทางการค้า หรือธุรกิจ หรือเป็นที่ผู้เอาประกันภัยเป็นนิติบุคคล" />
                            </label>
                            <span class="tooltip"></span>
                        </div>
			        </label>
                </div>
		    </div>
		</div>
	</div>

    <div class="line-form"></div>

    <div id="after_choose_insurance" style="display: none;">
        <!-- คุ้มครองเต็มขั้นตามใจคุณ  -->
        <div class="detail-revieworder-collapse">
            <a data-toggle="collapse" href="#collapseProtect" aria-expanded="false" aria-controls="collapseProtect">
                <div class="title-collapse collapse-other" id="collapse_protect">
                    <div class="txt">เพิ่มความคุ้มครองตามใจคุณ</div>
                    <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                    <div class="clearPrefix"></div>
                </div>
            </a>
            <div class="result-car-revieworder collapse" id="collapseProtect">
                <div class="custom_more">
                    <ul>
                        <li>
                            <div class="detail-revieworder-collapse">
                                <div class="title-collapse collapse-chk" id="Custom1">
                                    <div class="text-chk">
                                        <div class="form-group">
                                            <div class="chk">
			                                    <input type='checkbox' name='chk_custom_1' value='' id="chk_custom_1"/>
			                                    <label for="chk_custom_1"><div class="content-rdo-inline txtradio-inline">เงินชดเชยค่าเดินทาง</div></label>
                                            </div>
		                                </div>
                                    </div>
                                    <a data-toggle="collapse" href="#collapseCustom1" aria-expanded="false" aria-controls="collapseCustom1">
                                        <div class="text-price">
                                            <div class="price">515</div>
                                            <div class="point">.74</div>
                                            <div class="current"> บาท</div>
                                            <div class="clearPrefix"></div>
                                        </div>
                                        <div class="icon"><i class="fa" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                    </a>
                                </div>

                                <div class="result-car-revieworder collapse" id="collapseCustom1">
                                    <div class="head-protect">
                                        <div class="title-protect">ความคุ้มครอง</div>
                                        <div class="price-protect">3,000 บาท</div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                    <div class="desc-protect">
                                        เงินชดเชยค่าเดินทางระหว่างรถยนต์เข้าอู่ซ่อมจากอุบัติเหตุกรณีผู้ขับขี่รถยนต์เป็นฝ่ายถูก
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="detail-revieworder-collapse">
                                <div class="title-collapse collapse-chk" id="Custom2">
                                    <div class="text-chk">
                                        <div class="form-group">
                                            <div class="chk">
			                                    <input type='checkbox' name='chk_custom_2' value='' id="chk_custom_2"/>
			                                    <label for="chk_custom_2"><div class="content-rdo-inline txtradio-inline">เงินชดเชยรายได้รายวัน</div></label>
                                            </div>
		                                </div>
                                    </div>
                                    <a data-toggle="collapse" href="#collapseCustom2" aria-expanded="false" aria-controls="collapseCustom2">
                                        <div class="text-price">
                                            <div class="price">472</div>
                                            <div class="point">.94</div>
                                            <div class="current"> บาท</div>
                                            <div class="clearPrefix"></div>
                                        </div>
                                        <div class="icon"><i class="fa" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                    </a>
                                </div>

                                <div class="result-car-revieworder collapse" id="collapseCustom2">
                                    <div class="head-protect">
                                        <div class="title-protect">ความคุ้มครอง</div>
                                        <div class="price-protect">3,000 บาท</div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                    <div class="desc-protect">
                                        เงินชดเชยรายได้รายวัน กรณีรถยนต์เกิดอุบัติเหตุและทำให้ผู้ขับขี่หรือผู้โดยสารบาดเจ็บจนต้องเข้ารักษาตัวเป็นผู้ป่วยในของโรงพยาบาล
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="detail-revieworder-collapse">
                                <div class="title-collapse collapse-chk" id="Custom3">
                                    <div class="text-chk">
                                            <div class="form-group">
                                            <div class="chk">
			                                    <input type='checkbox' name='chk_custom_3' value='' id="chk_custom_3"/>
			                                    <label for="chk_custom_3"><div class="content-rdo-inline txtradio-inline">โจรกรรม</div></label>
                                            </div>
		                                </div>
                                    </div>

                                    <a data-toggle="collapse" href="#collapseCustom3" aria-expanded="false" aria-controls="collapseCustom3">
                                        <div class="text-price">
                                            <div class="price">440</div>
                                            <div class="point">.84</div>
                                            <div class="current"> บาท</div>
                                            <div class="clearPrefix"></div>
                                        </div>
                                        <div class="icon"><i class="fa" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                    </a>
                        
                                </div>
                                <div class="result-car-revieworder collapse" id="collapseCustom3">
                                    <div class="result-box">
                                        <div class="head-protect">
                                            <div class="title-protect">ความคุ้มครอง</div>
                                            <div class="price-protect">30,000 บาท</div>
                                            <div class="clearPrefix"></div>
                                        </div>
                                        <div class="desc-protect">
                                            การประกันภัยโจรกรรมสำหรับทรัพย์สินส่วนบุคคลที่อยู่ภายในรถยนต์
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- โปรโมชั่นสิทธิพิเศษสำหรับคุณ -->
        <div class="detail-revieworder-collapse">
            <a data-toggle="collapse" href="#collapsePromotion" aria-expanded="false" aria-controls="collapsePromotion">
                <div class="title-collapse collapse-other" id="collapse_promotion">
                    <div class="txt">โปรโมชั่นสิทธิพิเศษสำหรับคุณ</div>
                    <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                    <div class="clearPrefix"></div>
                </div>
            </a>
            <div class="result-car-revieworder collapse in" id="collapsePromotion">
                <div class="result-box-promotion">
	                <div class="list-voucher">
		                <ul>
			                <li>
				                <div class="icon-voucher"><img src="/images/icon/icon-card2.png" alt="icon card"></div>
				                <div class="txt-title-promotion">ผ่อนเบี้ยประกัน 0%</div>
				                <div class="txt-detail">นาน 10 เดือน ชำระเบี้ย 1,500 บาท/เดือน</div>
			                </li>
			                <li>
				                <div class="icon-voucher"><img src="/images/icon/icon-oil2.png" alt="icon oil"></div>
				                <div class="txt-title-promotion">บัตรเติมน้ำมัน</div>
				                <div class="txt-detail">PTT CASH CARD มูลค่า 1,000 บาท</div>
			                </li>
			                <!--<li>
				                <div class="icon-voucher"><img src="/images/icon/icon-help2_2.png" alt="icon help"></div>
				                <div class="txt-title-promotion">ศูนย์รับแจ้งเหตุ</div>
				                <div class="txt-detail">ตลอด 24 ชั่วโมง</div>
			                </li>-->
			                <div class="clearPrefix"></div>
		                </ul>
	                </div>
                </div>
            </div>
        </div>


        <!-- รายการเบี้ยประกัน -->
        <div class="detail-revieworder-collapse">
            <a data-toggle="collapse" href="#collapseConclude" aria-expanded="false" aria-controls="collapseConclude">
                <div class="title-collapse collapse-other" id="collapse_conclude">
                    <div class="txt">รายการเบี้ยประกัน</div>
                    <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                    <div class="clearPrefix"></div>
                </div>
            </a>
            <div class="result-car-revieworder collapse" id="collapseConclude">
                <div class="total_premiums_all">
                    <div class="table-responsive">
	                <table class="table" style="width:100%" cellpadding="0" cellspacing="0">
		                <tbody>
			                <tr>
				                <td class="left">เบี้ยประกันภัยสุทธิประกันรถยนต์</td>
                                <td class="right">
                                    <div class="price">
                                        <span class="main-price">18,000</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                    </div>
                                </td>
			                </tr>
                            <tr>
				                <td class="left">ภาษีมูลค่าเพิ่ม</td>
                                <td class="right">
                                    <div class="price">
                                        <span class="main-price">754</span><!-- --><span class="point-price">.52</span><!-- --><span class="current">บาท</span>
                                    </div>
                                </td>
			                </tr>
                            <tr>
				                <td class="left">อากรแสตมป์</td>
                                <td class="right">
                                    <div class="price">
                                        <span class="main-price">2</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                    </div>
                                </td>
			                </tr>
                            <tr class="divider">
				                <td class="left">เบี้ยประกันภัยรถยนต์</td>
                                <td class="right">
                                    <div class="price">
                                        <span class="main-price">17,452</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                    </div>
                                </td>
			                </tr>
                            <tr>
				                <td class="left">เบี้ยประกันภัยสุทธิพ.ร.บ.</td>
                                <td class="right">
                                    <div class="price">
                                        <span class="main-price">18,000</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                    </div>
                                </td>
			                </tr>
                            <tr>
				                <td class="left">ภาษีมูลค่าเพิ่ม</td>
				                <td class="right">
                                    <div class="price">
                                        <span class="main-price">754</span><!-- --><span class="point-price">.52</span><!-- --><span class="current">บาท</span>
                                    </div>
				                </td>
			                </tr>
                            <tr>
				                <td class="left">อากรแสตมป์</td>
				                <td class="right">
                                    <div class="price">
                                        <span class="main-price">2</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                    </div>
				                </td>
			                </tr>
                            <tr class="divider">
				                <td class="left">เบี้ยประกันภัยพ.ร.บ.</td>
				                <td class="right">
                                    <div class="price">
                                        <span class="main-price">17,452</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                    </div>
				                </td>
			                </tr>
                            <tr>
				                <td class="left">เบี้ยประกันภัยสุทธิเพิ่มเติม</td>
				                <td class="right">
                                    <div class="price">
                                        <span class="main-price">18,000</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                    </div>
                                </td>
			                </tr>
                            <tr>
				                <td class="left">ภาษีมูลค่าเพิ่ม</td>
				                <td class="right">
                                    <div class="price">
                                        <span class="main-price">754</span><!-- --><span class="point-price">.52</span><!-- --><span class="current">บาท</span>
                                    </div>
				                </td>
			                </tr>
                            <tr>
				                <td class="left">อากรแสตมป์</td>
				                <td class="right">
                                    <div class="price">
                                        <span class="main-price">2</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                    </div>
				                </td>
			                </tr>
                            <tr class="divider">
				                <td class="left">เบี้ยประกันภัยเพิ่มเติม</td>
				                <td class="right">
                                    <div class="price">
                                        <span class="main-price">17,452</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                    </div>
				                </td>
			                </tr>
		                </tbody>
	                </table>
                </div>
                </div>
            </div>
        </div>

        <!-- เบี้ยประกันภัยรวมทั้งสิ้น -->
        <div class="final-price">
            <div class="title">เบี้ยประกันภัยรวมทั้งสิ้น</div>
            <div class="price-all">
                <div class="main-price">23,000</div>
                <div class="point-price">.00</div>
                <div class="current">บาท</div>
                <div class="clearPrefix"></div>
            </div>
            <div class="clearPrefix"></div>
        </div>

    </div>

	
	<div class="text-right btn-reverse-mb">
        <button type="button" class="btn btn-gray btn-center" onclick="location.href='/Callcenter/ContactCallcenter'">
            <span class="text">
                <img src="../../../../Images/icon/icon-contact-callcenter.png" alt="icon"/> ติดต่อเจ้าหน้าที่
            </span>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/motor-insurance-type1?p=3'">
            <span class="text">NEXT STEP</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
            <div class="clearPrefix"></div>
        </button>
	</div>
</div>
<%--</form>--%>
<script type="text/javascript">

    function adjustCollapseViewCustom() {
        $("#Custom1 .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        $("#Custom1").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-up fa-angle-down');
        });
    }
    function adjustCollapseViewCustom2() {
        $("#Custom2 .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        $("#Custom2").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-up fa-angle-down');
        });
    }
    function adjustCollapseViewCustom3() {
        $("#Custom3 .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        $("#Custom3").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-up fa-angle-down');
        });
    }
    function adjustCollapseProtect() {
        $("#collapse_protect .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        $("#collapse_protect").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-up fa-angle-down');
        });
    }
    function adjustCollapsePromotion() {
        $("#collapse_promotion .icon i").removeClass('fa-angle-down').addClass('fa-angle-up');
        $("#collapse_promotion").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-down fa-angle-up');
        });
    }
    function adjustCollapseComclude() {
        $("#collapse_conclude .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        $("#collapse_conclude").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-up fa-angle-down');
        });
    }
    $(function () {
        adjustCollapseViewCustom();
        adjustCollapseViewCustom2();
        adjustCollapseViewCustom3();
        adjustCollapseProtect();
        adjustCollapsePromotion();
        adjustCollapseComclude();
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

    // Select Type Car
    $("input:radio[name=rdo_typecar]").click(function () {
        var value = $(this).val();
        if (value == 'sedan') {
            $('#sedan').attr('src', '/images/icon/icon-sedan-select.png');
            $("input:radio[name=rdo_typecar]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
        } else {
            $('#sedan').attr('src', '/images/icon/icon-sedan.png');
        }
        if (value == 'pickup') {
            $('#pickup').attr('src', '/images/icon/icon-pickup-select.png');
            $("input:radio[name=rdo_typecar]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
        } else {
            $('#pickup').attr('src', '/images/icon/icon-pickup.png');
        }
        if (value == 'van') {
            $('#van').attr('src', '/images/icon/icon-van-select.png');
            $("input:radio[name=rdo_typecar]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
        } else {
            $('#van').attr('src', '/images/icon/icon-van.png');
        }
    });

    // Select Repair
    $("input:radio[name=rdo_checkrepair]").click(function () {
        var value = $(this).val();
        //var checkTxt = $(this).parent('.form-group').addClass('active');
        if (value == 'garage') {
            $('#garage').attr('src', '/images/icon/icon-re-garage-select.png');
            $("input:radio[name=rdo_checkrepair]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
        } else {
            $('#garage').attr('src', '/images/icon/icon-re-garage.png');
        }

        if (value == 'centre') {
            $('#centre').attr('src', '/images/icon/icon-re-centre-select.png');
            $("input:radio[name=rdo_checkrepair]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
        } else {
            $('#centre').attr('src', '/images/icon/icon-re-centre.png');
        }
    });


    $('#submodel_car').change(function () {
        if ($(this).val() == 'ไม่แน่ใจ') {
            $('#gearbox_fuel').show();
        } else {
            $('#gearbox_fuel').hide();
        }
    });


    $('#rate_insuranceStandard').change(function () {
        $('#priceInsurance_Standard, #priceInsurance2').show();

        $('#after_choose_insurance').show();
    });

    $('#rate_insuranceCustom').change(function () {
        $('#priceInsurance_Custom, #priceInsurance2').show();

        $('#after_choose_insurance').show();
    });


    $('#reduce_1').click(function () {

        if ($('#rate_insuranceCustom').val() == '') {
            alert('กรุณาระบุทุนประกัน');
            $(this).prop('checked', false);
        }

        if ($(this).is(":checked")) {
            $(this).parents('.form-group').addClass('txt-blue');
            $('#choose_driver').show();

            $('.beforePrice').show();
            //$('.afterPrice').show();
            //$('.afterPrice').find('.style-Price').addClass('active');
            //$('.afterPrice').find('.style-Price .form-group #rdo_aPrice').prop('checked', true);

            $('.action_premiums').show();
        } else {
            $('#driver1, #driver2').closest('.select-wrapper').removeClass('active');
            $('#driver1, #driver2').val('');
            $('#driver1, #driver2').selectpicker('refresh');
            $('.beforePrice').hide();
            $('.afterPrice').hide();
            $('#choose_driver').hide();
            $(this).parents('.form-group').removeClass('txt-blue');

            $('.action_premiums').hide();

            if ($('#reduce_2').is(":checked")) {
                $('.beforePrice').show();
                $('.afterPrice').show();
                $('.action_premiums').show();
            }
            if ($('#reduce_3').is(":checked")) {
                $('.beforePrice').show();
                $('.afterPrice').show();
                $('.action_premiums').show();
            }
        }

    });

    $('#reduce_2').click(function () {

        if ($('#rate_insuranceCustom').val() == '') {
            alert('กรุณาระบุทุนประกัน');
            $(this).prop('checked', false);
        }

        if ($(this).is(":checked")) {
            $(this).parents('.form-group').addClass('txt-blue');
            $('#choose_camera').show();

            $('.beforePrice').show();
            //$('.afterPrice').show();
            //$('.afterPrice').find('.style-Price').addClass('active');
            //$('.afterPrice').find('.style-Price .form-group #rdo_aPrice').prop('checked', true);

            $('.action_premiums').show();
        } else {
            $('.beforePrice').hide();
            $('.afterPrice').hide();
            $('#choose_camera').hide();
            $(this).parents('.form-group').removeClass('txt-blue');

            $('.action_premiums').hide();

            if ($('#reduce_1').is(":checked")) {
                $('.beforePrice').show();
                $('.afterPrice').show();
                $('.action_premiums').show();
            }
            if ($('#reduce_3').is(":checked")) {
                $('.beforePrice').show();
                $('.afterPrice').show();
                $('.action_premiums').show();
            }
        }

    });

    $('#reduce_3').click(function () {

        if ($('#rate_insuranceCustom').val() == '') {
            alert('กรุณาระบุทุนประกัน');
            $(this).prop('checked', false);
        }

        if ($(this).is(":checked")) {
            $(this).parents('.form-group').addClass('txt-blue');
            $('#choose_firstaccident').show();

            $('.beforePrice').show();
            //$('.afterPrice').show();
            //$('.afterPrice').find('.style-Price').addClass('active');
            //$('.afterPrice').find('.style-Price .form-group #rdo_aPrice').prop('checked', true);

            $('.action_premiums').show();
        } else {
            $('.beforePrice').hide();
            $('.afterPrice').hide();
            $('#choose_firstaccident').hide();
            $(this).parents('.form-group').removeClass('txt-blue');

            $('.action_premiums').hide();

            if ($('#reduce_1').is(":checked")) {
                $('.beforePrice').show();
                $('.afterPrice').show();
                $('.action_premiums').show();
            }
            if ($('#reduce_2').is(":checked")) {
                $('.beforePrice').show();
                $('.afterPrice').show();
                $('.action_premiums').show();
            }
        }

    });
    //ระบุผู้ขับขี่ คนที่1
    $('#driver1').change(function () {
        $('.afterPrice').show();
        $('.afterPrice').find('.style-Price').addClass('active');
        $('.afterPrice').find('.style-Price .form-group #rdo_aPrice').prop('checked', true);
    });

    //ราคารถยนต์ประกันชั้น 1 ไม่รวม พ.ร.บ.
    $('.icon-rdo-price').click(function () {
        $('.icon-rdo-price').parents('.style-Price').removeClass('active');
        $(this).parents('.style-Price').addClass('active');
    });



    $('#chk_check_prb').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
            $('#price_prb').show();

            $('.showprice_prb').show();

        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
            $('#price_prb').hide();
            $('.showprice_prb').hide();
        }
    });

    $('#chk_checkcommerce').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
        }
    });


    // เลือกแพคเกจ
    $('input:radio[name=package]').click(function () {
        if (this.id == 'package_standard') {

            $('#box-packageStandard').show();
            $('#box-packageCustom').hide();

            $("input:radio[name=package]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $("input:radio[name=package]").parent('.form-group').removeClass('txt-blue');
            $(this).parent('.form-group').addClass('txt-blue');

            //เคลียค่า ราคาเบี้ยประกัน และ เบี้ยประกันภัยรวม
            $('#priceInsurance_Standard, #priceInsurance_Custom, #priceInsurance2').hide();
            $('.showprice_prb').hide();

            //refresh ทุนประกัน
            $('#rate_insuranceCustom').closest('.select-wrapper').removeClass('active');
            $('#rate_insuranceCustom').val('');
            $('#rate_insuranceCustom').selectpicker('refresh');

            //เคลียค่า พ.ร.บ.
            $('#price_prb').hide();
            $('#reset_chk_prb').find('.form-group').removeClass('txt-blue');
            $('#reset_chk_prb').find('.form-group .chk #chk_check_prb').prop('checked', false);

            //เคลียค่า ท่านสามารถลดเบี้ยประกันโดย
            $('.beforePrice').hide();
            $('.afterPrice').hide();
            $('.action_premiums').hide();

            $('#reduce_1').parents('.form-group').removeClass('txt-blue');
            $('#reduce_1').prop('checked', false);
            $('#choose_driver').hide();

            $('#reduce_2').parents('.form-group').removeClass('txt-blue');
            $('#reduce_2').prop('checked', false);
            $('#choose_camera').hide();

            $('#reduce_3').parents('.form-group').removeClass('txt-blue');
            $('#reduce_3').prop('checked', false);
            $('#choose_firstaccident').hide();

            // ลิ้นชักหลังเลือกทุนประกัน
            $('#after_choose_insurance').hide();
        }
        else {

            $('#box-packageStandard').hide();
            $('#box-packageCustom').show();

            $("input:radio[name=package]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $("input:radio[name=package]").parent('.form-group').removeClass('txt-blue');
            $(this).parent('.form-group').addClass('txt-blue');

            //เคลียค่า ราคาเบี้ยประกัน และ เบี้ยประกันภัยรวม
            $('#priceInsurance_Standard, #priceInsurance_Custom, #priceInsurance2').hide();
            $('.showprice_prb').hide();

            //refresh ทุนประกัน
            $('#rate_insuranceStandard').closest('.select-wrapper').removeClass('active');
            $('#rate_insuranceStandard').val('');
            $('#rate_insuranceStandard').selectpicker('refresh');

            //เคลียค่า พ.ร.บ.
            $('#price_prb').hide();
            $('#reset_chk_prb').find('.form-group').removeClass('txt-blue');
            $('#reset_chk_prb').find('.form-group .chk #chk_check_prb').prop('checked', false);

            //เคลียค่า ท่านสามารถลดเบี้ยประกันโดย
            $('.beforePrice').hide();
            $('.afterPrice').hide();
            $('.action_premiums').hide();

            // ลิ้นชักหลังเลือกทุนประกัน
            $('#after_choose_insurance').hide();
        }
    });

    // คุ้มครองเต็มขั้นตามใจคุณ
    $('#chk_custom_1').change(function () {
        if (this.checked){
            $('#collapseCustom1').collapse("show");
            $("#Custom1 .icon i").removeClass('fa-angle-down').addClass('fa-angle-up');
        }
        else{
            $('#collapseCustom1').collapse("hide");
            $("#Custom1 .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        }

    });
    $('#chk_custom_2').change(function () {
        if (this.checked) {
            $('#collapseCustom2').collapse("show");
            $("#Custom2 .icon i").removeClass('fa-angle-down').addClass('fa-angle-up');
        }
        else {
            $('#collapseCustom2').collapse("hide");
            $("#Custom2 .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        }
            
    });
    $('#chk_custom_3').change(function () {
        if (this.checked) {
            $('#collapseCustom3').collapse("show");
            $("#Custom3 .icon i").removeClass('fa-angle-down').addClass('fa-angle-up');
        }
        else {
            $('#collapseCustom3').collapse("hide");
            $("#Custom3 .icon i").removeClass('fa-angle-up').addClass('fa-angle-down');
        }

    });


    // เบี้ยประกันภัยรวมทั้งสิ้น
    $('.conclude-total .price').click(function () {
        $('#total_premiums_all').toggleClass('active');
    });

});
</script>