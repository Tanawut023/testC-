<!-- Form -->
<div class="form-detail">
    <%-- เส้นทางการเดินทาง --%>
    <div class="row">
        <div class="col-md-4 txt-title-checkbox-noimg">เส้นทางการเดินทาง</div>
        <div class="col-md-8">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
					<div class="form-group">
                        <div class="item-RadioH">
						    <input type='radio' name='rdo_country' value='rdo_check_out' id="rdo_check_out"/>
						    <label for="rdo_check_out">
                                <div class="detail-radio">
                                    <div class="icon-img-inline" id="inTravel"></div>
						            <div class="content-rdo-inline">ต่างประเทศ</div>
                                </div>
						    </label>
                        </div>
					</div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<div class="form-group">
                        <div class="item-RadioH">
						<input type='radio' name='rdo_country' value='rdo_check_in' id="rdo_check_in"/>
						<label for="rdo_check_in">
                            <div class="detail-radio">
                                <div class="icon-img-inline" id="outTravel"></div>
						        <div class="content-rdo-inline">ภายในประเทศ</div>
                            </div>
						</label>
                        </div>
					</div>
				</div>
            </div>
        </div>
    </div>

    <%-- เลือก ระหว่างประเทศ --%>
    <div id="International">
        <%-- โซนการเดินทาง --%>
        <div class="row">
		    <div class="col-md-4 txt-title-middle">โซนการเดินทาง</div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-4 col-sm-4 col-xs-6">
					    <div class="form-group">
                            <div class="item-RadioV">
						        <input type='radio' name='rdo_zonetravel' value='rdo_check_wordwide' id="rdo_check_wordwide"/>
						        <label for="rdo_check_wordwide">
                                    <div class="content-rdo-car iconRadio iconRadioV2">
                                        <div class="icon-img" id="ww_scg"></div>
						                <div class="txt-rdo txt-rdo-long">WORLWIDE / SCHENGEN</div>
                                    </div>
						        </label>
						    </div>
					    </div>
				    </div>
				    <div class="col-md-4 col-sm-4 col-xs-6">
					    <div class="form-group">
                            <div class="item-RadioV">
						        <input type='radio' name='rdo_zonetravel' value='rdo_check_asia' id="rdo_check_asia"/>
						        <label for="rdo_check_asia">
                                    <div class="content-rdo-car iconRadio iconRadioV2">
                                        <div class="icon-img" id="asia"></div>
						                <div class="txt-rdo">ASIA</div>
                                    </div>
						        </label>
                            </div>
					    </div>
				    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
					    <div class="form-group">
                            <div class="item-RadioV">
						        <input type='radio' name='rdo_zonetravel' value='rdo_check_aec' id="rdo_check_aec"/>
						        <label for="rdo_check_aec">
                                    <div class="content-rdo-car iconRadio iconRadioV2">
                                        <div class="icon-img" id="aec"></div>
						                <div class="txt-rdo">AEC</div>
                                    </div>
						        </label>
                            </div>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
        <%-- ประเทศปลายทาง --%>
        <div class="row">
		    <div class="col-md-4 txt-title-middle">ประเทศปลายทาง</div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-12">
					    <div class="form-group">
						    <select id="TravelCountries" class="selectpicker form-control" data-live-search="true" title="Select" multiple>
                                <option value="6">Cambodia</option>
                                <option value="6">Qatar</option>
                                <option value="6">South Korea</option>
                                <option value="6">North Korea</option>
                                <option value="6">Kazakhstan</option>
                                <option value="6">Kyrgyzstan</option>
                                <option value="6">Kuwait</option>
                                <option value="6">Georgia</option>
                                <option value="6">Jordan</option>
                                <option value="6">China</option>
                                <option value="6">Saudi Arabia</option>
                                <option value="6">Syria</option>
                                <option value="6">Cyprus</option>
                                <option value="6">Japan</option>
                                <option value="6">Australia</option>
                                <option value="6">Belgium</option>
                                <option value="6">Sweden</option>
                                <option value="6">Portugal</option>
                                <option value="6">Albania</option>
                                <option value="6">Armenia</option>
                            </select>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
        <%-- รูปแบบการเดินทาง --%>
        <div class="row">
            <div class="col-md-4 txt-title-checkbox-noimg">รูปแบบการเดินทาง</div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12">
					    <div class="form-group">
                            <div class="item-RadioH">
						        <input type='radio' name='rdo_checkmanytime' value='rdo_check_timefew' id="rdo_check_timefew"/>
						        <label for="rdo_check_timefew">
                                    <div class="detail-radio">
                                        <div class="icon-img-inline" id="iconSingleTrip"></div>
						                <div class="content-rdo-inline">รายเที่ยว</div>
                                    </div>
						        </label>
                            </div>
					    </div>
				    </div>
				    <div class="col-md-6 col-sm-6 col-xs-12">
					    <div class="form-group">
                            <div class="item-RadioH">
                                <input type='radio' name='rdo_checkmanytime' value='rdo_check_timeyear' id="rdo_check_timeyear"/>
                                <label for="rdo_check_timeyear">
                                    <div class="detail-radio">
                                        <div class="icon-img-inline" id="iconYearTrip"></div>
                                        <div class="content-rdo-inline">รายปี</div>
                                    </div>
						        </label>
                            </div>
					    </div>
				    </div>
                </div>
            </div>
        </div>
        <%-- วันที่เดินทาง --%>
        <%-- รายเที่ยว --%>
        <div class="row" id="SingleTrip">
            <div class="col-md-4 txt-title-middle">วันที่เดินทาง</div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-5 col-sm-5">
					    <div class="form-group">
						    <div class='input-group date selec-date'>
			                    <input id="InterSingleTripDayStart" type='text' placeholder="วันที่เริ่มต้น" readonly/>
			                    <span class="input-group-addon">
			                        <span class="img-calendar" id="icon_InterSingleTripDayStart"></span>
			                    </span>
			                </div>
                            <div class="txt-to">ถึง</div>
					    </div>
				    </div>
                    <div class="col-md-5 col-sm-5">
					    <div class="form-group"><%-- form-group-2line --%>
						    <div class='input-group date selec-date'>
			                    <input id="InterSingleTripDayEnd" type='text' placeholder="วันที่สิ้นสุด" readonly/>
			                    <span class="input-group-addon">
			                        <span class="img-calendar" id="icon_InterSingleTripDayEnd"></span>
			                    </span>
			                </div>
					    </div>
				    </div>
                    <div class="col-md-2 col-sm-2">
					    <div class="form-group">
						    <input id="totalDayInterSingleTrip" type='text' placeholder="วัน" readonly="readonly"/>
					    </div>
				    </div>
			    </div>
		    </div>
        </div>
        <%-- รายปี --%>
        <div class="row" id="Yearly">
            <div class="col-md-4 txt-title-middle">วันที่เดินทาง</div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-5 col-sm-5">
					    <div class="form-group">
						    <div class='input-group date selec-date'>
			                    <input id="InterYearlyDayStart" type='text' placeholder="วันที่เริ่มต้น" readonly/>
			                    <span class="input-group-addon">
			                        <span class="img-calendar" id="icon_InterYearlyDayStart"></span>
			                    </span>
			                </div>
                            <div class="txt-to">ถึง</div>
					    </div>
				    </div>
                    <div class="col-md-5 col-sm-5">
					    <div class="form-group"><%-- form-group-2line --%>
						    <div class='input-group date selec-date'>
			                    <input id="InterYearlyDayEnd" type='text' placeholder="วันที่สิ้นสุด" readonly="readonly"/>
			                    <%--<span class="input-group-addon">
			                        <span class="img-calendar" id="icon_InterYearlyDayEnd"></span>
			                    </span>--%>
			                </div>
					    </div>
				    </div>
                    <div class="col-md-2 col-sm-2">
					    <div class="form-group">
						    <input id="totalDayInterYearTrip" type='text' placeholder="วัน" readonly="readonly"/>
					    </div>
				    </div>
			    </div>
		    </div>
        </div>
    </div> <%-- /#International --%>
    
    <%-- เลือก ภายในประเทศ --%>
    <div id="DomesticLine1">
        <%-- เส้นทาง --%>
        <div class="row">
            <div class="col-md-4 txt-title-middle">เส้นทาง</div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <input type='text' placeholder="ต้นทาง"/>
					    </div>
				    </div>
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <input type='text' placeholder="ปลายทาง"/>
					    </div>
				    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 txt-title-middle">วันที่เดินทาง
                <label class="icon-tooltip tooltips">
                    <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="จำนวนวันเดินทางสูงสุดไม่เกิน 31 วัน" />
                </label>
                <span class="tooltip"></span>
            </div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-5 col-sm-5">
					    <div class="form-group">
						    <div class='input-group date selec-date' id="DomesticDayStart">
			                    <input type='text' placeholder="วันที่เริ่มต้น" readonly/>
			                    <span class="input-group-addon">
			                        <span class="img-calendar"></span>
			                    </span>
			                </div>
                            <div class="txt-to">ถึง</div>
					    </div>
				    </div>
                    <div class="col-md-5 col-sm-5">
					    <div class="form-group"><%-- form-group-2line --%>
						    <div class='input-group date selec-date' id="DomesticEndStart">
			                    <input type='text' placeholder="วันที่สิ้นสุด" readonly/>
			                    <span class="input-group-addon">
			                        <span class="img-calendar"></span>
			                    </span>
			                </div>
					    </div>
				    </div>
                    <div class="col-md-2 col-sm-2">
					    <div class="form-group">
						    <input type='text' placeholder="วัน"/>
					    </div>
				    </div>
			    </div>
		    </div>
        </div>
    </div><%-- /#DomesticLine1 --%>
    
    
    <%-- จำนวนผู้เอาประกัน --%>
    <div class="row">
		<div class="col-md-4 txt-title-middle">จำนวนผู้เอาประกัน</div>
		<div class="col-md-8">
			<div class="row">
				<div class="list-people-travel">
                    <ul>
                        <li class="one">
                            <img src="/Images/icon/icon-tab-people1.png" />
                        </li>
                        <li class="two">
                            <img src="/Images/icon/icon-tab-people2.png" />
                        </li>
                        <li class="three">
                            <img src="/Images/icon/icon-tab-people3.png" />
                        </li>
                        <li class="four">
                            <img src="/Images/icon/icon-tab-people4.png" />
                        </li>
                        <li class="five">
                            <img src="/Images/icon/icon-tab-people5.png" />
                        </li>
                    </ul>
				</div>
                <input type="hidden" id="PeopleTravel" value="1" />
			</div>
		</div>
	</div>
    <%-- เอกสารกรมธรรม์ --%>
    <div class="row">
		<div class="col-md-4 txt-title-middle">เอกสารกรมธรรม์
            <label class="icon-tooltip tooltips">
                <img src="/Images/icon/icon-pop-over.png" id="tooltipsauto" class="tooltip" title="กรณียื่นขอวีซ่ากับสถานฑูต กรณุเลือกรับเอกสารกรมธรรม์เป็นภาษาอังกฤษเท่านั้น" />
            </label>
            <span class="tooltip"></span>
		</div>
		<div class="col-md-8">
			<div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
					<div class="form-group">
                        <div class="item-RadioH">
						    <input type='radio' name='rdo_insurdocument' value='rdo_docThai' id="rdo_docThai"/>
						    <label for="rdo_docThai">
                                <div class="detail-radio">
                                    <div class="icon-img-inline" id="iconDocThai"></div>
						            <div class="content-rdo-inline">ไทย</div>
                                </div>
						    </label>
                        </div>
					</div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<div class="form-group">
                        <div class="item-RadioH">
						<input type='radio' name='rdo_insurdocument' value='rdo_docEng' id="rdo_docEng"/>
						<label for="rdo_docEng">
                            <div class="detail-radio">
                                <div class="icon-img-inline" id="iconDocEng"></div>
						        <div class="content-rdo-inline">อังกฤษ</div>
                            </div>
						</label>
                        </div>
					</div>
				</div>
            </div>
		</div>
	</div>


    <%-- เลือก ภายในประเทศ2 --%>
    <div id="DomesticLine2">
        <%-- เดืนทางโดย --%>
        <div class="row">
		    <div class="col-md-4 txt-title-middle">เดืนทางโดย</div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <select class="selectpicker-defalut form-control" data-live-search="true" id="ByTravle">
							    <option value="1">รถยนต์ส่วนบุคคล</option>
							    <option value="2">รถโดยสารประจำทาง</option>
							    <option value="3">เครื่องบินโดยสาร</option>
							    <option value="4">รถไฟ</option>
                                <option value="5">เรือโดยสาร</option>
						    </select>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
        <%-- ไป-กลับ / เที่ยวเดียว --%>
        <div class="row">
            <div class="col-md-4 txt-title-checkbox-noimg"></div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-6">
					    <div class="form-group">
						    <input type='radio' name='rdo_typetrvel' value='rdo_roundtrip' id="rdo_roundtrip"/>
						    <label for="rdo_roundtrip">
                                <div class="content-rdo-inline txtradio-inline">ไป-กลับ</div>
						    </label>
					    </div>
				    </div>
				    <div class="col-md-4 col-sm-4 col-xs-6">
					    <div class="form-group">
						    <input type='radio' name='rdo_typetrvel' value='rdo_oneway' id="rdo_oneway"/>
						    <label for="rdo_oneway">
                                <div class="content-rdo-inline txtradio-inline">เที่ยวเดียว</div>
						    </label>
					    </div>
				    </div>
                </div>
            </div>
        </div>
        <%-- เพิ่มรายชื่อจังหวัด --%>
        <div class="row">
            <div class="col-md-4 txt-title-middle">เพิ่มรายชื่อจังหวัด
                <label class="icon-tooltip tooltips">
                    <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="ระบุเพิ่มเติมกรณีที่มีการเดินทางนอกเส้นทางจากต้นทางถึงปลายทาง" />
                </label>
                <span class="tooltip"></span>
            </div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-12">
					    <div class="form-group">
						    <select class="selectpicker-defalut form-control" id="Addprovince" title="โปรดเลือก" data-live-search="true" multiple>
							    <option value="1">กระบี่</option>
                                <option value="2">กรุงเทพมหานคร</option>
                                <option value="3">กาญจนบุรี</option>
                                <option value="4">กาฬสินธุ์</option>
                                <option value="5">กำแพงเพชร</option>
                                <option value="6">ขอนแก่น</option>
						    </select>
					    </div>
				    </div>
			    </div>
		    </div>
        </div>
        <%-- วัตถุประสงค์ในการท่องเที่ยว --%>
        <div class="row">
            <div class="col-md-4 txt-title-middle">วัตถุประสงค์ในการท่องเที่ยว</div>
		    <div class="col-md-8">
			    <div class="row">
				    <div class="col-md-12">
					    <div class="form-group">
						    <select class="selectpicker-defalut form-control" data-live-search="true" id="ObjTravel">
							    <option value="1">ท่องเที่ยว (ไม่มีกิจกรรมผาดโผน)</option>
							    <option value="2">ท่องเที่ยว (มีกิจกรรมดำน้ำตื้น / ล่องแก่ง / ล่องแพ)</option>
							    <option value="3">สัมมนา / อบรม / ประชุม / ดูงาน / ศึกษา</option>
							    <option value="4">ทำงาน / ฝึกงานประจำสำนักงาน</option>
                                <option value="5">จัดการแสดง / นิทรรศการ / ออกบูธ / โปรโมทสินค้า</option>
						    </select>
					    </div>
				    </div>
			    </div>
		    </div>
        </div>
    </div> <%-- /#DomesticLine2 --%>

    <%-- วงเงินคุ้มครอง --%>
    <div class="row">
		<div class="col-md-4 txt-title-middle">วงเงินคุ้มครอง</div>
		<div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<select class="selectpicker-defalut form-control" data-live-search="true" title="วงเงินคุ้มครอง">
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
    <%-- เบี้ยประกันภัย --%>
    <div class="row">
		<div class="col-md-4 txt-title-middle">เบี้ยประกันภัย</div>
		<div class="col-md-8">
			<div class="box-package">
                <ul>
                    <li id="packageOne">
                        <div class="item-package">
                            <div class="header">
                                <input type='radio' name='rdo_package' value='rdo_packagelite' id="rdo_packagelite"/>
						        <label class="icon-rdo-package" for="rdo_packagelite">
                                    <div class="content-rdo-inline txtradio-inline">Lite Plan</div>
						        </label>
                            </div>
                            <%--<div class="detail">
                                <label class="txt-price">ราคา</label> 2,500 <label class="currency">บาท</label>
                            </div>--%>
                            <div class="detail">
                                <label class="txt-price">ราคา</label> 2,500<label class="currency">.-</label>
                            </div>
                        </div>
                    </li>
                    <li id="packageTwo">
                        <div class="item-package">
                            <div class="header">
                                <input type='radio' name='rdo_package' value='rdo_packagesmart' id="rdo_packagesmart"/>
						        <label class="icon-rdo-package" for="rdo_packagesmart">
                                    <div class="content-rdo-inline txtradio-inline">Smart Plan</div>
						        </label>
                            </div>
                            <div class="detail">
                                <label class="txt-price">ราคา</label> 5,500<label class="currency">.-</label>
                            </div>
                        </div>
                    </li>
                    <li id="packageThree">
                        <div class="item-package">
                            <div class="header">
                                <input type='radio' name='rdo_package' value='rdo_packageextra' id="rdo_packageextra"/>
						        <label class="icon-rdo-package" for="rdo_packageextra">
                                    <div class="content-rdo-inline txtradio-inline">Extra Plan</div>
						        </label>
                            </div>
                            <div class="detail">
                                <label class="txt-price">ราคา</label> 15,500<label class="currency">.-</label>
                            </div>
                        </div>
                    </li>
                    <div class="clearPrefix"></div>
                </ul>
                <div class="txt-error err-rdo-boxpage"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			</div>
		</div>
	</div>

    <div class="line-form"></div>
	

	<div class="row">
		<div class="col-md-4 txt-title-middle">อีเมล
            <%--<label class="icon-tooltip tooltips">
                <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="เพื่อความสะดวกในการซื้อประกันออนไลน์ กรุณา กรอก e-mail หากทำรายการไม่สำเร็จ ข้อมูลจะถูกส่งไปยัง e-Mail ที่ระบุไว้ และสามารถทำรายการต่อเนื่องได้ โดยไม่ต้องเริ่มต้นใหม่" />
            </label>
            <span class="tooltip"></span>--%>
		</div>
		<div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input type='email' placeholder="ex@gmail.com"/>
                        <div class="warning-widthover-filed" style="width: auto;">
                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> <span class="warning-gray">เพื่อความสะดวกในการซื้อประกันออนไลน์ 
