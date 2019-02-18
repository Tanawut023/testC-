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
    <h1 class="txt-title-headform text-center">ประกันอัคคีภัยสำหรับบ้านอยู่อาศัย</h1>
   
    <!-- สถานะ -->
    <div class="row line-rowInput">
        <div class="col-md-5 txt-title-checkbox-noimg"><label class="icon-note">*</label> สถานะ</div>
        <div class="col-md-7">
            <div class="row">
                <div class="col-md-5 col-sm-5 col-xs-12">
					<div class="form-group">
                        <div class="item-RadioH">
                            <input type='radio' name='rdo_status' value='rdo_owner' id="rdo_owner"/>
                            <label for="rdo_owner">
                                <div class="detail-radio">
                                     <div class="icon-img-inline" id="IsHouse"></div>
                                    <div class="content-rdo-inline auto">เจ้าของ</div>
                                </div>
                            </label>
                        </div>
					</div>
				</div>
				<div class="col-md-5 col-sm-5 col-xs-12">
					<div class="form-group">
                        <div class="item-RadioH">
                            <input type='radio' name='rdo_status' value='rdo_renter' id="rdo_renter"/>
                            <label for="rdo_renter">
                                <div class="detail-radio">
                                    <div class="icon-img-inline" id="IsRent"></div>
                                    <div class="content-rdo-inline auto">ผู้เช่า</div>
                                </div>
						    </label>
                        </div>
					</div>
				</div>
                <div class="txt-error err-rdo"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
            </div>
        </div>
    </div>

    <!-- ลักษณะสิ่งปลูกสร้าง -->
    <div class="row line-rowInput">
		<div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> ลักษณะสิ่งปลูกสร้าง</div>
		<div class="col-md-7">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
                        <div class="select-wrapper">
						    <select class="slc selectpicker-defalut" id="styleBuild" title="โปรดเลือก">
                                <option value="house">บ้านเดี่ยว</option>
                                <option value="apartment">ห้องชุด</option>
                                <option value="townhouse">ทาวน์เฮ้าส์</option>
                                <option value="commercial">ตึกแถว</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <!-- ห้องชุด -->
    <div class="row line-rowInput" id="roomFloor">
		<div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> ห้องชุดชั้นที่</div>
		<div class="col-md-7">
			<div class="row">
				<div class="col-md-3 col-sm-3">
					<div class="form-group">
						<input class="filed-txt" type='text' placeholder="ชั้น"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    
    <!-- ประเภทสิ่งปลูกสร้าง -->
    <div class="row line-rowInput">
		<div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> ประเภทสิ่งปลูกสร้าง</div>
		<div class="col-md-7">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
                        <div class="select-wrapper">
						    <select class="slc selectpicker-defalut" id="typeBuild" title="โปรดเลือก">
                                <option value="fullconcrete">คอนกรีตล้วน</option>
                                <option value="halfconcrete">ครึ่งตึกครึ่งไม้</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>

    <div class="line-form"></div>

    <!-- กว้าง x ยาว (เมตร) -->
    <div class="row line-rowInput">
		<div class="col-md-5 txt-title-middle"><label class="icon-note-hide">*</label> กว้าง x ยาว (เมตร)</div>
		<div class="col-md-7">
			<div class="row">
				<div class="col-md-6 col-sm-6 col-xs-6">
					<div class="form-group">
						<input class="filed-txt Keynumonly" id="C_width" type='text' placeholder="กว้าง"/>
					</div>
				</div>
                <div class="col-md-6 col-sm-6 col-xs-6">
					<div class="form-group">
						<input class="filed-txt Keynumonly" id="C_long" type='text' placeholder="ยาว"/>
					</div>
				</div>
			</div>
		</div>
	</div>
    <div id="for-Apartment">
        <!-- อาคาร (ชั้น) / (คูหาหรือหลัง) -->
        <div class="row line-rowInput">
		    <div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> อาคาร (ชั้น) / (คูหาหรือหลัง)</div>
		    <div class="col-md-7">
			    <div class="row">
				    <div class="col-md-6 col-sm-6 col-xs-6">
					    <div class="form-group">
						    <input class="filed-txt Keynumonly" id="C_qlyfloor" type='text' placeholder="จำนวนชั้น"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
					    <div class="form-group">
						    <input class="filed-txt Keynumonly" id="C_qlybuild" type='text' placeholder="จำนวนอาคาร"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
    </div>
    <!-- ระยะห่างโดยรอบจากสิ่งปลูกสร้างอื่น -->
    <div class="row line-rowInput" id="spaceBuildOther">
		<div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> ระยะห่างโดยรอบจากสิ่งปลูกสร้างอื่น</div>
		<div class="col-md-7">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
                        <div class="select-wrapper">
						    <select class="slc selectpicker-defalut" title="โปรดเลือก">
                                <option>ไม่เกิน 10 เมตร</option>
                                <option>ตั้งแต่ 10 เมตรขึ้นไป</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <!-- รวมพื้นที่ใช้สอย (ตารางเมตร) -->
    <div class="row line-rowInput">
		<div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> รวมพื้นที่ใช้สอย (ตารางเมตร)</div>
		<div class="col-md-7">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input class="filed-txt" id="C_totalArea" type='text' placeholder="ตารางเมตร" readonly="readonly"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <!-- ความคุ้มครอง -->
    <div class="row line-rowInput" id="protection">
		<div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> ความคุ้มครอง</div>
		<div class="col-md-7">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
                        <div class="select-wrapper">
						    <select class="slc selectpicker-defalut" title="โปรดเลือก">
                                <option>1 ปี</option>
                                <option>3 ปี</option>
                                <option>5 ปี</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
					</div>
				</div>
			</div>
		</div>
	</div>

    <div class="line-form"></div>

    <!-- ปัจจุบันท่านมีกรมธรรม์อัคคีภัยหรือไม่ -->
    <%--<div class="row line-rowInput">
	    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ปัจจุบันท่านมีกรมธรรม์อัคคีภัยกับเมืองไทยประกันภัยหรือบริษัทอื่นๆหรือไม่</div>
	    <div class="col-md-5 col-sm-6">
		    <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-5">
				    <div class="form-group">
                        <div class="item-Radio">
					        <input type='radio' name='rdo_checkinsurancefire' value='rdo_n_checkinsufire' id="rdo_n_checkinsufire"/>
					        <label for="rdo_n_checkinsufire"><div id="no" class="icon-txt-inline iconRadio">ไม่มี</div></label>
                        </div>
				    </div>
			    </div>
                <div class="col-md-6 col-sm-6 col-xs-5">
				    <div class="form-group">
                        <div class="item-Radio">
					        <input type='radio' name='rdo_checkinsurancefire' value='rdo_y_checkinsufire' id="rdo_y_checkinsufire"/>
					        <label for="rdo_y_checkinsufire"><div id="yes" class="icon-txt-inline iconRadio">มี</div></label>
                        </div>
				    </div>
			    </div>
                <div class="txt-error err-rdo"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
		    </div>
	    </div>
    </div>
    <div id="presentInsure">
        <div class="row">
            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุชื่อบริษัท</div>
            <div class="col-md-8">
                <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <select class="selectpicker-defalut form-control" title="โปรดเลือก" data-live-search="true">
                                <option>บริษัท ซิกน่า ประกันภัย จำกัด</option>
                                <option>บริษัท ทิพยประกันภัย จำกัด</option>
                                <option>บริษัท ไทยประกันภัย จำกัด</option>
                                <option>บริษัท เทเวศประกันภัย จำกัด</option>
                            </select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
					    </div>
				    </div>
			    </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ทุนประกันภัย</div>
            <div class="col-md-8">
                <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <input class="fm_money" id="priceOtherInsure" type='text' placeholder="โปรดระบุ"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
			    </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 txt-title-middle">โปรดระบุชื่อบริษัท</div>
            <div class="col-md-8">
                <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <select class="selectpicker-defalut form-control" title="โปรดเลือก" data-live-search="true">
                                <option>บริษัท ซิกน่า ประกันภัย จำกัด (มหาชน)</option>
                                <option>บริษัท ทิพยประกันภัย จำกัด (มหาชน)</option>
                                <option>บริษัท ไทยประกันภัย จำกัด (มหาชน)</option>
                                <option>บริษัท เทเวศประกันภัย จำกัด (มหาชน)</option>
                            </select>
					    </div>
				    </div>
			    </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 txt-title-middle">ทุนประกันภัย</div>
            <div class="col-md-8">
                <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <input class="fm_money" id="priceOtherInsure2" type='text' placeholder="โปรดระบุ"/>
					    </div>
				    </div>
			    </div>
            </div>
        </div>
    </div>--%>

    <!-- ประเภทความคุ้มครองที่ต้องการ -->
    <div class="row line-rowInput">
        <div class="col-md-12 title-topic"><label class="icon-note">*</label> ประเภทความคุ้มครองที่ต้องการ <span style="color:#fa0b04; font-size: 18px;">(เพื่อประโยชน์ของท่านโปรดระบุทุนประกันให้ตรงกับมูลค่าที่แท้จริงของทรัพย์สิน)</span></div>
    </div>

    <!-- เฉพาะสิ่งปลูกสร้าง (ไม่รวมรากฐาน) -->
    <div class="row line-rowInput">
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="chk">
			                <input name="chk_checktypebuild" value="" id="rdo_check_onlybuild" type="checkbox">
			                <label for="rdo_check_onlybuild">
                                <div class="content-rdo-inline txtradio-inline" style="color: #1595d4;">เฉพาะสิ่งปลูกสร้าง (ไม่รวมรากฐาน) <div style="display: none;">(<span class="min">900,000</span>-<span class="max">1,000,000</span> บาท)</div></div>
			                </label>
                        </div>
		            </div>
                </div>
                <div class="col-md-4">
                    <div class="form-group">
						<input class="filed-txt fm_money" id="costBuild_Only" type='text' placeholder="900,000 - 1,000,000 บาท"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
                </div>
            </div>
		</div>
    </div>
    <!-- ทรัพย์สินภายในสิ่งปลูกสร้าง -->
    <div class="row line-rowInput">
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="chk">
			                <input name="chk_checktypebuild" value="" id="rdo_check_allbuild" type="checkbox">
			                <label for="rdo_check_allbuild">
                                <div class="content-rdo-inline txtradio-inline" style="color: #1595d4;">ทรัพย์สินภายในสิ่งปลูกสร้าง</div>
			                </label>
                        </div>
		            </div>
                </div>
                <div class="col-md-4">
                    <div class="form-group">
						<input class="filed-txt fm_money" id="assetbuilding" type='text' placeholder="สูงสุดไม่เกิน 10,000,000 บาท"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
                </div>
            </div>
		</div>
    </div>

    <div class="total-insurance" style="display: block;">
        <div class="row result-box-fire" id="allSumTotalBuilding">
		    <div class="col-md-12">
			    <div class="row total-price" style="margin-bottom: 0;">
                    <div class="txt-total-price">วงเงินคุ้มครองรวม</div>
                    <div class="sum-total-price">
					    <span class="fm_money">0</span><label class="pointer">.00</label> <label class="txt-currency"> บาท</label>
				    </div>
                    <div class="clearPrefix"></div>
			    </div>
		    </div>
	    </div>

    </div>

    <div class="line-form"></div>

    <!-- รถยนต์ส่วนบุคคลไม่ใช้เพื่อการพาณิชย์หรือให้เช่า -->
	<div class="row line-rowInput">
		<div class="col-md-12">
            <div class="form-group txt-blue">
                <div class="chk" style="margin-bottom: 10px;">
			        <input type='checkbox' name='chk_checkcommerce' value='' id="chk_checkcommerce" checked="checked"/>
			        <label for="chk_checkcommerce">
                        <div class="content-rdo-inline txtradio-inline">
                            ใช้เพื่ออยู่อาศัย ไม่ใช่เพื่อการพาณิชย์
                            <label class="icon-tooltip tooltips">
                                <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="การใช้เพื่อการพาณิชย์หมายถึงใช้เพื่อการประกอบธุรกิจ หรือแลกเปลี่ยนสินค้า" />
                            </label>
                            <span class="tooltip"></span>
                        </div>
			        </label>
                </div>
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
                        <tr>
				            <td class="left">เบี้ยประกันภัย</td>
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


    <div class="text-right btn-reverse-mb">
        <button type="button" class="btn btn-gray btn-center" onclick="location.href='/Callcenter/ContactCallcenter'">
            <span class="text">
                <img src="../../../../Images/icon/icon-contact-callcenter.png" alt="icon"> ติดต่อเจ้าหน้าที่
            </span>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/property-insurance?p=2'">
            <span class="text">NEXT STEP</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
            <div class="clearPrefix"></div>
        </button>
	</div>
