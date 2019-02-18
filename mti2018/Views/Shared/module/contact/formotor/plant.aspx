<!-- file formcar -->
<div class="row" id="TypeCar">
	<div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ประเภทรถที่จดทะเบียน
        <label class="icon-tooltip tooltips">
            <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="1. รถเก๋ง/กระบะ 4 ประตู : รถยนต์นั่งส่วนบุคคลไม่เกิน 7 ที่นั่ง<br>2. กระบะ 2 ประตู : รถยนต์บรรทุกใช้เพื่อพาณิชย์ ไม่ใช้เพื่อการบรรทุก,ลากหรือขนส่งสินค้าที่มีความเสี่ยงภัยสูง
เช่นเชื้อเพลิง กรด แก๊ส และกระบะบรรทุกที่ติดตู้ทึบ เช่นตู้แห้งหรือติดตั้งคอกสูงกว่าหัวเก๋ง<br>3. รถตู้ : รถยนต์นั่งส่วนบุคคลเกิน 7 ที่นั่ง" />
        </label>
        <span class="tooltip"></span>
	</div>
	<div class="col-md-8">
		<div class="row" style="margin-bottom: 0;">
			<div class="col-md-4 col-sm-4">
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
			<div class="col-md-4 col-sm-4">
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
			<div class="col-md-4 col-sm-4">
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
			</div>
            <div class="txt-error err-rdo"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		</div>
	</div>
</div>
<div class="row">
	<div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> เป็นรถยนต์ส่วนบุคคลไม่ใช้เพื่อการพานิชย์ หรือให้เช่า 
        <label class="icon-tooltip tooltips">
            <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="การใช้เพื่อเชิงพาณิชย์ คือ รถที่ใช้รับจ้าง ให้เช่า หรือรถที่ผู้เอาประกันภัยเป็นบุคคลธรรมดา แต่โดยปกติการใช้รถจะใช้เพื่อการขนส่งผู้โดยสาร หรือ บรรทุกสินค้า เพื่อประโยชน์ทางการค้า หรือธุรกิจ หรือเป็นที่ผู้เอาประกันภัยเป็นนิติบุคคล" />
        </label>
        <span class="tooltip"></span>
	</div>
	<div class="col-md-8">
		<div class="row">
            <div class="col-md-4 col-sm-4 col-xs-5">
				<div class="form-group">
                    <div class="item-Radio">
					<input type='radio' name='rdo_checkcommerce' value='rdo_check_y_commerce' id="rdo_check_y_commerce"/>
					<label for="rdo_check_y_commerce">
                        <div id="yespanit" class="icon-txt-inline iconRadio">Yes</div>
					</label>
                    </div>
				</div>
			</div>
            <div class="col-md-8 col-sm-8 col-xs-7">
				<div class="form-group">
                    <div class="item-Radio">
						<input type='radio' name='rdo_checkcommerce' value='rdo_check_n_commerce' id="rdo_check_n_commerce"/>
						<label for="rdo_check_n_commerce">
                            <div id="nopanit" class="icon-txt-inline iconRadio">NO</div>
						</label>
                    </div>
				</div>
			</div>
				
            <div class="txt-error err-rdo" id="row_commerce_error" style="width:300px"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุว่า รถคันนี้ได้ถูกใช้ในเชิงพาณิชย์หรือไม่?</div>
		</div>
	</div>
</div>
<div class="row">
	<div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ประเภทการซ่อม</div>
	<div class="col-md-8">
		<div class="row">
			<div class="col-md-4 col-sm-4">
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
			<div class="col-md-8 col-sm-8">
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
            <div class="txt-error err-rdo"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		</div>
	</div>
</div>

<div class="line-form"></div>

<div class="row">
	<div class="col-md-8 col-md-offset-4">
		<div class="row">
			<div class="col-md-12 most-brandcar">
				<ul>
					<li id="TOYO">
						<%--<img src="/images/icon/icon-toyota-2x.jpg" alt="toyota">--%>
					</li>
					<li id="HOND">
						<%--<img src="/images/icon/icon-honda-2x.jpg" alt="honda">--%>
					</li>
                    <li id="NISS">
						<%--<img src="/images/icon/icon-nissan-2x.jpg" alt="nissan">--%>
					</li>
					<li id="MITS">
						<%--<img src="/images/icon/icon-mitsubishi-2x.jpg" alt="mitsubishi">--%>
					</li>
					<li id="MAZD">
						<%--<img src="/images/icon/icon-mazda-2x.jpg" alt="mazda">--%>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>

