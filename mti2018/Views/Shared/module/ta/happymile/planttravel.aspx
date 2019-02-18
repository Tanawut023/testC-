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
    <h1 class="txt-title-headform text-center">Happy Mile Travel</h1>

    <!-- โซนการเดินทาง -->
    <div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-checkbox"><label class="icon-note">*</label> โซนการเดินทาง</div>
		<div class="col-md-7 col-sm-7">
            <div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
                        <div class="select-wrapper">
						    <select class="slc selectpicker-defalut" data-live-search="true" title="โปรดระบุ">
							    <option value="Worldwide">Worldwide/ Schengen</option>
							    <option value="Asia">Asia</option>
							    <option value="AEC">AEC</option>
						    </select>
                        </div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <!-- ประเทศที่เดินทาง -->
    <div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ประเทศที่เดินทาง</div>
		<div class="col-md-7 col-sm-7">
			<div class="row">
				<div class="col-md-12">
					<div class="form-group">
                        <div class="select-wrapper">
						    <select id="TravelCountries" class="slc selectpicker-defalut" data-live-search="true" title="Select" multiple>
                                <option value="1">Cambodia</option>
                                <option value="2">Qatar</option>
                                <option value="3">South Korea</option>
                                <option value="4">North Korea</option>
                                <option value="5">Kazakhstan</option>
                                <option value="6">Kyrgyzstan</option>
                                <option value="7">Kuwait</option>
                                <option value="8">Georgia</option>
                                <option value="9">Jordan</option>
                                <option value="10">China</option>
                                <option value="11">Saudi Arabia</option>
                                <option value="12">Syria</option>
                                <option value="13">Cyprus</option>
                                <option value="14">Japan</option>
                                <option value="15">Australia</option>
                                <option value="16">Belgium</option>
                                <option value="17">Sweden</option>
                                <option value="18">Portugal</option>
                                <option value="19">Albania</option>
                                <option value="20">Armenia</option>
                            </select>
                        </div>
					</div>
				</div>
			</div>
		</div>
	</div>


    <!-- รูปแบบการเดินทาง -->
    <div class="row line-rowInput">
        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> รูปแบบการเดินทาง</div>
        <div class="col-md-7 col-sm-7">
            <div class="row row-checkbox">
			    <div class="col-md-6 col-sm-6 col-xs-6">
                    <div class="bg-input">
				        <div class="form-group">
					        <input type='radio' name='rdo_checkmanytime' value='' id="rdo_check_timefew"/>
					        <label for="rdo_check_timefew"><div class="content-rdo-inline txtradio-inline">รายเที่ยว</div></label>
				        </div>
                    </div>
			    </div>
			    <div class="col-md-6 col-sm-6 col-xs-6">
                    <div class="bg-input">
				        <div class="form-group">
					        <input type='radio' name='rdo_checkmanytime' value='' id="rdo_check_timeyear"/>
					        <label for="rdo_check_timeyear"><div class="content-rdo-inline txtradio-inline">รายปี</div></label>
				        </div>
                    </div>
			    </div>
		    </div>
        </div>
    </div>
    <!-- วันที่เดินทาง -->
    <!-- รายเที่ยว -->
    <div class="row line-rowInput" id="SingleTrip">
        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> วันที่เดินทาง
            <label class="icon-tooltip tooltips">
                <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="เวลาเริ่ม 00.01 น.-เวลาสิ้นสุดการคุ้มครอง 24.00 น." />
            </label>
            <span class="tooltip"></span>
        </div>
		<div class="col-md-7 col-sm-7">
			<div class="row">
				<div class="col-md-5 col-sm-5 col-xs-12">
					<div class="form-group">
						<div class='input-group date selec-date'>
			                <input class="filed-txt" id="InterSingleTripDayStart" type='text' placeholder="วันที่เริ่มต้น" readonly/>
			                <span class="input-group-addon">
			                    <span class="img-calendar" id="icon_InterSingleTripDayStart"></span>
			                </span>
			            </div>
                        <div class="txt-to">ถึง</div>
					</div>
				</div>
                <div class="col-md-5 col-sm-5 col-xs-12">
					<div class="form-group"><!-- form-group-2line -->
						<div class='input-group date selec-date'>
			                <input class="filed-txt" id="InterSingleTripDayEnd" type='text' placeholder="วันที่สิ้นสุด" readonly/>
			                <span class="input-group-addon">
			                    <span class="img-calendar" id="icon_InterSingleTripDayEnd"></span>
			                </span>
			            </div>
					</div>
				</div>
                <div class="col-md-2 col-sm-2 col-xs-12" style="padding: 0;">
                    <div class="numday" id="numday_single">
                        <div class="num">-</div>
                        <div class="text-day">วัน</div>
                    </div>
				</div>
			</div>
		</div>
    </div>
    <!-- รายปี -->
    <div class="row line-rowInput" id="Yearly">
        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> วันที่เดินทาง
            <label class="icon-tooltip tooltips">
                <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="เวลาเริ่ม 00.01 น.-เวลาสิ้นสุดการคุ้มครอง 24.00 น." />
            </label>
            <span class="tooltip"></span>
        </div>
		<div class="col-md-7 col-sm-7">
			<div class="row">
				<div class="col-md-5 col-sm-5 col-xs-12">
					<div class="form-group">
						<div class='input-group date selec-date'>
			                <input class="filed-txt" id="InterYearlyDayStart" type='text' placeholder="วันที่เริ่มต้น" readonly/>
			                <span class="input-group-addon">
			                    <span class="img-calendar" id="icon_InterYearlyDayStart"></span>
			                </span>
			            </div>
                        <div class="txt-to">ถึง</div>
					</div>
				</div>
                <div class="col-md-5 col-sm-5 col-xs-12">
					<div class="form-group"><!-- form-group-2line -->
						<div class='input-group date selec-date'>
			                <input class="filed-txt" id="InterYearlyDayEnd" type='text' placeholder="วันที่สิ้นสุด" readonly="readonly"/>
			            </div>
					</div>
				</div>
                <div class="col-md-2 col-sm-2 col-xs-12" style="padding: 0;">
					<div class="numday" id="numday_year">
                        <div class="num">-</div>
                        <div class="text-day">ปี</div>
                    </div>
				</div>
			</div>
		</div>
    </div>
    
     
    <!-- จำนวนผู้เอาประกัน -->
    <div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> จำนวนผู้เอาประกัน</div>
		<div class="col-md-7 col-sm-7">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
                        <div class="select-wrapper">
						    <select class="slc selectpicker-defalut" data-live-search="true" title="โปรดระบุ">
							    <option value="1">1 คน</option>
							    <option value="2">2 คน</option>
							    <option value="3">3 คน</option>
							    <option value="4">4 คน</option>
                                <option value="5">5 คน</option>
						    </select>
                        </div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <!-- วัตถุประสงค์ของการท่องเที่ยว -->
    <div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> วัตถุประสงค์ของการท่องเที่ยว</div>
		<div class="col-md-7 col-sm-7">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
                        <div class="select-wrapper">
						    <select id="slc_Tourism" class="slc selectpicker-defalut" data-live-search="true" title="โปรดระบุ">
							    <option value="ท่องเที่ยว">ท่องเที่ยว</option>
							    <option value="ธุรกิจ">ธุรกิจ</option>
							    <option value="otherTourism">อื่นๆ</option>
						    </select>
                        </div>
					</div>
				</div>
                <div class="col-md-6 col-sm-6 line-colMB-top" id="Other_Tourism" style="display: none;">
					<div class="form-group">
                        <input class="filed-txt" type='text' placeholder="โปรดระบุ"/>
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
						    <select class="slc selectpicker-defalut" data-live-search="true" title="ทุนประกัน">
							    <option>1</option>
							    <option>2</option>
							    <option>3</option>
							    <option>4</option>
						    </select>
                        </div>
					</div>
				</div>
			</div>
		</div>
	</div>
    
    <!-- เบี้ยประกันภัย -->
    <div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เบี้ยประกันภัย</div>
		<div class="col-md-7 col-sm-7">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="packageInsured" id="packageOne">
                        <input type='radio' name='rdo_package' value='' id="rdo_packagelite"/>
                        <div class="item-package" id="lite_plan">
                            <div class="header">Lite Plan</div>
                            <div class="detail-wrapper">
                                <div class="icon-check"></div>
                                <div class="price">
                                    <div class="money">
                                        <span class="main-price">289</span><span class="point">.00</span>
                                    </div>
                                    <div class="current">บาท</div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="packageInsured" id="packageTwo">
                        <input type='radio' name='rdo_package' value='' id="rdo_packagesmart"/>
                        <div class="item-package" id="smart_plan">
                            <div class="header">Smart Plan</div>
                            <div class="detail-wrapper">
                                <div class="icon-check"></div>
                                <div class="price">
                                    <div class="money">
                                        <span class="main-price">340</span><span class="point">.00</span>
                                    </div>
                                    <div class="current">บาท</div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12 line-colMB-Dtop">
                    <div class="packageInsured" id="packageThree">
                        <input type='radio' name='rdo_package' value='' id="rdo_packageextra"/>
                        <div class="item-package" id="extra_plan">
                            <div class="header">Extra plan</div>
                            <div class="detail-wrapper">
                                <div class="icon-check"></div>
                                <div class="price">
                                    <div class="money">
                                        <span class="main-price">375</span><span class="point">.00</span>
                                    </div>
                                    <div class="current">บาท</div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
	</div>

    <!-- เอกสารกรมธรรม์ -->
    <div class="row line-rowInput">
		<div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เอกสารกรมธรรม์
            <label class="icon-tooltip tooltips">
                <img src="/Images/icon/icon-pop-over.png" id="tooltipsauto" class="tooltip" title="กรณียื่นขอวีซ่ากับสถานฑูต กรณุเลือกรับเอกสารกรมธรรม์เป็นภาษาอังกฤษเท่านั้น" />
            </label>
            <span class="tooltip"></span>
		</div>
		<div class="col-md-7 col-sm-7">
            <div class="row row-checkbox">
			    <div class="col-md-6 col-sm-6 col-xs-6">
                    <div class="bg-input">
				        <div class="form-group">
					        <input type='radio' name='rdo_insurdocument' value='rdo_docThai' id="rdo_docThai"/>
					        <label for="rdo_docThai"><div class="content-rdo-inline txtradio-inline">ไทย</div></label>
				        </div>
                    </div>
			    </div>
			    <div class="col-md-6 col-sm-6 col-xs-6">
                    <div class="bg-input">
				        <div class="form-group">
					        <input type='radio' name='rdo_insurdocument' value='rdo_docEng' id="rdo_docEng"/>
					        <label for="rdo_docEng"><div class="content-rdo-inline txtradio-inline">อังกฤษ</div></label>
				        </div>
                    </div>
			    </div>
		    </div>
		</div>
	</div>

    <div class="line-form"></div>

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
				            <div class="txt-detail">นานสูงสุด 10 เดือน ชำระเบี้ย 1,500 บาท/เดือน</div>
			            </li>
			            <!--<li>
				            <div class="icon-voucher"><img src="/images/icon/icon-oil2.png" alt="icon oil"></div>
				            <div class="txt-title-promotion">บัตรเติมน้ำมัน</div>
				            <div class="txt-detail">PTT CASH CARD มูลค่า 1,000 บาท</div>
			            </li>
			            <li>
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
				            <td class="left">เบี้ยประกันภัยสุทธิต่อ 1 ท่าน</td>
				            <td class="right">
                                <div class="price">
                                    <span class="main-price">18,000</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                </div>
				            </td>
			            </tr>
                        <tr>
				            <td class="left">ภาษีมูลค่าเพิ่มต่อ 1 ท่าน</td>
				            <td class="right">
                                <div class="price">
                                    <span class="main-price">754</span><!-- --><span class="point-price">.52</span><!-- --><span class="current">บาท</span>
                                </div>
				            </td>
			            </tr>
                        <tr>
				            <td class="left">อากรแสตมป์ต่อ 1 ท่าน</td>
				            <td class="right">
                                <div class="price">
                                    <span class="main-price">2</span><!-- --><span class="point-price">.00</span><!-- --><span class="current">บาท</span>
                                </div>
				            </td>
			            </tr>
                        <tr class="divider">
				            <td class="left">เบี้ยประกันภัยต่อ 1 ท่าน</td>
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
                <img src="../../../../Images/icon/icon-contact-callcenter.png" alt="icon"/> ติดต่อเจ้าหน้าที่
            </span>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/travel-insurance-happy-mile-travel?p=3'">
            <span class="text">NEXT STEP</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
            <div class="clearPrefix"></div>
        </button>
	</div>