</div>




<script type="text/javascript">
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

        // function to calculate total สำหรับบางคนยังไม่ได้เลือก 'ลักษณะสิ่งปลูกสร้าง'
        calculateTotal = function () {
            var total = (parseFloat($('#C_width').val()) || 0.0 ) *
                        (parseFloat($('#C_long').val()) || 0.0 ) *
                        (parseFloat($('#C_qlyfloor').val()) || 0.0 ) *
                        (parseFloat($('#C_qlybuild').val()) || 0.0 );
            $('#C_totalArea').val((total));
        };
        $('#C_width').keyup(function () {
            parseFloat($(this).val());
            calculateTotal();
        });
        $('#C_long').keyup(function () {
            parseFloat($(this).val());
            calculateTotal();
        });
        $('#C_qlyfloor').keyup(function () {
            parseFloat($(this).val());
            calculateTotal();
        });
        $('#C_qlybuild').keyup(function () {
            parseFloat($(this).val());
            calculateTotal();
        });


        // Select ปัจจุบันท่านมีกรมธรรม์อัคคีภัยหรือไม่
        $("input:radio[name=rdo_checkinsurancefire]").click(function () {
            var value = $(this).val();
            if (value == 'rdo_y_checkinsufire') {
                $('#yes').addClass('active');
                $('#no').removeClass('active');
                $('#presentInsure').show();
            } else {
                $('#yes').removeClass('active');
                $('#no').addClass('active');
                $('#presentInsure').hide();
            }
        });
    
        // สถานะ
        $("input:radio[name=rdo_status]").click(function () {
            var value = $(this).val();
            if (value == 'rdo_owner') {
                $("input:radio[name=rdo_status]").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $("input:radio[name=rdo_status]").parents('.form-group').find('.icon-img-inline').removeClass('active');
                $('#IsHouse').addClass('active');
            } else {
                $(this).prop('checked', false);
                $("input:radio[name=rdo_status]").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').removeClass('txt-blue');
                $("input:radio[name=rdo_status]").parents('.form-group').find('.icon-img-inline').removeClass('active');
                //$('#IsRent').addClass('active');
                //autoLightboxRender();
                window.location.href = '/Callcenter/ContactCallcenter';
            }
        });


        // ลักษณะสิ่งปลูกสร้าง > เปลี่ยนประเภทสิ่งปลูกสร้าง
        $("#styleBuild").change(function () {
            if ($('#styleBuild').val() == 'house') {
                $("#typeBuild")
                   .html('<option value="fullconcrete">คอนกรีตล้วน</option><option value="halfconcrete">ครึ่งตึกครึ่งไม้</option><option value="wood">ไม้</option>')
                   .selectpicker('refresh');
            } else {
                $("#typeBuild")
                   .html('<option value="fullconcrete">คอนกรีตล้วน</option><option value="halfconcrete">ครึ่งตึกครึ่งไม้</option>')
                   .selectpicker('refresh');
            }
        });


        // ลักษณะสิ่งปลูกสร้าง --> ห้องชุด
        $("#styleBuild").change(function () {
            if ($('#styleBuild').val() == 'apartment') {
                $('#roomFloor').show();
                $('#for-Apartment').hide();
                calculateTotal = function () {
                    var total = (parseFloat($('#C_width').val()) || 0.0) *
                                (parseFloat($('#C_long').val()) || 0.0);
                    $('#C_totalArea').val(total);
                };
                $('#C_width').keyup(function () {
                    parseFloat($(this).val());
                    calculateTotal();
                });
                $('#C_long').keyup(function () {
                    parseFloat($(this).val());
                    calculateTotal();
                });
            } else {
                $('#roomFloor').hide();
                $('#for-Apartment').show();
                calculateTotal = function () {
                    var total = (parseFloat($('#C_width').val()) || 0.0) *
                                (parseFloat($('#C_long').val()) || 0.0) *
                                (parseFloat($('#C_qlyfloor').val()) || 0.0) *
                                (parseFloat($('#C_qlybuild').val()) || 0.0);
                    $('#C_totalArea').val(total);
                };
                $('#C_width').keyup(function () {
                    parseFloat($(this).val());
                    calculateTotal();
                });
                $('#C_long').keyup(function () {
                    parseFloat($(this).val());
                    calculateTotal();
                });
                $('#C_qlyfloor').keyup(function () {
                    parseFloat($(this).val());
                    calculateTotal();
                });
                $('#C_qlybuild').keyup(function () {
                    parseFloat($(this).val());
                    calculateTotal();
                });
            }
        });
        // ลักษณะสิ่งปลูกสร้าง --> บ้านเดี่ยว
        $("#styleBuild").change(function () {
            if ($('#styleBuild').val() == 'house') {
                $('#spaceBuildOther').show();
            } else {
                $('#spaceBuildOther').hide();
            }
        });
        // ลักษณะสิ่งปลูกสร้าง --> ตึกแถว
        $("#styleBuild").change(function () {
            if ($('#styleBuild').val() == 'commercial') {
                $('#Commercial').show();
            } else {
                $('#Commercial').hide();
            }
        });
        //เป็นตึกแถวที่ใช้ในเชิงพาณิชย์หรือไม่
        $("input:radio[name=rdo_checkCommercial]").click(function () {
            var value = $(this).val();
            if (value == 'rdo_y_checkCommercial') {
                $('#yesCommercial').addClass('active');
                $('#noCommercial').removeClass('active');
                
            } else {
                $(this).prop('checked', false);
                $('#yesCommercial').removeClass('active');
                $('#noCommercial').removeClass('active');
                autoLightbox();
            }
        });



        // ประเภทสิ่งปลูกสร้าง --> ไม้ / ครึ่งตึกครึ่งไม้
        $("#typeBuild").change(function () {
            if (($('#typeBuild').val() == 'wood') || ($('#typeBuild').val() == 'halfconcrete')) {
                autoLightbox();
            }
        });

        // ทุนประเมินที่สามารถซื้อได้
        // กรณี "มี" กรมธรรม์อัคคีภัยกับเมืองไทยประกันภัยหรือบริษัทอื่นๆหรือไม่
        $('#priceOtherInsure').blur(function () {
            var MnyKey = $(this).val();
            var CMnyKey = MnyKey.replace(/,/g, "");
            var FMnyKey = parseFloat(CMnyKey);
            console.log(FMnyKey);
        });

        // Function Formatหลักพัน
        function formatThousands(n, dp) {
            var s = '' + (Math.floor(n)), d = n % 1, i = s.length, r = '';
            while ((i -= 3) > 0) { r = ',' + s.substr(i, 3) + r; }
            return s.substr(0, i + 3) + r + (d ? '.' + Math.round(d * Math.pow(10, dp || 2)) : '');
        }


        $('#showTotal_insuranceAll').click(function () {
            $(this).hide();
            $('.total-insurance').show();
        });
        $('#showTotal_insuranceOnly').click(function () {
            $(this).hide();
            $('.total-insurance').show();
        });
        
});
</script>