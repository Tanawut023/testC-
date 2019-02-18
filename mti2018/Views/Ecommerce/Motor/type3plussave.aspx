<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!-- #include file ="../../Shared/start.aspx" -->
	<meta name="description" content="เมืองไทยประกันภัย บริษัทประกันวินาศภัยชั้นนำของคนไทย ได้รับการการันตีจัดอันดับให้เป็น The Company Best One 2015 ผู้นำในกลุ่มอุตสาหกรรมหมวดประกันภัยประจำปี 2015">
	<meta name="keywords" content="บริษัทประกันภัย, เมืองไทยประกันภัย, ประกันภัยรถยนต์, ประกันรถ, ประกันชั้น 1,ประกัน 2+,ประกันออนไลน์,ประกันเดินทางต่างประเทศ,ประกันอุบัติเหตุส่วนบุคคล,ประกันอัคคีภัย,ประกันบ้าน">
	<title>บริษัท เมืองไทยประกันภัย จำกัด (มหาชน)</title>
</head>
<!-- #include file ="../../Shared/header.aspx" -->
<!-- Banner -->
<div class="banner">
	<div class="item"><img src="../../Images/banner/banner-ecommerce.png" /></div>
</div>
<%-- Navication --%>
<div class="navication">
    <div class="container">
        <div class="layout">
            <ol class="breadcrumb">
                <li><a href="#">หน้าแรก</a></li>
                <li><a href="#">ซื้อประกันออนไลน์</a></li>
            </ol>
        </div>
    </div>
</div>


<div class="main-content-ecom">
	<div class="container">
		<div class="row">
			<div class="col-md-3">

                <div class="text-plattent">
                    <div class="txt-on">
	                    <div class="line-text"><span>MUANGTHAI</span></div>
	                    <div class="line-text"><span>INSURANCE</span></div>
                    </div>
                    <div class="txt-under">
	                    <div class="line-text"><span class="text-first-blue -nobg">CONNECT</span></div>
	                    <div class="line-text"><span>YOUR SMILE</span></div>
                    </div>
                </div>

			</div>
			<div class="col-md-9">
                <div class="form-wrapper">
				    <div class="form">
					    <!-- Form -->
                        <div class="form-detail">

                            <!-- หัวข้อ -->
                            <h1 class="txt-title-headform text-center">เมืองไทย 3+ เซฟ</h1>

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
		                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note-hide">*</label> ราคาเบี้ยประกัน</div>
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
                                <div class="col-md-5 col-sm-5">
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
                                    <div class="form-group">
                                        <div class="chk">
			                                <input type='checkbox' name='chk_checkcommerce' value='' id="chk_checkcommerce"/>
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


                            <!-- ฟอร์มติดต่อเจ้าหน้าที่ -->
                            <!-- กรอกข้อมูลเพื่อรับข้อเสนอพิเศษ -->
                            <div class="row text-left">
                                <div class="col-md-12 txt-title-headform">กรอกข้อมูลเพื่อรับข้อเสนอพิเศษ</div>
                            </div>

                            <!-- ชื่อ / นามสกุล -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
                                <div class="col-md-7 col-sm-7">
			                        <div class="row">
				                        <div class="col-md-6 col-sm-6 line-colMB">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' name="txt-name" placeholder="ชื่อ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                            </div>
				                        </div>
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' name="txt-lastname" placeholder="นามสกุล"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
			                        </div>
		                        </div>
                            </div>

                            <!-- โทรศัพท์มือถือ / อีเมล -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> โทรศัพท์มือถือ / อีเมล</div>
                                <div class="col-md-7 col-sm-7">
			                        <div class="row">
				                        <div class="col-md-6 col-sm-6 line-colMB">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' name="phone" placeholder="โทรศัพท์มือถือ"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                            </div>
				                        </div>
				                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' name="email" placeholder="name@email.com"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
			                        </div>
		                        </div>
                            </div>

                            <!-- รายละเอียดที่ต้องการให้ติดต่อกลับ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> รายละเอียดที่ต้องการให้ติดต่อกลับ</div>
                                <div class="col-md-7 col-sm-7">
			                        <div class="form-group">
                                        <textarea class="filed-area" placeholder="ข้อความ" rows="3"></textarea>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
		                        </div>
                            </div>

                            <!-- วันเวลาที่ต้องการให้ติดต่อกลับ -->
                            <div class="row line-rowInput">
                                <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> วันเวลาที่ต้องการให้ติดต่อกลับ</div>
                                <div class="col-md-7 col-sm-7">
			                        <div class="row">
				                        <div class="col-md-6 col-sm-6 line-colMB">
                                            <div class="form-group">
						                        <div class='input-group date selec-date'>
							                        <input class="filed-txt" id='date_contacted' type='text' placeholder="วันที่" readonly="readonly"/>
							                        <span class="input-group-addon">
			                                            <span class="img-calendar" id="icon_date_contacted"></span>
			                                        </span>
						                        </div>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
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
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
			                        </div>
		                        </div>
                            </div>

	
	                        <div class="text-center">
                                <button type="button" class="btn btn-blue btn-next" onclick="location.href='/Ecommerce/ThankMotor'">
                                    <span class="text">คลิกส่งข้อมูล</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                    <div class="clearPrefix"></div>
                                </button>
	                        </div>
                        </div>
                        <%--</form>--%>
				    </div>
                </div>
			</div>
		</div>
	</div>
</div>

<!-- #include file ="../../Shared/footer.aspx" -->

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


        $('#icon_date_contacted').click(function () {
            $('#date_contacted').focus();
        });
        $("#date_contacted").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: 0,
            onClose: function () {
                if ($(this).val() == '') {
                    $(this).removeClass('active');
                } else {
                    $(this).addClass('active');
                }
            }
        });

    });
    
</script>
