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
    <h1 class="txt-title-headform text-center">พ.ร.บ.</h1>

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
                <div class="col-md-4 col-sm-4 col-xs-12 line-colMB">
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
		<div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ทุนประกัน</div>
		<div class="col-md-7 col-sm-7 txt-title-middle" style="color: #666666;">คุ้มครองบาดเจ็บ / เสียชีวิต / ทรัพย์สินบุุคลภายนอก</div>
	</div>

    <!-- ราคาเบี้ยประกัน -->
	<div class="row line-rowInput" id="priceInsurance1">
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
	
	<div class="text-center">
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/porobo?p=2'">
            <span class="text">NEXT STEP</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
            <div class="clearPrefix"></div>
        </button>
	</div>
</div>
<%--</form>--%>
<script type="text/javascript">

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

    });
</script>