กรุณากรอก e-mail หากทำรายการไม่สำเร็จ ข้อมูลจะถูกส่งไปยัง e-Mail ที่ระบุไว้ และสามารถทำรายการต่อเนื่องได้ โดยไม่ต้องเริ่มต้นใหม่</span>
                        </div>
					</div>
				</div>
			</div>
		</div>
	</div>

    <div class="text-right">
        <button type="submit" class="btn btn-orange" onclick="location.href='/Ecommerce/TA/Buy?p=2'">
            next step <i class="fa fa-caret-right" aria-hidden="true"></i>
        </button>
	</div>
</div>




<script type="text/javascript">

$(document).ready(function () {

    //เส้นทางการเดินทาง
    $("input:radio[name=rdo_country]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_check_out') {
            $("input:radio[name=rdo_country]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
            $("input:radio[name=rdo_country]").parents('.form-group').find('.icon-img-inline').removeClass('active');
            $('#inTravel').addClass('active');

        } else {
            $("input:radio[name=rdo_country]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
            $("input:radio[name=rdo_country]").parents('.form-group').find('.icon-img-inline').removeClass('active');
            $('#outTravel').addClass('active');
        }
    });

    //โซนการเดินทาง
    $("input:radio[name=rdo_zonetravel]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_check_wordwide') {
            $("input:radio[name=rdo_zonetravel]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
            $("input:radio[name=rdo_zonetravel]").parents('.form-group').find('.icon-img').removeClass('active');
            $('#ww_scg').addClass('active');

        } else if (value == 'rdo_check_asia') {
            $("input:radio[name=rdo_zonetravel]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
            $("input:radio[name=rdo_zonetravel]").parents('.form-group').find('.icon-img').removeClass('active');
            $('#asia').addClass('active');
        } else {
            $("input:radio[name=rdo_zonetravel]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
            $("input:radio[name=rdo_zonetravel]").parents('.form-group').find('.icon-img').removeClass('active');
            $('#aec').addClass('active');
        }
    });

    //รูปแบบการเดินทาง
    $("input:radio[name=rdo_checkmanytime]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_check_timefew') {
            $("input:radio[name=rdo_checkmanytime]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
            $("input:radio[name=rdo_checkmanytime]").parents('.form-group').find('.icon-img-inline').removeClass('active');
            $('#iconSingleTrip').addClass('active');

            $("#Yearly").css('display', 'none');
            $('#SingleTrip').css('display', 'block');
        } else {
            $("input:radio[name=rdo_checkmanytime]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
            $("input:radio[name=rdo_checkmanytime]").parents('.form-group').find('.icon-img-inline').removeClass('active');
            $('#iconYearTrip').addClass('active');

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
            $('#totalDayInterSingleTrip').val(days + ' วัน');
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
    } else {
        //alert(0);
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
        },
    });

    // Select เส้นทางการเดินทาง
    $("input:radio[name=rdo_country]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_check_out') {// ระหว่างประเทศ
            $("#DomesticLine1").css('display', 'none');
            $("#DomesticLine2").css('display', 'none');

            $("#International").css('display', 'block');

        } else {// ภายในประเทศ
            $("#International").css('display', 'none');

            $("#DomesticLine1").css('display', 'block');
            $("#DomesticLine2").css('display', 'block');
        }
    });


    <%-- ไป-กลับ / เที่ยวเดียว --%>
    $("input:radio[name=rdo_typetrvel]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_roundtrip') {
            $("input:radio[name=rdo_typetrvel]").parent('.form-group').removeClass('txt-blue');
            $(this).parent('.form-group').addClass('txt-blue');
        } else {
            $("input:radio[name=rdo_typetrvel]").parent('.form-group').removeClass('txt-blue');
            $(this).parent('.form-group').addClass('txt-blue');
        }
    });

    <%-- จำนวนผู้เอาประกัน --%>
    $(".list-people-travel ul li").click(function () {
        $('.list-people-travel ul li').removeClass('active');
        $(this).addClass('active');
    });

    $('.one').click(function () {
        $('#PeopleTravel').val('1');
    });
    $('.two').click(function () {
        $('#PeopleTravel').val('2');
    });
    $('.three').click(function () {
        $('#PeopleTravel').val('3');
    });
    $('.four').click(function () {
        $('#PeopleTravel').val('4');
    });
    $('.five').click(function () {
        $('#PeopleTravel').val('5');
    });

    <%-- เอกสารกรมธรรม์ --%>
    $("input:radio[name=rdo_insurdocument]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_docThai') {
            $("input:radio[name=rdo_insurdocument]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
            $("input:radio[name=rdo_insurdocument]").parents('.form-group').find('.icon-img-inline').removeClass('active');
            $('#iconDocThai').addClass('active');
            $('#tooltipsauto').tooltipster('open');

        } else {
            $("input:radio[name=rdo_insurdocument]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');
            $("input:radio[name=rdo_insurdocument]").parents('.form-group').find('.icon-img-inline').removeClass('active');
            $('#iconDocEng').addClass('active');
        }
    });

    <%-- เบี้ยประกันภัย --%>
    $('.box-package ul li').click(function () {
        $('.box-package ul li').removeClass('active');
        $(this).addClass('active');
        $(this).find('input:radio[name=rdo_package]').prop('checked', true);
    });
    
});
</script>