<div class="row">
	<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ยี่ห้อ / รุ่น</div>
	<div class="col-md-8">
		<div class="row">
			<div class="col-md-6 col-sm-6">
                <div class="form-group">
                    <select class="selectpicker-defalut form-control" name="type_car" id="type_car" title="ยี่ห้อรถยนต์">
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
                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                </div>
			</div>
			<div class="col-md-6 col-sm-6">
                <div class="form-group">
					<select class="selectpicker-defalut form-control" id="model_car" title="รุ่นรถยนต์">
						<option value="asc">asc</option>
						<option value="crv">CRV</option>
						<option value="das">das</option>
						<option value="">4</option>
					</select>
                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="row">
	<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ทะเบียนจังหวัด / ปีที่จดทะเบียน</div>
	<div class="col-md-8">
		<div class="row">
			<div class="col-md-6 col-sm-6">
				<div class="form-group">
                    <select class="selectpicker-defalut form-control" title="ทะเบียนจังหวัด">
						<option value="">กระบี่</option>
						<option value="">กรุงเทพมหานคร</option>
						<option value="">ชลบุรี</option>
						<option value="">นครสวรรค์</option>
					</select>
				</div>
			</div>
            <div class="col-md-6 col-sm-6">
				<div class="form-group">
					<select class="selectpicker-defalut form-control" id="car_RegY" title="ปีที่จดทะเบียน">
						<option value="">1990</option>
						<option value="">1991</option>
						<option value="">1992</option>
						<option value="">1993</option>
					</select>
                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
				</div>
			</div>
		</div>
    </div>
</div>
<div class="row">
	<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ขนาดเครื่องยนต์(ซีซี)</div>
	<div class="col-md-8">
		<div class="row">
			<div class="col-md-6 col-sm-6">
				<div class="form-group">
					<select class="selectpicker-defalut form-control" title="ขนาดเครื่องยนต์(ซีซี)">
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
	<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนประตู</div>
	<div class="col-md-8">
		<div class="row">
			<div class="col-md-6 col-sm-6">
				<div class="form-group">
					<select class="selectpicker-defalut form-control" title="จำนวนประตู">
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
	<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ระบบเกียร์</div>
	<div class="col-md-8">
		<div class="row">
			<div class="col-md-6 col-sm-6">
				<div class="form-group">
					<select class="selectpicker-defalut form-control" title="ระบบเกียร์">
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
	<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เชื้อเพลิง</div>
	<div class="col-md-8">
		<div class="row">
			<div class="col-md-6 col-sm-6">
				<div class="form-group">
					<select class="selectpicker-defalut form-control" title="เชื้อเพลิง">
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

<div class="line-form"></div>

<div class="row">
	<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ทุนประกัน</div>
	<div class="col-md-8">
		<div class="row">
			<div class="col-md-6 col-sm-6">
				<div class="form-group">
					<select class="selectpicker-defalut form-control" title="ทุนประกัน">
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
	<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ราคาเบี้ยประกัน</div>
	<div class="col-md-8">
		<div class="row">
			<div class="col-md-6 col-sm-6">
				<div class="form-group">
					<select class="selectpicker-defalut form-control" title="ราคาเบี้ยประกัน">
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
	<div class="col-md-4 txt-title-checkbox">ต้องการซื้อ พ.ร.บ.</div>
	<div class="col-md-8">
		<div class="row">
			<div class="col-md-4 col-sm-4 col-xs-5">
				<div class="form-group">
                    <div class="item-Radio">
						<input type='radio' name='rdo_checkprb' value='prb_y' id="rdo_y_checkprb" checked="checked"/>
						<label for="rdo_y_checkprb">
                            <div id="yes" class="icon-txt-inline iconRadio active">YES</div>
						</label>
                    </div>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 col-xs-5">
				<div class="form-group">
                    <div class="item-Radio">
						<input type='radio' name='rdo_checkprb' value='prb_n' id="rdo_n_checkprb"/>
						<label for="rdo_n_checkprb">
                            <div id="no" class="icon-txt-inline iconRadio">NO</div>
						</label>
                    </div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="line-form"></div>
	
