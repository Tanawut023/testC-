<!-- Form -->
<div class="form-detail">
    <%-- วันเกิด --%>
    <div class="row" id="id_hbd">
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันเกิด</div>
        <div class="col-md-8">
            <div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<div class='input-group date selec-date'>
			                <input id='date_hbd' type='text' placeholder="วันเกิด" onclick="setdateAge($(this),$('#age1'));" readonly="readonly"/>
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
    <%-- อายุ --%>
    <div class="row" id="id_age1">
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> อายุ</div>
        <div class="col-md-8">
            <div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input id="age1" type='text' placeholder="อายุ"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
        </div>
    </div>
    <%-- อาชีพ --%>
    <div class="row">
		<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> อาชีพ</div>
		<div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<select class="selectpicker-defalut form-control" title="อาชีพ">
							<option>นักเรียน</option>
							<option>ครู</option>
							<option>รับจ้าง</option>
							<option>ตำรวจ</option>
						</select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <%-- วงเงินคุ้มครอง --%>
    <div class="row">
		<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วงเงินคุ้มครอง</div>
		<div class="col-md-8">
			<div class="box-package">
                <ul>
                    <li id="packageOne">
                        <div class="item-package">
                            <div class="header">
                                <input type='radio' name='rdo_package' value='rdo_packagelite' id="rdo_packagelite"/>
						        <%--<label class="icon-rdo-package" for="rdo_packagelite">
                                    <div class="content-rdo-inline txtradio-inline -pa">ทุนประกัน<br>
                                        <label class="txt-money">200,000</label>
                                    </div>
						        </label>
                                <div class="txt-currency-header">บาท</div>--%>
                                <label class="icon-rdo-package" for="rdo_packagelite">
                                    <div class="content-rdo-inline txtradio-inline -pa">ทุนประกัน
                                        <label class="txt-money">200,000</label> <label class="txt-currency-header">บาท</label> 
                                    </div>
						        </label>
                            </div>
                            <%--<div class="detail">
                                <label class="txt-price">ราคา</label> 2,500<label class="currency">.-</label>
                            </div>--%>
                            <div class="detail">
                                <label class="txt-price">ราคา</label> 1,000<label class="currency">.-</label>
                            </div>
                        </div>
                    </li>
                    <li id="packageTwo">
                        <div class="item-package">
                            <div class="header">
                                <input type='radio' name='rdo_package' value='rdo_packagesmart' id="rdo_packagesmart"/>
						        <%--<label class="icon-rdo-package" for="rdo_packagesmart">
                                    <div class="content-rdo-inline txtradio-inline -pa">ทุนประกัน<br>
                                        <label class="txt-money">500,000</label>
                                    </div>
						        </label>
                                <div class="txt-currency-header">บาท</div>--%>
                                <label class="icon-rdo-package" for="rdo_packagesmart">
                                    <div class="content-rdo-inline txtradio-inline -pa">ทุนประกัน
                                        <label class="txt-money">500,000</label> <label class="txt-currency-header">บาท</label> 
                                    </div>
						        </label>
                            </div>
                            <%--<div class="detail">
                                <label class="txt-price">ราคา</label> 5,500 <label class="currency">บาท</label>
                            </div>--%>
                            <div class="detail">
                                <label class="txt-price">ราคา</label> 2,000<label class="currency">.-</label>
                            </div>
                        </div>
                    </li>
                    <li id="packageThree">
                        <div class="item-package">
                            <div class="header">
                                <input type='radio' name='rdo_package' value='rdo_packageextra' id="rdo_packageextra"/>
						        <%--<label class="icon-rdo-package" for="rdo_packageextra">
                                    <div class="content-rdo-inline txtradio-inline -pa">ทุนประกัน<br>
                                        <label class="txt-money">1,000,000</label>
                                    </div>
						        </label>
                                <div class="txt-currency-header">บาท</div>--%>
                                <label class="icon-rdo-package" for="rdo_packageextra">
                                    <div class="content-rdo-inline txtradio-inline -pa">ทุนประกัน
                                        <label class="txt-money">1,000,000</label> <label class="txt-currency-header">บาท</label> 
                                    </div>
						        </label>
                            </div>
                            <%--<div class="detail">
                                <label class="txt-price">ราคา</label> 15,500 <label class="currency">บาท</label>
                            </div>--%>
                            <div class="detail">
                                <label class="txt-price">ราคา</label> 12,980<label class="currency">.-</label>
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
	

	<%--<div class="row">
		<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> การชำระเงิน</div>
		<div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<select class="selectpicker-defalut form-control" title="การชำระเงิน">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
						</select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-4 txt-title-middle">ใส่รหัสโปรโมชั่น</div>
		<div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input type='text' placeholder="ใส่รหัสโปรโมชั่น"/>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-4 txt-title-middle">เลขที่อ้างอิง (ถ้ามี)</div>
		<div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input type='text' placeholder="เลขที่อ้างอิง"/>
					</div>
				</div>
			</div>
		</div>
	</div>--%>
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
						<input class="Keyemailonly" type='email' placeholder="ex@gmail.com"/>
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
        <button type="submit" class="btn btn-orange" onclick="location.href='/Ecommerce/PA/Buy?p=2'">
            next step <i class="fa fa-caret-right" aria-hidden="true"></i>
        </button>
	</div>
</div>




<script type="text/javascript">
    //function setdateAge(ele, setto) {
    //    ele.datepicker({
    //        dateFormat: 'dd/mm/yy',
    //        dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
    //        monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
    //        changeMonth: true,
    //        changeYear: true,
    //        maxDate: '+0D',
    //        yearRange: "-30:+0",
    //        // คำนวณอายุ
    //        onSelect: function (value, ui) {
    //            var today = new Date(),
    //            age = today.getFullYear() - ui.selectedYear;
    //            //console.log(age)
    //           /* if (age < 18) {// กรณีอายุต่ำกว่า 18ปี
    //                alert("ไม่สามารถทำการซื้อประกันได้ค่ะ");
    //                setto.val('');
    //            } else {
    //                setto.val(age);
    //            }*/
    //            console.log(ui);
    //            var feb_d = ui.selectedDay;
    //            var feb_m = ui.selectedMonth + 1;
    //            var feb_y = ui.selectedYear;
    //            var rs = "";
    //            //alert(feb_y);
    //            //alert(feb_m);
    //            //alert(feb_d);
    //            if (feb_m == 2 && feb_d == "29") {
    //                //alert(00);
    //                if (feb_y % 4 != 0) {
    //                    //alert(1);
    //                    rs = "29/02/" + feb_y;
    //                    //value = rs;
    //                    ele.val(rs);
    //                }
    //            }
    //            //alert(value);
    //        },
    //    });
    //    ele.focus();
    //}
$(document).ready(function () {

    //วันเกิด
    $('#icon_date_hbd').click(function () {
        $("#date_hbd").trigger("click");
    });

    $("#date_hbd").datepicker({
        dateFormat: 'dd/mm/yy',
        dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
        monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
        changeMonth: true,
        changeYear: true,
        maxDate: 0,
    });

    <%-- วงเงินคุ้มครอง --%>
    $('.box-package ul li').click(function () {
        $('.box-package ul li').removeClass('active');
        $(this).addClass('active');
        $(this).find('input:radio[name=rdo_package]').prop('checked', true);
    });
});
</script>