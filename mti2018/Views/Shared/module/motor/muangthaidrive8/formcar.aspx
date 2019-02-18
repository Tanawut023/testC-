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
    <h1 class="txt-title-headform text-center">เมืองไทยขับดียกกำลัง 8</h1>

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
				<div class="col-md-5 line-colMB">
                    <div class="form-group txt-blue">
                        <div class="item-RadioV">
                            <input type='radio' name='rdo_typecar' value='sedan' id="rdo_checksedan" checked/>
					        <label for="rdo_checksedan">
                                <div class="content-rdo-car iconRadio active">
						            <div class="icon-img"><img id="sedan" src="/images/icon/icon-sedan-select.png" alt="icon"></div>
						            <div class="txt-rdo">รถเก๋ง,กระบะ 4 ประตู</div>
					            </div>
					        </label>
                        </div>
                    </div>
				</div>
			</div>
            <div class="txt-error err-rdo"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		</div>
	</div>

    <!-- ประเภทการซ่อม -->
	<div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-checkbox"><label class="icon-note">*</label> ประเภทการซ่อม</div>
		<div class="col-md-7 col-sm-7">
			<div class="row line-rowInput-in">
				<div class="col-md-4 col-sm-4 line-colMB">
					<div class="form-group txt-blue">
                        <div class="item-RadioH">
						    <input type='radio' name='rdo_checkrepair' value='garage' id="rdo_check_garage" checked/>
						    <label for="rdo_check_garage">
                                <div class="detail-radio active">
                                    <div class="icon-img-inline"><img id="garage" src="/images/icon/icon-re-garage-select.png" alt="icon"></div>
						            <div class="content-rdo-inline">ซ่อมอู่</div>
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

    <!-- ปีที่จดทะเบียน / ขนาดเครื่องยนต์ -->
	<div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ปีที่จดทะเบียน / ขนาดเครื่องยนต์ (ซีซี)</div>
		<div class="col-md-7 col-sm-7">
			<div class="row">
				<div class="col-md-6 col-sm-6 line-colMB">
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
                <div class="col-md-6 col-sm-6">
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
		    </div>
        </div>
	</div>

    <!-- ทุนประกัน -->
	<div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ทุนประกัน</div>
		<div class="col-md-7 col-sm-7">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="rate_insurance" id="rate_insurance" data-live-search="true" title="ทุนประกัน">
                                <option value="">1</option>
							    <option value="">2</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>

    <!-- ราคาเบี้ยประกัน -->
	<div class="row line-rowInput" id="priceInsurance1" style="display: none;">
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

    <!-- คุ้มครองเต็มขั้นตามใจคุณ  -->
    <div class="detail-revieworder-collapse">
        <a data-toggle="collapse" href="#collapseProtect" aria-expanded="false" aria-controls="collapseProtect">
            <div class="title-collapse collapse-other" id="collapse_protect">
                <div class="txt">คุ้มครองเต็มขั้นตามใจคุณ</div>
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
                                        <div class="price">320</div>
                                        <div class="point">.43</div>
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
                                    <div class="price-protect">2,000 บาท</div>
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
                                        <div class="price">437</div>
                                        <div class="point">.25</div>
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
                                        <div class="price">204</div>
                                        <div class="point">.61</div>
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
                                        <div class="price-protect">15,000 บาท</div>
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
				            <div class="icon-voucher"><img src="/images/icon/icon-card.png" alt="icon card"></div>
				            <div class="txt-title-promotion">ผ่อนเบี้ยประกัน 0%</div>
				            <div class="txt-detail">นาน 10 เดือน ชำระเบี้ย 1,500 บาท/เดือน</div>
			            </li>
			            <li>
				            <div class="icon-voucher"><img src="/images/icon/icon-oil.png" alt="icon oil"></div>
				            <div class="txt-title-promotion">บัตรเติมน้ำมัน</div>
				            <div class="txt-detail">PTT CASH CARD มูลค่า 1,000 บาท</div>
			            </li>
			            <li>
				            <div class="icon-voucher"><img src="/images/icon/icon-help2.png" alt="icon help"></div>
				            <div class="txt-title-promotion">ศูนย์รับแจ้งเหตุ</div>
				            <div class="txt-detail">ตลอด 24 ชั่วโมง</div>
			            </li>
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
				            <td class="left">เบี้ยประกันภัยสุทธิ</td>
				            <td class="right">18,000.00 บาท</td>
			            </tr>
                        <tr>
				            <td class="left">ภาษีมูลค่าเพิ่ม</td>
				            <td class="right">754.52 บาท</td>
			            </tr>
                        <tr>
				            <td class="left">อากรแสตมป์</td>
				            <td class="right">2.00 บาท</td>
			            </tr>
                        <tr>
				            <td class="left">เบี้ยประกันภัย</td>
				            <td class="right">17,452.00 บาท</td>
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
	
	<div class="text-right">
        <button type="button" class="btn btn-gray btn-center" onclick="location.href='/Callcenter/ContactCallcenter'">
            <span class="text">
                <img src="../../../../Images/icon/icon-contact-callcenter.png" alt="icon"/> ติดต่อเจ้าหน้าที่
            </span>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/motor-insurance-muangthai-good-drive8?p=2'">
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



        $('#rate_insurance').change(function () {
            $('#priceInsurance1, #priceInsurance2').show();
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


        // คุ้มครองเต็มขั้นตามใจคุณ
        $('#chk_custom_1').change(function () {
            if (this.checked) {
                $('#collapseCustom1').collapse("show");
                $("#Custom1 .icon i").removeClass('fa-angle-down').addClass('fa-angle-up');
            }
            else {
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