<div class="row">
	<div class="col-md-4 txt-title-middle">อีเมล</div>
	<div class="col-md-8">
		<div class="row">
			<div class="col-md-6 col-sm-6">
				<div class="form-group">
					<input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                    <div class="txt-error" style="position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
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
    <button type="submit" class="btn btn-orange" onclick="location.href='/Ecommerce/MOTOR/Buy?p=3'"><!-- onclick="location.href='/Ecommerce/MOTOR/Buy?p=2'" -->
        next step <i class="fa fa-caret-right" aria-hidden="true"></i>
    </button>
</div>



<script type="text/javascript">
    $(document).ready(function () {

        // script File formcar
        function autoLightbox() {
            $.fancybox.open({
                'href': '../../Lightbox/Sorry',
                'width': '1120',
                'height': '50%',
                'autoScale': false,
                'transitionIn': 'none',
                'transitionOut': 'none',
                'type': 'iframe',
                'padding': '0',
                'closeBtn': true,
                helpers: {
                    overlay: { closeClick: false }
                },
                keys: {
                    close: null // same as "enableEscapeButton" : false, in v1.3.4
                }

            });
        }


        // ยี่ห้อรถยนต์
        $(".most-brandcar ul li").on("click", function (e) {
            $('.most-brandcar ul li').removeClass('active');
            $(this).addClass('active');

            var nameID = $(this).attr('id');
            $('#type_car').val(nameID);
            $('.selectpicker-defalut').selectpicker('refresh');
        });

        $("#type_car").change(function () {
            if ($('#type_car').val() == 'TOYO') {
                $('.most-brandcar ul li').removeClass('active');
                $('#TOYO').addClass('active');
            } else if ($('#type_car').val() == 'HOND') {
                $('.most-brandcar ul li').removeClass('active');
                $('#HOND').addClass('active');
            } else if ($('#type_car').val() == 'NISS') {
                $('.most-brandcar ul li').removeClass('active');
                $('#NISS').addClass('active');
            } else if ($('#type_car').val() == 'MITS') {
                $('.most-brandcar ul li').removeClass('active');
                $('#MITS').addClass('active');
            } else if ($('#type_car').val() == 'MAZD') {
                $('.most-brandcar ul li').removeClass('active');
                $('#MAZD').addClass('active');
            }
            else {
                $('.most-brandcar ul li').removeClass('active');
            }
        });


        // Lightbox การใช้เพื่อเชิงพาณิชย์
        $("#various").fancybox({
            'width': '55%',
            'height': '55%',
            'autoScale': false,
            'transitionIn': 'none',
            'transitionOut': 'none',
            'type': 'iframe',
            'padding': '0'
        });

        $("#various3").fancybox({
            'width': '75%',
            'height': '75%',
            'autoScale': false,
            'transitionIn': 'none',
            'transitionOut': 'none',
            'type': 'iframe',
            'padding': '0',
            'showCloseButton': false
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


        // Select เชิงพาณิช
        $("input:radio[name=rdo_checkcommerce]").click(function () {
            var value = $(this).val();
            if (value == 'rdo_check_y_commerce') {
                //$("input:radio[name=rdo_checkcommerce]").parent('.form-group').removeClass('txt-blue');
                //$(this).parent('.form-group').addClass('txt-blue');
                $('#nopanit').removeClass('active');
                $('#yespanit').addClass('active');
            } else {
                //$("input:radio[name=rdo_checkcommerce]").parent('.form-group').removeClass('txt-blue');
                //$(this).parent('.form-group').addClass('txt-blue');
                $('#rdo_check_n_commerce').prop('checked', false);
                $('#yespanit').removeClass('active');
                $('#nopanit').removeClass('active');

                autoLightbox();
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

        // Select PRB
        $("input:radio[name=rdo_checkprb]").click(function () {
            var value = $(this).val();
            if (value == 'prb_y') {
                $('#yes').addClass('active');
            } else {
                $('#yes').removeClass('active');
            }
            if (value == 'prb_n') {
                $('#no').addClass('active');
            } else {
                $('#no').removeClass('active');
            }
        });
    });
</script>