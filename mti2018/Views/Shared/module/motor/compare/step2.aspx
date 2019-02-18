<!-- Form -->
<div class="form-detail form-compare">

    <!-- หัวข้อ -->
    <h1 class="txt-title-headform text-left">ปรับแผนประกันให้ตรงใจคุณ</h1>
    
    <!-- ประเภทประกันภัยที่เลือก -->
    <div class="row line-rowInput">
        <div class="col-md-3 col-sm-3 txt-title-middle title-compare"><label class="icon-note">*</label> ประเภทประกันภัยที่เลือก</div>
        <div class="col-md-9 col-sm-9">
            <div class="row">
                <div class="col-md-3 col-sm-4 col-xs-6 line-colMB">
                    <div class="form-group">
                        <div class="chk">
			                <input type='checkbox' name='chk_type_compare' value='' id="type_compare1"/>
			                <label for="type_compare1"><div class="content-rdo-inline txtradio-inline">ประกันชั้น 1</div></label>
                        </div>
		            </div>
                </div>
                <div class="col-md-3 col-sm-4 col-xs-6 line-colMB">
                    <div class="form-group">
                        <div class="chk">
			                <input type='checkbox' name='chk_type_compare' value='' id="type_compare2plus"/>
			                <label for="type_compare2plus"><div class="content-rdo-inline txtradio-inline">ประกันชั้น 2+</div></label>
                        </div>
		            </div>
                </div>
                <div class="col-md-3 col-sm-4 col-xs-6 line-colMB">
                    <div class="form-group">
                        <div class="chk">
			                <input type='checkbox' name='chk_type_compare' value='' id="type_compare3plus"/>
			                <label for="type_compare3plus"><div class="content-rdo-inline txtradio-inline">ประกันชั้น 3+</div></label>
                        </div>
		            </div>
                </div>
                <div class="col-md-3 col-sm-4 col-xs-6 line-colMB">
                    <div class="form-group">
                        <div class="chk">
			                <input type='checkbox' name='chk_type_compare' value='' id="type_compare3"/>
			                <label for="type_compare3"><div class="content-rdo-inline txtradio-inline">ประกันชั้น 3</div></label>
                        </div>
		            </div>
                </div>
                <div class="col-md-3 col-sm-4 col-xs-6">
                    <div class="form-group txt-blue">
                        <div class="chk">
			                <input type='checkbox' name='chk_type_compare' value='' id="type_compareall" checked="checked"/>
			                <label for="type_compareall"><div class="content-rdo-inline txtradio-inline">ทั้งหมด</div></label>
                        </div>
		            </div>
                </div>
            </div>
            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
        </div>
    </div>

    <!-- ประเภทการซ่อม -->
    <div class="row line-rowInput">
        <div class="col-md-3 col-sm-3 txt-title-middle title-compare"><label class="icon-note">*</label> ประเภทการซ่อม</div>
        <div class="col-md-9 col-sm-9">
            <div class="row">
                <div class="col-md-3 col-sm-4 col-xs-6">
                    <div class="form-group">
                        <div class="chk">
			                <input type='checkbox' name='chk_repair_compare' value='' id="type_repair1"/>
			                <label for="type_repair1"><div class="content-rdo-inline txtradio-inline">ซ่อมอู่</div></label>
                        </div>
		            </div>
                </div>
                <div class="col-md-3 col-sm-4 col-xs-6">
                    <div class="form-group">
                        <div class="chk">
			                <input type='checkbox' name='chk_repair_compare' value='' id="type_repair2"/>
			                <label for="type_repair2"><div class="content-rdo-inline txtradio-inline">ซ่อมศูนย์</div></label>
                        </div>
		            </div>
                </div>
            </div>
            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
        </div>
    </div>

    <!-- ช่วงทุนประกัน -->
    <div class="row line-rowInput">
        <div class="col-md-3 col-sm-3 txt-title-middle"><label class="icon-note">*</label> ช่วงทุนประกัน</div>
        <div class="col-md-9 col-sm-9">
            <div class="row">
                <div class="col-md-6 col-sm-6 line-colMB">
                    <div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="insurance_cover" id="insurance_cover" data-live-search="true" title="ช่วงทุนประกัน">
                                <option value="1">1</option>
						        <option value="2">2</option>
						        <option value="3">3</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- ช่วงเบี้ยประกัน -->
    <div class="row line-rowInput">
        <div class="col-md-3 col-sm-3 txt-title-middle"><label class="icon-note">*</label> ช่วงเบี้ยประกัน</div>
        <div class="col-md-9 col-sm-9">
            <div class="row">
                <div class="col-md-6 col-sm-6 line-colMB">
                    <div class="form-group">
                        <div class="select-wrapper">
                            <select class="slc selectpicker-defalut" name="premium_range" id="premium_range" data-live-search="true" title="ช่วงทุนประกัน">
                                <option value="1">1</option>
						        <option value="2">2</option>
						        <option value="3">3</option>
                            </select>
                        </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- ต้องการซื้อ พ.ร.บ. -->
	<div class="row line-rowInput">
        <div class="col-md-5 col-sm-5">
            <div class="form-group">
                <div class="chk">
			        <input type='checkbox' name='chk_prb' value='' id="chk_check_prb"/>
			        <label for="chk_check_prb"><div class="content-rdo-inline txtradio-inline" style="color:#1595d4">ต้องการซื้อ พ.ร.บ.</div></label>
                </div>
		    </div>
        </div>
	</div>


    <div class="line-form"></div>

    <!-- เปรียบเทียบเบี้ยประกันภัยสำหรับ -->
    <div class="compare-model-wrapper">
        <div class="header">
            <div class="left">
                <div class="name-compare-model">เปรียบเทียบเบี้ยประกันภัยสำหรับ: <span class="brand">TOYOTA</span> <span class="model">PRIUS</span></div>
                <div class="desc">สามารถเทียบราคาครั้งละ 4 รายการ</div>
            </div>
            <div class="right" id="btn_compare_insure" style="display: none;">
                <button type="button" class="btn btn-blue btn-next" onclick="location.href='/Ecommerce/compare_motor?p=3'">
                    <span class="text">เปรียบเทียบประกันภัย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                    <div class="clearPrefix"></div>
                </button>
            </div>
            <div class="clearPrefix"></div>
        </div>

        <div class="box-compare-wrapper">
            <div class="row line-rowInput">
                <div class="col-md-4 col-sm-6">
                    <div class="list-compare">
                        <!-- ติ๊ก compare -->
                        <div class="head-wrapper">
                            <div class="head-inner">
                                <div class="left">
                                    <input class="check" type='checkbox' name='chk_typecar_compare' value='' id="compare1"/>
					                <label for="compare1"><div class="content-rdo-inline txtradio-inline">ประกันรถยนต์ชั้น 1 ครอบคลุม ครบครัน</div></label>
                                </div>
                                <div class="right">ทุน 500,000</div>
                                <div class="clearPrefix"></div>
                            </div>
                            <div class="text-right">
                                <div class="price-all">
                                    <div class="main-price">23,256</div>
                                    <div class="point-price">.75</div>
                                    <div class="current">บาท</div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <div class="content-wrapper">
                            <!-- ลดเบี้ยประกัน (ซ่อนอยู่) -->
                            <div class="compare-reduce">
                                <div class="icon-close"><i class="fa fa-times-circle-o" aria-hidden="true"></i></div>
                                <div class="box-form-reduce">
                                    <div class="row">
                                        <div class="col-md-12 txt-title-middle" style="padding-top: 0; margin-bottom: 20px;">ท่านสามารถลดเบี้ยประกันโดย</div>
                                        <div class="col-md-12">
                                            <div class="row">
                                                <div class="col-md-12 line-colMB">
                                                    <div class="form-group">
                                                        <div class="chk">
			                                                <input type='checkbox' name='reduce_1' value='' id="reduce_1"/>
			                                                <label for="reduce_1">
                                                                <div class="content-rdo-inline txtradio-inline">
                                                                    ระบุผู้ขับขี่
                                                                </div>
			                                                </label>
                                                        </div>
		                                            </div>
                                                    <div id="choose_driver" style="display: block;">
                                                        <!-- ผู้ขับขี่คนที่ 1 : อายุ -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> ผู้ขับขี่คนที่ 1 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note-hide">*</label> ผู้ขับขี่คนที่ 2 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                    <div id="choose_firstaccident" style="display: block;">
                                                        <!-- เลือกรับค่าเสียหายส่วนแรก -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> เลือกรับค่าเสียหายส่วนแรก</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                <div class="action_premiums" style="display: block;">
                                                    <div class="col-md-7 col-sm-7 col-md-offset-5 col-sm-offset-5">
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                <div class="edit">
                                                                    ยกเลิก
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
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
                            <!-- รายละเอียดเกี่ยวกันความคุ้มครอง -->
                            <div class="detail-protect">
                                <ul>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทั้งคัน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทุกกรณี</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> อุบัติเหตุ</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">200,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> น้ำท่วม</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">20,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> ไฟไฟม้</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">100,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถชน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถหาย</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                </ul>
                            </div>
                            <!-- โปรโมชั่นพิเศษ -->
                            <div class="detail-compare-collapse">
                                <a data-toggle="collapse" href="#collapsePromotion1" aria-expanded="false" aria-controls="collapsePromotion1">
                                    <div class="title-collapse collapse-other" id="collapse_promotion1">
                                        <div class="txt">โปรโมชั่นพิเศษ</div>
                                        <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </a>
                                <div class="promotion-compare collapse in" id="collapsePromotion1">
	                                <div class="list-promotion">
		                                <ul>
			                                <li>
				                                ผ่อน 0% นานสูงสุด 10 เดือน
			                                </li>
			                                <li>
				                                รับบัตรเติมน้ำมันสูงสุด 1,000 บาท    
			                                </li>
		                                </ul>
	                                </div>
                                </div>
                            </div>
                            <!-- ปรับลดเบี้ยตามใจคุณ -->
                            <div class="btn btn-blue btn-next btn-custom-insure">
                                <span class="text">ปรับลดเบี้ยตามใจคุณ</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <!-- วงเงินคุ้มครอง / เงื่อนไข -->
                        <div class="detail-more">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure" data-toggle="modal" data-target="#ModalcompareMotor1">
                                        <span class="text">วงเงินคุ้มครอง</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                                <!--<div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure">
                                        <span class="text">เงื่อนไข</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>-->
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-orange btn-next  btn-buy-insure">
                                        <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ซื้อเลย -->
                        <!--<div class="btn btn-orange btn-next btn-buy-insure">
                            <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                            <div class="clearPrefix"></div>
                        </div>-->
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="list-compare">
                        <!-- ติ๊ก compare -->
                        <div class="head-wrapper">
                            <div class="head-inner">
                                <div class="left">
                                    <input class="check" type='checkbox' name='chk_typecar_compare' value='' id="compare2"/>
					                <label for="compare2"><div class="content-rdo-inline txtradio-inline">ประกันรถยนต์ชั้น 1 ครอบคลุม ครบครัน</div></label>
                                </div>
                                <div class="right">ทุน 500,000</div>
                                <div class="clearPrefix"></div>
                            </div>
                            <div class="text-right">
                                <div class="price-all">
                                    <div class="main-price">23,256</div>
                                    <div class="point-price">.75</div>
                                    <div class="current">บาท</div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <div class="content-wrapper">
                            <!-- ลดเบี้ยประกัน (ซ่อนอยู่) -->
                            <div class="compare-reduce">
                                <div class="icon-close"><i class="fa fa-times-circle-o" aria-hidden="true"></i></div>
                                <div class="box-form-reduce">
                                    <div class="row">
                                        <div class="col-md-12 txt-title-middle" style="padding-top: 0; margin-bottom: 20px;">ท่านสามารถลดเบี้ยประกันโดย</div>
                                        <div class="col-md-12">
                                            <div class="row">
                                                <div class="col-md-12 line-colMB">
                                                    <div class="form-group">
                                                        <div class="chk">
			                                                <input type='checkbox' name='reduce_1' value='' id="reduce_1"/>
			                                                <label for="reduce_1">
                                                                <div class="content-rdo-inline txtradio-inline">
                                                                    ระบุผู้ขับขี่
                                                                </div>
			                                                </label>
                                                        </div>
		                                            </div>
                                                    <div id="choose_driver" style="display: block;">
                                                        <!-- ผู้ขับขี่คนที่ 1 : อายุ -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> ผู้ขับขี่คนที่ 1 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note-hide">*</label> ผู้ขับขี่คนที่ 2 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                    <div id="choose_firstaccident" style="display: block;">
                                                        <!-- เลือกรับค่าเสียหายส่วนแรก -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> เลือกรับค่าเสียหายส่วนแรก</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                <div class="action_premiums" style="display: block;">
                                                    <div class="col-md-7 col-sm-7 col-md-offset-5 col-sm-offset-5">
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                <div class="edit">
                                                                    ยกเลิก
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
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
                            <!-- รายละเอียดเกี่ยวกันความคุ้มครอง -->
                            <div class="detail-protect">
                                <ul>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทั้งคัน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทุกกรณี</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> อุบัติเหตุ</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">200,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> น้ำท่วม</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">20,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> ไฟไฟม้</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">100,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถชน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถหาย</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                </ul>
                            </div>
                            <!-- โปรโมชั่นพิเศษ -->
                            <div class="detail-compare-collapse">
                                <a data-toggle="collapse" href="#collapsePromotion2" aria-expanded="false" aria-controls="collapsePromotion2">
                                    <div class="title-collapse collapse-other" id="collapse_promotion2">
                                        <div class="txt">โปรโมชั่นพิเศษ</div>
                                        <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </a>
                                <div class="promotion-compare collapse in" id="collapsePromotion2">
	                                <div class="list-promotion">
		                                <ul>
			                                <li>
				                                ผ่อน 0% นานสูงสุด 10 เดือน
			                                </li>
			                                <li>
				                                รับบัตรเติมน้ำมันสูงสุด 1,000 บาท    
			                                </li>
		                                </ul>
	                                </div>
                                </div>
                            </div>
                            <!-- ปรับลดเบี้ยตามใจคุณ -->
                            <div class="btn btn-blue btn-next btn-custom-insure">
                                <span class="text">ปรับลดเบี้ยตามใจคุณ</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <!-- วงเงินคุ้มครอง / เงื่อนไข -->
                        <div class="detail-more">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure" data-toggle="modal" data-target="#ModalcompareMotor2">
                                        <span class="text">วงเงินคุ้มครอง</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                                <!--<div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure">
                                        <span class="text">เงื่อนไข</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>-->
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-orange btn-next  btn-buy-insure">
                                        <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ซื้อเลย -->
                        <!--<div class="btn btn-orange btn-next btn-buy-insure">
                            <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                            <div class="clearPrefix"></div>
                        </div>-->
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="list-compare">
                        <!-- ติ๊ก compare -->
                        <div class="head-wrapper">
                            <div class="head-inner">
                                <div class="left">
                                    <input class="check" type='checkbox' name='chk_typecar_compare' value='' id="compare3"/>
					                <label for="compare3"><div class="content-rdo-inline txtradio-inline">ประกันรถยนต์ชั้น 1 ครอบคลุม ครบครัน</div></label>
                                </div>
                                <div class="right">ทุน 500,000</div>
                                <div class="clearPrefix"></div>
                            </div>
                            <div class="text-right">
                                <div class="price-all">
                                    <div class="main-price">23,256</div>
                                    <div class="point-price">.75</div>
                                    <div class="current">บาท</div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <div class="content-wrapper">
                            <!-- ลดเบี้ยประกัน (ซ่อนอยู่) -->
                            <div class="compare-reduce">
                                <div class="icon-close"><i class="fa fa-times-circle-o" aria-hidden="true"></i></div>
                                <div class="box-form-reduce">
                                    <div class="row">
                                        <div class="col-md-12 txt-title-middle" style="padding-top: 0; margin-bottom: 20px;">ท่านสามารถลดเบี้ยประกันโดย</div>
                                        <div class="col-md-12">
                                            <div class="row">
                                                <div class="col-md-12 line-colMB">
                                                    <div class="form-group">
                                                        <div class="chk">
			                                                <input type='checkbox' name='reduce_1' value='' id="reduce_1"/>
			                                                <label for="reduce_1">
                                                                <div class="content-rdo-inline txtradio-inline">
                                                                    ระบุผู้ขับขี่
                                                                </div>
			                                                </label>
                                                        </div>
		                                            </div>
                                                    <div id="choose_driver" style="display: block;">
                                                        <!-- ผู้ขับขี่คนที่ 1 : อายุ -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> ผู้ขับขี่คนที่ 1 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note-hide">*</label> ผู้ขับขี่คนที่ 2 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                    <div id="choose_firstaccident" style="display: block;">
                                                        <!-- เลือกรับค่าเสียหายส่วนแรก -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> เลือกรับค่าเสียหายส่วนแรก</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                <div class="action_premiums" style="display: block;">
                                                    <div class="col-md-7 col-sm-7 col-md-offset-5 col-sm-offset-5">
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                <div class="edit">
                                                                    ยกเลิก
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
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
                            <!-- รายละเอียดเกี่ยวกันความคุ้มครอง -->
                            <div class="detail-protect">
                                <ul>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทั้งคัน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทุกกรณี</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> อุบัติเหตุ</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">200,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> น้ำท่วม</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">20,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> ไฟไฟม้</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">100,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถชน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถหาย</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                </ul>
                            </div>
                            <!-- โปรโมชั่นพิเศษ -->
                            <div class="detail-compare-collapse">
                                <a data-toggle="collapse" href="#collapsePromotion3" aria-expanded="false" aria-controls="collapsePromotion3">
                                    <div class="title-collapse collapse-other" id="collapse_promotion3">
                                        <div class="txt">โปรโมชั่นพิเศษ</div>
                                        <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </a>
                                <div class="promotion-compare collapse in" id="collapsePromotion3">
	                                <div class="list-promotion">
		                                <ul>
			                                <li>
				                                ผ่อน 0% นานสูงสุด 10 เดือน
			                                </li>
			                                <li>
				                                รับบัตรเติมน้ำมันสูงสุด 1,000 บาท    
			                                </li>
		                                </ul>
	                                </div>
                                </div>
                            </div>
                            <!-- ปรับลดเบี้ยตามใจคุณ -->
                            <div class="btn btn-blue btn-next btn-custom-insure">
                                <span class="text">ปรับลดเบี้ยตามใจคุณ</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <!-- วงเงินคุ้มครอง / เงื่อนไข -->
                        <div class="detail-more">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure">
                                        <span class="text">วงเงินคุ้มครอง</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                                <!--<div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure">
                                        <span class="text">เงื่อนไข</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>-->
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-orange btn-next  btn-buy-insure">
                                        <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ซื้อเลย -->
                        <!--<div class="btn btn-orange btn-next btn-buy-insure">
                            <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                            <div class="clearPrefix"></div>
                        </div>-->
                    </div>
                </div>

                <div class="col-md-4 col-sm-6">
                    <div class="list-compare">
                        <!-- ติ๊ก compare -->
                        <div class="head-wrapper">
                            <div class="head-inner">
                                <div class="left">
                                    <input class="check" type='checkbox' name='chk_typecar_compare' value='' id="compare4"/>
					                <label for="compare4"><div class="content-rdo-inline txtradio-inline">ประกันรถยนต์ชั้น 1 ครอบคลุม ครบครัน</div></label>
                                </div>
                                <div class="right">ทุน 500,000</div>
                                <div class="clearPrefix"></div>
                            </div>
                            <div class="text-right">
                                <div class="price-all">
                                    <div class="main-price">23,256</div>
                                    <div class="point-price">.75</div>
                                    <div class="current">บาท</div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <div class="content-wrapper">
                            <!-- ลดเบี้ยประกัน (ซ่อนอยู่) -->
                            <div class="compare-reduce">
                                <div class="icon-close"><i class="fa fa-times-circle-o" aria-hidden="true"></i></div>
                                <div class="box-form-reduce">
                                    <div class="row">
                                        <div class="col-md-12 txt-title-middle" style="padding-top: 0; margin-bottom: 20px;">ท่านสามารถลดเบี้ยประกันโดย</div>
                                        <div class="col-md-12">
                                            <div class="row">
                                                <div class="col-md-12 line-colMB">
                                                    <div class="form-group">
                                                        <div class="chk">
			                                                <input type='checkbox' name='reduce_1' value='' id="reduce_1"/>
			                                                <label for="reduce_1">
                                                                <div class="content-rdo-inline txtradio-inline">
                                                                    ระบุผู้ขับขี่
                                                                </div>
			                                                </label>
                                                        </div>
		                                            </div>
                                                    <div id="choose_driver" style="display: block;">
                                                        <!-- ผู้ขับขี่คนที่ 1 : อายุ -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> ผู้ขับขี่คนที่ 1 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note-hide">*</label> ผู้ขับขี่คนที่ 2 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                    <div id="choose_firstaccident" style="display: block;">
                                                        <!-- เลือกรับค่าเสียหายส่วนแรก -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> เลือกรับค่าเสียหายส่วนแรก</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                <div class="action_premiums" style="display: block;">
                                                    <div class="col-md-7 col-sm-7 col-md-offset-5 col-sm-offset-5">
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                <div class="edit">
                                                                    ยกเลิก
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
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
                            <!-- รายละเอียดเกี่ยวกันความคุ้มครอง -->
                            <div class="detail-protect">
                                <ul>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทั้งคัน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทุกกรณี</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> อุบัติเหตุ</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">200,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> น้ำท่วม</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">20,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> ไฟไฟม้</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">100,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถชน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถหาย</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                </ul>
                            </div>
                            <!-- โปรโมชั่นพิเศษ -->
                            <div class="detail-compare-collapse">
                                <a data-toggle="collapse" href="#collapsePromotion4" aria-expanded="false" aria-controls="collapsePromotion4">
                                    <div class="title-collapse collapse-other" id="collapse_promotion4">
                                        <div class="txt">โปรโมชั่นพิเศษ</div>
                                        <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </a>
                                <div class="promotion-compare collapse in" id="collapsePromotion4">
	                                <div class="list-promotion">
		                                <ul>
			                                <li>
				                                ผ่อน 0% นานสูงสุด 10 เดือน
			                                </li>
			                                <li>
				                                รับบัตรเติมน้ำมันสูงสุด 1,000 บาท    
			                                </li>
		                                </ul>
	                                </div>
                                </div>
                            </div>
                            <!-- ปรับลดเบี้ยตามใจคุณ -->
                            <div class="btn btn-blue btn-next btn-custom-insure">
                                <span class="text">ปรับลดเบี้ยตามใจคุณ</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <!-- วงเงินคุ้มครอง / เงื่อนไข -->
                        <div class="detail-more">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure">
                                        <span class="text">วงเงินคุ้มครอง</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                                <!--<div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure">
                                        <span class="text">เงื่อนไข</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>-->
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-orange btn-next  btn-buy-insure">
                                        <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ซื้อเลย -->
                        <!--<div class="btn btn-orange btn-next btn-buy-insure">
                            <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                            <div class="clearPrefix"></div>
                        </div>-->
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="list-compare">
                        <!-- ติ๊ก compare -->
                        <div class="head-wrapper">
                            <div class="head-inner">
                                <div class="left">
                                    <input class="check" type='checkbox' name='chk_typecar_compare' value='' id="compare5"/>
					                <label for="compare5"><div class="content-rdo-inline txtradio-inline">ประกันรถยนต์ชั้น 1 ครอบคลุม ครบครัน</div></label>
                                </div>
                                <div class="right">ทุน 500,000</div>
                                <div class="clearPrefix"></div>
                            </div>
                            <div class="text-right">
                                <div class="price-all">
                                    <div class="main-price">23,256</div>
                                    <div class="point-price">.75</div>
                                    <div class="current">บาท</div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <div class="content-wrapper">
                            <!-- ลดเบี้ยประกัน (ซ่อนอยู่) -->
                            <div class="compare-reduce">
                                <div class="icon-close"><i class="fa fa-times-circle-o" aria-hidden="true"></i></div>
                                <div class="box-form-reduce">
                                    <div class="row">
                                        <div class="col-md-12 txt-title-middle" style="padding-top: 0; margin-bottom: 20px;">ท่านสามารถลดเบี้ยประกันโดย</div>
                                        <div class="col-md-12">
                                            <div class="row">
                                                <div class="col-md-12 line-colMB">
                                                    <div class="form-group">
                                                        <div class="chk">
			                                                <input type='checkbox' name='reduce_1' value='' id="reduce_1"/>
			                                                <label for="reduce_1">
                                                                <div class="content-rdo-inline txtradio-inline">
                                                                    ระบุผู้ขับขี่
                                                                </div>
			                                                </label>
                                                        </div>
		                                            </div>
                                                    <div id="choose_driver" style="display: block;">
                                                        <!-- ผู้ขับขี่คนที่ 1 : อายุ -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> ผู้ขับขี่คนที่ 1 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note-hide">*</label> ผู้ขับขี่คนที่ 2 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                    <div id="choose_firstaccident" style="display: block;">
                                                        <!-- เลือกรับค่าเสียหายส่วนแรก -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> เลือกรับค่าเสียหายส่วนแรก</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                <div class="action_premiums" style="display: block;">
                                                    <div class="col-md-7 col-sm-7 col-md-offset-5 col-sm-offset-5">
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                <div class="edit">
                                                                    ยกเลิก
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
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
                            <!-- รายละเอียดเกี่ยวกันความคุ้มครอง -->
                            <div class="detail-protect">
                                <ul>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทั้งคัน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทุกกรณี</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> อุบัติเหตุ</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">200,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> น้ำท่วม</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">20,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> ไฟไฟม้</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">100,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถชน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถหาย</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                </ul>
                            </div>
                            <!-- โปรโมชั่นพิเศษ -->
                            <div class="detail-compare-collapse">
                                <a data-toggle="collapse" href="#collapsePromotion5" aria-expanded="false" aria-controls="collapsePromotion5">
                                    <div class="title-collapse collapse-other" id="collapse_promotion5">
                                        <div class="txt">โปรโมชั่นพิเศษ</div>
                                        <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </a>
                                <div class="promotion-compare collapse in" id="collapsePromotion5">
	                                <div class="list-promotion">
		                                <ul>
			                                <li>
				                                ผ่อน 0% นานสูงสุด 10 เดือน
			                                </li>
			                                <li>
				                                รับบัตรเติมน้ำมันสูงสุด 1,000 บาท    
			                                </li>
		                                </ul>
	                                </div>
                                </div>
                            </div>
                            <!-- ปรับลดเบี้ยตามใจคุณ -->
                            <div class="btn btn-blue btn-next btn-custom-insure">
                                <span class="text">ปรับลดเบี้ยตามใจคุณ</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <!-- วงเงินคุ้มครอง / เงื่อนไข -->
                        <div class="detail-more">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure">
                                        <span class="text">วงเงินคุ้มครอง</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                                <!--<div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure">
                                        <span class="text">เงื่อนไข</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>-->
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-orange btn-next  btn-buy-insure">
                                        <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ซื้อเลย -->
                        <!--<div class="btn btn-orange btn-next btn-buy-insure">
                            <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                            <div class="clearPrefix"></div>
                        </div>-->
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="list-compare">
                        <!-- ติ๊ก compare -->
                        <div class="head-wrapper">
                            <div class="head-inner">
                                <div class="left">
                                    <input class="check" type='checkbox' name='chk_typecar_compare' value='' id="compare6"/>
					                <label for="compare6"><div class="content-rdo-inline txtradio-inline">ประกันรถยนต์ชั้น 1 ครอบคลุม ครบครัน</div></label>
                                </div>
                                <div class="right">ทุน 500,000</div>
                                <div class="clearPrefix"></div>
                            </div>
                            <div class="text-right">
                                <div class="price-all">
                                    <div class="main-price">23,256</div>
                                    <div class="point-price">.75</div>
                                    <div class="current">บาท</div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <div class="content-wrapper">
                            <!-- ลดเบี้ยประกัน (ซ่อนอยู่) -->
                            <div class="compare-reduce">
                                <div class="icon-close"><i class="fa fa-times-circle-o" aria-hidden="true"></i></div>
                                <div class="box-form-reduce">
                                    <div class="row">
                                        <div class="col-md-12 txt-title-middle" style="padding-top: 0; margin-bottom: 20px;">ท่านสามารถลดเบี้ยประกันโดย</div>
                                        <div class="col-md-12">
                                            <div class="row">
                                                <div class="col-md-12 line-colMB">
                                                    <div class="form-group">
                                                        <div class="chk">
			                                                <input type='checkbox' name='reduce_1' value='' id="reduce_1"/>
			                                                <label for="reduce_1">
                                                                <div class="content-rdo-inline txtradio-inline">
                                                                    ระบุผู้ขับขี่
                                                                </div>
			                                                </label>
                                                        </div>
		                                            </div>
                                                    <div id="choose_driver" style="display: block;">
                                                        <!-- ผู้ขับขี่คนที่ 1 : อายุ -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> ผู้ขับขี่คนที่ 1 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note-hide">*</label> ผู้ขับขี่คนที่ 2 : โปรดระบุ</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                    <div id="choose_firstaccident" style="display: block;">
                                                        <!-- เลือกรับค่าเสียหายส่วนแรก -->
                                                        <div class="row">
                                                            <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> เลือกรับค่าเสียหายส่วนแรก</div>
                                                            <div class="col-md-12">
                                                                <div class="row">
                                                                    <div class="col-md-12">
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
                                                <div class="action_premiums" style="display: block;">
                                                    <div class="col-md-7 col-sm-7 col-md-offset-5 col-sm-offset-5">
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
                                                                <div class="edit">
                                                                    ยกเลิก
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-xs-6">
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
                            <!-- รายละเอียดเกี่ยวกันความคุ้มครอง -->
                            <div class="detail-protect">
                                <ul>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทั้งคัน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> เสียหายทุกกรณี</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">1,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> อุบัติเหตุ</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">200,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-check" aria-hidden="true"></i> น้ำท่วม</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">20,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> ไฟไฟม้</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">100,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถชน</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                    <li class="no-protect">
                                        <div class="left">
                                            <div class="name"><i class="fa fa-times" aria-hidden="true"></i> รถหาย</div>
                                        </div>
                                        <div class="right">
                                            <div class="price">2,000,000</div>
                                        </div>
                                        <div class="clearPrefix"></div>
                                    </li>
                                </ul>
                            </div>
                            <!-- โปรโมชั่นพิเศษ -->
                            <div class="detail-compare-collapse">
                                <a data-toggle="collapse" href="#collapsePromotion6" aria-expanded="false" aria-controls="collapsePromotion6">
                                    <div class="title-collapse collapse-other" id="collapse_promotion6">
                                        <div class="txt">โปรโมชั่นพิเศษ</div>
                                        <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </a>
                                <div class="promotion-compare collapse in" id="collapsePromotion6">
	                                <div class="list-promotion">
		                                <ul>
			                                <li>
				                                ผ่อน 0% นานสูงสุด 10 เดือน
			                                </li>
			                                <li>
				                                รับบัตรเติมน้ำมันสูงสุด 1,000 บาท    
			                                </li>
		                                </ul>
	                                </div>
                                </div>
                            </div>
                            <!-- ปรับลดเบี้ยตามใจคุณ -->
                            <div class="btn btn-blue btn-next btn-custom-insure">
                                <span class="text">ปรับลดเบี้ยตามใจคุณ</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                <div class="clearPrefix"></div>
                            </div>
                        </div>
                        <!-- วงเงินคุ้มครอง / เงื่อนไข -->
                        <div class="detail-more">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure">
                                        <span class="text">วงเงินคุ้มครอง</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                                <!--<div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-gray btn-next btn-desc-insure">
                                        <span class="text">เงื่อนไข</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>-->
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="btn btn-orange btn-next  btn-buy-insure">
                                        <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ซื้อเลย -->
                        <!--<div class="btn btn-orange btn-next btn-buy-insure">
                            <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                            <div class="clearPrefix"></div>
                        </div>-->
                    </div>
                </div>
            </div>
        </div>
        
        <div id="btn_compare_insure_mb" class="text-right" style="display: none;">
            <button type="button" class="btn btn-blue btn-next" onclick="location.href='/Ecommerce/compare_motor?p=3'">
                <span class="text">เปรียบเทียบประกันภัย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                <div class="clearPrefix"></div>
            </button>
        </div>
    </div>
    
