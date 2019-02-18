<!-- Form -->
<div class="form-detail">

    <!-- หัวข้อ -->
    <h1 class="txt-title-headform text-center">เปรียบเทียบประกันรถยนต์</h1>

    <!-- ยี่ห้อ / รุ่น -->
	<div class="row line-rowInput">
		<div class="col-md-offset-3 col-md-6">
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
	    <div class="col-md-offset-3 col-md-6">
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
		<div class="col-md-offset-3 col-md-6">
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
                                <option value="">A</option>
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
		    <div class="col-md-offset-3 col-md-6">
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

	
	<div class="text-center btn-action-compare">
        <button type="button" class="btn btn-blue btn-next" onclick="location.href='/Ecommerce/compare_motor?p=2'">
            <span class="text">เปรียบเทียบประกัน</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
            <div class="clearPrefix"></div>
        </button>
        <button type="button" class="btn btn-orange btn-next" onclick="location.href='/Ecommerce/motor-insurance-type1'">
            <span class="text">ซื้อประกันออนไลน์</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
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

    $('#submodel_car').change(function () {
        if ($(this).val() == 'ไม่แน่ใจ') {
            $('#gearbox_fuel').show();
        } else {
            $('#gearbox_fuel').hide();
        }
    });

});
</script>