</div>

<div class="modal fade TypeModal" id="ModaldetailTA" tabindex="-1" role="dialog" aria-labelledby="Modal" aria-hidden="true">
    <div class="modal-dialog widthModal -compare" role="document">
        <div class="modal-content">
            <div class="modal-header no-bg">
                <div class="btn-close btn-close-compare" data-dismiss="modal">
                    <div class="icon"><i class="fa fa-times" aria-hidden="true"></i></div>
                </div>
                <div class="clearPrefix"></div>
            </div>
            <div class="modal-body">
                <div class="section-detail-compare">
                    <table class="table" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr>
                                <td class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title"><span>ความคุ้มครอง</span></div>
                                    </div>
                                </td>
                                <td class="text-center sec-head">
                                    <div class="title-product">เมืองไทย 2+ MAX</div>
                                    <div class="title-price">ราคา : 16,900 บาท/ปี</div>
                                    <div class="title-insurance">ทุนประกัน : 200,000</div>
                                </td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">ประเภทประกันภัย</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">2+</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">คุ้มครองไฟไหม้และการโจรกรรม</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">100,000 บาท</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">คุ้มครองน้ำท่วม</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">-</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">สถานที่รับบริการซ่อมบำรุง</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">ซ่อมอู่</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">ทุนประกันสูงสุด</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">100,000 บาท</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">ประกันความเสียหายส่วนบุคคล</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">100,000 บาท</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">ประกันค่ารักษาพยาบาล</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">100,000 บาท</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">ประกันตัวผู้ขับขี่ คดีอาญา</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">200,000 บาท</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">จำนวนผุ้ได้รับความคุ้มครอง</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">5 คน</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">คุ้มครองทรับสินของบุคคลภายนอก</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">1,000,000 บาท</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">ความคุ้มครองสำหรับการเสียชีวิตของบุคคลที่ 3 (ต่อบุคคล)</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">1,000,000 บาท</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">ความคุ้มครองสำหรับการเสียชีวิตของบุคคลที่ 3 (สูงสุด)</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">10,000,000 บาท</td>
                            </tr>
                            <tr>
                                <td  class="text-right fixed-column">
                                    <div class="txt-title-compare">
                                        <div class="title">ค่าเสียหายส่วนแรก</div>
                                        <div class="icon"><img class="tooltip-lb tooltipstered" src="/Images/icon/icon-pop-over.png" alt="icon" title="การใช้เพื่อเชิงพาณิชย์ คือ" /></div>
                                    </div>
                                </td>
                                <td class="text-center">ไม่มี</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
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


    //รูปแบบการเดินทาง
    $("input:radio[name=rdo_checkmanytime]").click(function () {
        if (this.id == 'rdo_check_timefew') {
            $("input:radio[name=rdo_checkmanytime]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $("#Yearly").css('display', 'none');
            $('#SingleTrip').css('display', 'block');
        } else {
            $("input:radio[name=rdo_checkmanytime]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $("#SingleTrip").css('display', 'none');
            $('#Yearly').css('display', 'block');
        }
    });

    // วันที่เดินทาง > รายเที่ยว(ระหว่างประเทศ)
    $('#icon_InterSingleTripDayStart').click(function () {
        $('#InterSingleTripDayStart').focus();
    });
    $('#icon_InterSingleTripDayEnd').click(function () {
        $('#InterSingleTripDayEnd').focus();
    });

    // คำนวณจำนวนวัน
    function showDays() {
        var start = $('#InterSingleTripDayStart').datepicker('getDate');
        var end = $('#InterSingleTripDayEnd').datepicker('getDate');
        if (!start || !end) return;
        var days = (end - start) / 1000 / 60 / 60 / 24;
        if (days >= 0) {
            //$('#totalDayInterSingleTrip').val('');
            //$('#totalDayInterSingleTrip').val(days + ' วัน');
            $('#numday_single').find('.num').text(days);
        } else {
            
        }
        
    }

    $('#InterSingleTripDayStart').datepicker({
        dateFormat: 'dd/mm/yy',
        dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
        monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
        changeMonth: true,
        changeYear: true,
        minDate: +1,
        maxDate: '+3M +1D',
        onSelect: function () {

            $("#InterSingleTripDayEnd").val('');
            $('#totalDayInterSingleTrip').val('');
            var start = $('#InterSingleTripDayStart').datepicker('getDate');
            var end = new Date();
            var d = end.getDate();
            var m = end.getMonth();
            var y = end.getFullYear();
            var endDate = new Date(y, m, d);
            //alert(start+"-"+end);
            var days = (start - endDate) / 1000 / 60 / 60 / 24;
            var mDate = days + 1;

            $("#InterSingleTripDayEnd").datepicker("destroy");
            $('#InterSingleTripDayEnd').datepicker({
                dateFormat: 'dd/mm/yy',
                dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
                monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                changeMonth: true,
                changeYear: true,
                minDate: mDate,
                onSelect: function () {
                    showDays();
                },
            });
            $("#InterSingleTripDayEnd").datepicker("refresh");

        },
    });

    if ($('#InterSingleTripDayStart').val() != '') {
        //alert(1);
        var start = $('#InterSingleTripDayStart').datepicker('getDate');
        var end = new Date();
        var d = end.getDate();
        var m = end.getMonth();
        var y = end.getFullYear();
        var endDate = new Date(y, m, d);
        //alert(start+"-"+end);
        var days = (start - endDate) / 1000 / 60 / 60 / 24;
        var mDate = days + 1;

        $('#InterSingleTripDayEnd').datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: mDate,
            onSelect: function () {
                showDays();
            },
        });
    }

    // วันที่เดินทาง > รายปี(ระหว่างประเทศ)
    $('#icon_InterYearlyDayStart').click(function () {
        $('#InterYearlyDayStart').focus();
    });
    $('#InterYearlyDayStart').datepicker({
        dateFormat: 'dd/mm/yy',
        dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
        monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
        changeMonth: true,
        changeYear: true,
        yearRange: "0:+15",
        minDate: 0,
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
            $('#InterYearlyDayEnd').val(s_nextY_d + "/" + (s_nextY_m) + "/" + s_endDate.getFullYear());

            var vDate = $("#InterYearlyDayStart").val();
            var ar = vDate.split('/');
            var aryear = parseInt(ar[2]);
            $('#InterYearlyDayEnd').val(ar[0] + "/" + ar[1] + "/" + parseInt(aryear + 1));

            $('#numday_year').find('.num').text('1');
        },
    });



    $('#slc_Tourism').change(function () {
        if ($(this).val() == 'otherTourism') {
            $('#Other_Tourism').show();
        } else {
            $('#Other_Tourism').hide();
        }
    });


    //เอกสารกรมธรรม์
    $("input:radio[name=rdo_insurdocument]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_docThai') {
            $("input:radio[name=rdo_insurdocument]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
            $('#iconDocThai').addClass('active');
            $('#tooltipsauto').tooltipster('open');

        } else {
            $("input:radio[name=rdo_insurdocument]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');
            $('#iconDocEng').addClass('active');
            $('#tooltipsauto').tooltipster('close');
        }
    });

    //เบี้ยประกันภัย
    $('.TypeModal').appendTo("body");
    $('#packageOne #lite_plan').on('click', function () {
        $('.packageInsured').removeClass('active');
        $(this).parents('#packageOne').addClass('active');
        $(this).parents('#packageOne').find('#rdo_packagelite').prop('checked', true);

        $('#ModaldetailTA').modal('show');
    });
    $('#packageTwo #smart_plan').on('click', function () {
        $('.packageInsured').removeClass('active');
        $(this).parents('#packageTwo').addClass('active');
        $(this).parents('#packageTwo').find('#rdo_packagesmart').prop('checked', true);

        $('#ModaldetailTA').modal('show');
    });
    $('#packageThree #extra_plan').on('click', function () {
        $('.packageInsured').removeClass('active');
        $(this).parents('#packageThree').addClass('active');
        $(this).parents('#packageThree').find('#rdo_packageextra').prop('checked', true);

        $('#ModaldetailTA').modal('show');
    });
});
</script>