</div>

<!-- Modal Compare -->
<div class="modal fade TypeModal" id="ModalcompareMotor1" tabindex="-1" role="dialog" aria-labelledby="Modal" aria-hidden="true">
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
                                    <div class="button-detail-wrapper">
                                        <div class="btn btn-blue btn-next btn-buy-insure">
                                            <span class="text">เงื่อนไข</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                            <div class="clearPrefix"></div>
                                        </div>
                                        <div class="btn btn-orange btn-next btn-buy-insure">
                                            <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                            <div class="clearPrefix"></div>
                                        </div>
                                    </div>
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
                            <tr>
                                <td  class="text-right " style="vertical-align: top;">
                                    <div class="txt-title-compare-promotion">
                                        <div class="title"><span></span></div>
                                    </div>
                                </td>
                                <td class="text-center ">
                                    <div class="sec-list-promotion">
                                        <div class="title-promotion">
                                            โปรโมชั่นที่คุณจะได้รับ <span><img src="../../../../../Images/icon/icon-gift-compare.png" alt="icon"/></span>
                                        </div>
                                        <ul>
                                            <li>บัตรเติมน้ำมัน PTT 1,000 บาท</li>
                                            <li>ผ่อนประกัน 0 % นาน 10 เดือน</li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade TypeModal" id="ModalcompareMotor2" tabindex="-1" role="dialog" aria-labelledby="Modal" aria-hidden="true">
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
                                    <div class="title-product">เมืองไทย 3+ MAX</div>
                                    <div class="title-price">ราคา : 16,900 บาท/ปี</div>
                                    <div class="title-insurance">ทุนประกัน : 200,000</div>
                                    <div class="button-detail-wrapper">
                                        <div class="btn btn-blue btn-next btn-buy-insure">
                                            <span class="text">เงื่อนไข</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                            <div class="clearPrefix"></div>
                                        </div>
                                        <div class="btn btn-orange btn-next btn-buy-insure">
                                            <span class="text">ซื้อเลย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                            <div class="clearPrefix"></div>
                                        </div>
                                    </div>
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
                            <tr>
                                <td  class="text-right " style="vertical-align: top;">
                                    <div class="txt-title-compare-promotion">
                                        <div class="title"><span></span></div>
                                    </div>
                                </td>
                                <td class="text-center ">
                                    <div class="sec-list-promotion">
                                        <div class="title-promotion">
                                            โปรโมชั่นที่คุณจะได้รับ <span><img src="../../../../../Images/icon/icon-gift-compare.png" alt="icon"/></span>
                                        </div>
                                        <ul>
                                            <li>บัตรเติมน้ำมัน PTT 1,000 บาท</li>
                                            <li>ผ่อนประกัน 0 % นาน 10 เดือน</li>
                                        </ul>
                                    </div>
                                </td>
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
        $(".title-collapse .icon i").removeClass('fa-angle-down').addClass('fa-angle-up');
        $(".title-collapse").click(function () {
            $(this).find('.icon i').toggleClass('fa-angle-down fa-angle-up');
        });
    }
    $(function () {
        adjustCollapsePromotion();
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

        // ประเภทประกันภัยที่เลือก
        $('input[name=chk_type_compare]').click(function () {
            if ($(this).is(":checked")) {
                $(this).closest('.form-group').addClass('txt-blue');
            } else {
                $(this).closest('.form-group').removeClass('txt-blue');
            }
        });

        // ประเภทการซ่อม
        $('input[name=chk_repair_compare]').click(function () {
            if ($(this).is(":checked")) {
                $(this).closest('.form-group').addClass('txt-blue');
            } else {
                $(this).closest('.form-group').removeClass('txt-blue');
            }
        });

        $('input[type=checkbox].check').change(function () {
            var desktopView = $(document).width();
            // check more 2 show button compare
            if ($('input[type=checkbox].check:checked').size() > 1) {
                
                if (desktopView > "767") {
                    $("#btn_compare_insure").show();
                    $("#btn_compare_insure_mb").hide();
                } else {
                    $("#btn_compare_insure").hide();
                    $("#btn_compare_insure_mb").show();
                }
            }
            else {
                $('#btn_compare_insure').hide()
                $("#btn_compare_insure_mb").hide();
            }
            // check limit 4
            if ($('input[type=checkbox].check:checked').length > 4) {
                $(this).prop('checked', false)
                alert("สามารถเทียบราคาครั้งละ 4 รายการ");
            }
        });

        $('.btn-custom-insure').click(function () {
            $(this).closest('.list-compare').find('.content-wrapper .compare-reduce').show();
        });

        $('.icon-close').click(function () {
            $(this).parent('.compare-reduce').hide();
        });

        $('.TypeModal').appendTo("body");

    });
</script>