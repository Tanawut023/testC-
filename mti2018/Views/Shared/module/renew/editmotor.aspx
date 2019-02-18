<!-- Form -->
<div class="form-renew">
    <!-- Breadcrumbs -->
    <div class="navigation-step">
	    <ul class="list-step">
	        <li>
	    	    <a class="active">
	    		    <div class="txt-step">Step: 1</div>
	    		    <div class="txt-title-step">ข้อมูลกรมธรรม์</div>
	    	    </a>
	        </li>
	        <li>
	    	    <a class="active">
		    	    <div class="txt-step">Step: 2</div>
	    		    <div class="txt-title-step">แก้ไขข้อมูล</div>
		        </a>
		    </li>
	        <li>
	    	    <a>
				    <div class="txt-step">Step: 3</div>
	    		    <div class="txt-title-step">สั่งซื้อ</div>
	    	    </a>
	        </li>
	    </ul>
	    <div class="txt-process">Process: 66%</div>
    </div>

    <!-- Form -->
    <div class="form-detail">
        <div class="row">
	        <!--<div class="col-md-12 txt-title-checkout"><span>ชำระเบี้ยต่ออายุออนไลน์ : ประกันรถยนต์ชั้น 1</span></div>-->
            <div class="col-md-12 txt-title-checkout"><span>ชำระเบี้ยต่ออายุออนไลน์ : เมืองไทยขับดี ยกกำลัง 8</span></div>
        </div>
        <!-- ข้อมูลที่ต้องการแก้ไข -->
        <div class="row">
            <div class="col-md-12">
                <div class="bg-txt-title" style=" display: inline-block; padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">ข้อมูลที่ต้องการแก้ไข</div>
                <span class="txt-other">(สามารถแก้ไขได้มากกว่า 1 ข้อ)</span>
            </div>
        </div>
        <!-- รายละเอียด -->
        <div class="OnlyType1" style="display: block;">
            <!-- Tab ผู้ขับขี่ Renew -->
            <div class="row tab-detailrenew">
                <div class="col-md-12">
                    <ul class="nav nav-tabs tab-renew -retype1">
                        <li class="checkTab active">
                            <a data-toggle="tab" href="#Renewdrivermain">
                                <div class="icon-check"></div> <div class="text">ผู้เอาประกัน</div>
                            </a>
                        </li>
		                <li class="checkTab">
                            <a data-toggle="tab" href="#Renewdriver1">
                                <div class="icon-check"></div> <div class="text">ผู้ขับขี่คนที่ 1</div>
                            </a>
		                </li>
		                <li class="checkTab">
                            <a data-toggle="tab" href="#Renewdriver2">
                                <div class="icon-check"></div> <div class="text">ผู้ขับขี่คนที่ 2</div>
		                    </a>
		                </li>
	                </ul>
                </div>
            </div>

            <!-- Content Tab ผู้ขับขี่ -->
	        <div class="tab-content">
                <!-- ผู้เอาประกันหลัก -->
                <div id="Renewdrivermain" class="tab-pane fade in active">
                    <div class="content-paragraph">
                        <!-- เปลี่ยนชื่อ -->
                        <div class="row">
                            <div class="col-md-12 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_mainrider' value='chk_mainrider' id="chk_mainrider"/>
					                    <label for="chk_mainrider"><div class="content-rdo-inline">เปลี่ยนชื่อ</div></label>
					                </div>
				                </div>
                            </div>
                            <div class="content-edit" id="editNameMain">
                                <!-- ชื่อเดิม -->
                                <div class="col-md-12">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (เดิม)</div>
                                        <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                                    </div>
                                </div>

                                <!-- ชื่อที่ต้องการแก้ไข -->
                                <div class="col-md-12">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ใหม่)</div>
                                        <div class="col-md-8 col-sm-8">
                                            <div class="row">
                                                <div class="col-md-3 col-sm-4">
					                                <div class="form-group form-group-2line">
						                                <select class="selectpicker-defalut form-control" id="prefixmain" title="คำนำหน้า" data-live-search="true">
							                                <option value="นาย">นาย</option>
							                                <option value="นาง">นาง</option>
							                                <option value="นางสาว">นางสาว</option>
                                                            <option value="other1">อื่นๆ</option>
						                                </select>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-4 col-sm-4" id="ddl_prefixmain">
					                                <div class="form-group form-group-2line">
						                                <select class="selectpicker-defalut form-control" data-live-search="true">
							                                <option selected>ร้อยโท</option>
							                                <option>ร้อยเอก</option>
							                                <option>นายแพทย์</option>
                                                            <option>หม่อม</option>
						                                </select>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-9 col-sm-9 col-md-offset-3 col-sm-offset-3"></div>
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
					                                    <input type='text' placeholder="ชื่อใหม่">
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
					                                    <input type='text' placeholder="นามสกุลใหม่">
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <!-- อัพไฟล์ -->
                                                <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                                <div class="col-md-12 col-sm-12">
					                                <div class="form-group">
					                                    <div class="document-workpermit">
                                                            <ul>
                                                                <li>
                                                                    <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                                </li>
                                                                <li>
                                                                    <div class="detail-file">
                                                                        <div class="txt"><label class="icon-note">*</label> กรุณาแนบสำเนาเปลี่ยนชื่อ-สกุล</div>
                                                                        <div class="input-group">
											                                <label class="input-btn" style="margin:0;">
												                                <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                                    <input id="FilenameMain" type="file" accept="image/*,application/pdf" style="display: none;">
												                                </span>
                                                                                <span class="txt-file" id="select_filemain"></span>
											                                </label>
										                                </div>
                                                                        <div class="txt-error" style="position: relative;">
                                                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาแนบสำเนาเปลี่ยนชื่อ-สกุล
                                                                        </div>
                                                                    </div>
                                                                </li>
                                                                <div class="clearPrefix"></div>
                                                            </ul>
					                                    </div>
					                                </div>
                                                    <div class="noteFileUpload"><label>*</label> เฉพาะไฟล์นามสกุล JPG,GIF,PNG,PDF</div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- /editNameOwner -->
                        </div>

                        <!-- ชื่อผิด : -->
                        <div class="row">
                            <div class="col-md-12 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_editwrongnamemain' value='chk_editwrongnamemain' id="chk_editwrongnamemain"/>
					                    <label for="chk_editwrongnamemain"><div class="content-rdo-inline">ชื่อผิด</div></label>
                                    </div>
				                </div>
                            </div>
                            <div class="content-edit" id="editWrongNamemain">
                                <!-- ชื่อเดิม -->
                                <div class="col-md-12">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ที่ผิด)</div>
                                        <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                                    </div>
                                </div>
                                <!-- ชื่อ-สกุล (ที่ถูกต้อง) -->
                                <div class="col-md-12">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ที่ถูกต้อง)</div>
                                        <div class="col-md-8 col-sm-8">
                                            <div class="row">
                                                <div class="col-md-3 col-sm-4">
					                                <div class="form-group form-group-2line">
						                                <select class="selectpicker-defalut form-control" id="prefixincorrectmain" title="คำนำหน้า" data-live-search="true">
							                                <option value="นาย">นาย</option>
							                                <option value="นาง">นาง</option>
							                                <option value="นางสาว">นางสาว</option>
                                                            <option value="other1">อื่นๆ</option>
						                                </select>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-4 col-sm-4" id="ddl_prefixincorrectmain">
					                                <div class="form-group form-group-2line">
						                                <select class="selectpicker-defalut form-control" data-live-search="true">
							                                <option selected>ร้อยโท</option>
							                                <option>ร้อยเอก</option>
							                                <option>นายแพทย์</option>
                                                            <option>หม่อม</option>
						                                </select>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-9 col-sm-9 col-md-offset-3 col-sm-offset-3"></div>
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
					                                    <input type='text' placeholder="ชื่อที่ถูกต้อง">
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
					                                    <input type='text' placeholder="นามสกุลที่ถูกต้อง">
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <!-- อัพไฟล์ -->
                                                <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                                <div class="col-md-12 col-sm-12">
					                                <div class="form-group">
					                                    <div class="document-workpermit">
                                                            <ul>
                                                                <li>
                                                                    <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                                </li>
                                                                <li>
                                                                    <div class="detail-file">
                                                                        <div class="txt">กรุณาแนบสำเนาบัตรประชาชน</div>
                                                                        <div class="input-group">
											                                <label class="input-btn" style="margin:0;">
												                                <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                                    <input id="Filenameincorrectmain" type="file" accept="image/*,application/pdf" style="display: none;">
												                                </span>
                                                                                <span class="txt-file" id="select_fileincorrectmain"></span>
											                                </label>
										                                </div>
                                                                    </div>
                                                                </li>
                                                                <div class="clearPrefix"></div>
                                                            </ul>
					                                    </div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- /editWrongNamemain -->
                        </div>

                        <!-- ที่อยู่ -->
                        <div class="row">
                            <div class="col-md-4 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_editaddressmain' value='chk_editaddressmain' id="chk_editaddressmain"/>
					                    <label for="chk_editaddressmain">
                                            <div class="content-rdo-inline text-beakword"><span>ที่อยู่ใหม่ที่ต้องการ</span><span>ให้ระบุในกรมธรรม์</span></div>
					                    </label>
                                    </div>
				                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="content-edit" id="editaddressmain">
                                    <div class="row address-owner">
		                                <div class="col-md-3 col-sm-3">
                                            <div class="txt-title-field"><label class="icon-note">*</label> เลขที่</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="เลขที่"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                </div>
		                                </div>
		                                <div class="col-md-3 col-sm-3">
                                            <div class="txt-title-field">หมู่</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="หมู่"/>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6 col-visibi-hid">
                                            <div class="txt-title-field">หมู่บ้าน</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="หมู่บ้าน"/>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field">หมู่บ้าน / อาคาร / คอนโด</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="หมู่บ้าน/อาคาร/คอนโด"/>
			                                </div>
		                                </div>
		                                <div class="col-md-3 col-sm-3">
                                            <div class="txt-title-field">ชั้น / ห้อง</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="ชั้น/ห้อง"/>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field">ซอย</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="ซอย"/>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field">ถนน</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="ถนน"/>
			                                </div>
		                                </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field"><label class="icon-note">*</label> จังหวัด</div>
			                                <div class="form-group">
				                                <select class="selectpicker-defalut form-control" title="จังหวัด">
					                                <option>1</option>
					                                <option>2</option>
					                                <option>3</option>
					                                <option>4</option>
				                                </select>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                </div>
		                                </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field"><label class="icon-note">*</label> เขต / อำเภอ</div>
			                                <div class="form-group">
				                                <select class="selectpicker-defalut form-control" title="เขต / อำเภอ">
					                                <option>1</option>
					                                <option>2</option>
					                                <option>3</option>
					                                <option>4</option>
				                                </select>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field"><label class="icon-note">*</label> แขวง / ตำบล</div>
			                                <div class="form-group">
				                                <select class="selectpicker-defalut form-control" id="zone" title="แขวง / ตำบล">
					                                <option>1</option>
					                                <option>2</option>
					                                <option>3</option>
					                                <option>4</option>
				                                </select>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field"><label class="icon-note">*</label> รหัสไปรษณีย์</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="รหัสไปรษณีย์"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                </div>
		                                </div>
	                                </div>
                                </div><!-- /editaddressmain -->
                            </div>
                        </div>

                        <!-- เปลี่ยนจากป้ายแดงเป็นป้ายดำ -->
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_editIdCarmain' value='chk_editIdCarmain' id="chk_editIdCarmain"/>
					                    <label for="chk_editIdCarmain"><div class="content-rdo-inline">เปลี่ยนเป็นป้ายดำ</div></label>
                                    </div>
				                </div>
                            </div>
                            <div class="col-md-8 col-sm-8">
                                <div class="row">
                                    <div class="content-edit" id="editIdCarmain">
                                        <div class="col-md-6 col-sm-6">
					                        <div class="form-group">
					                            <input type='text' placeholder="โปรดระบุเลขทะเบียนรถยนต์">
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
                                        <div class="col-md-6 col-sm-6">
					                        <div class="form-group">
					                            <select class="selectpicker-defalut form-control" name="type_car" title="โปรดระบุจังหวัด" data-live-search="true">
                                                    <option value="">กรุงเทพ</option>
						                            <option value="">ชลบุรี</option>
						                            <option value="">นครสวรรค์</option>
						                            <option value="">สุราษฎร์ธานี</option>
                                                </select>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                        </div>
				                        </div>
                                        <!-- อัพไฟล์ -->
                                        <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                        <div class="col-md-12 col-sm-12">
					                        <div class="form-group">
					                            <div class="document-workpermit">
                                                    <ul>
                                                        <li>
                                                            <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                        </li>
                                                        <li>
                                                            <div class="detail-file">
                                                                <div class="txt"><label class="icon-note">*</label> กรุณาแนบสำเนาทะเบียนรถยนต์</div>
                                                                <div class="input-group">
											                        <label class="input-btn" style="margin:0;">
												                        <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                            <input id="Fileidcarmain" type="file" accept="image/*,application/pdf" style="display: none;">
												                        </span>
                                                                        <span class="txt-file" id="select_fileidcarmain"></span>
											                        </label>
										                        </div>
                                                                <div class="txt-error">
                                                                    <i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาแนบสำเนาทะเบียนรถยนต์
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <div class="clearPrefix"></div>
                                                    </ul>
					                            </div>
					                        </div>
				                        </div>
                                    </div><!-- /editIdCarmain -->
                                </div>
                            </div>
                        </div>

                        <!-- เบอร์มือถือ -->
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_editphonemain' value='chk_editphonemain' id="chk_editphonemain"/>
					                    <label for="chk_editphonemain"><div class="content-rdo-inline">เบอร์มือถือ</div></label>
                                    </div>
				                </div>
                            </div>
                            <div class="col-md-8 col-sm-8">
                                <div class="content-edit" id="editphonemain">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <input class="fm_phone" type='tel' placeholder="เบอร์มือถือ" maxlength="10"/>
                                        </div>
                                    </div>
                                </div><!-- /editphonemain -->
                            </div>
                        </div>

                        <!-- อีเมล -->
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_editmailmain' value='chk_editmailmain' id="chk_editmailmain"/>
					                    <label for="chk_editmailmain"><div class="content-rdo-inline">อีเมล</div></label>
                                    </div>
				                </div>
                            </div>
                            <div class="col-md-8 col-sm-8">
                                <div class="content-edit" id="editmailmain">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                                        </div>
                                    </div>
                                </div><!-- /editmailmain -->
                            </div>
                        </div>

                        <!-- อื่นๆ -->
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_editothermain' value='chk_editothermain' id="chk_editothermain"/>
					                    <label for="chk_editothermain"><div class="content-rdo-inline">อื่นๆ</div></label>
                                    </div>
				                </div>
                            </div>
                            <div class="col-md-8 col-sm-8">
                                <div class="content-edit" id="editothermain">
                                    <textarea rows="3" placeholder="อื่นๆ"></textarea>
                                    <div class="row">
                                        <!-- อัพไฟล์ -->
                                        <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                        <div class="col-md-12 col-sm-12">
				                            <div class="form-group">
					                            <div class="document-workpermit">
                                                    <ul>
                                                        <li>
                                                            <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                        </li>
                                                        <li>
                                                            <div class="detail-file">
                                                                <div class="txt">กรุณาแนบเอกสาร (ถ้ามี)</div>
                                                                <div class="input-group">
										                            <label class="input-btn" style="margin:0;">
											                            <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                            <input id="Filenameothermain" type="file" accept="image/*,application/pdf" style="display: none;">
											                            </span>
                                                                        <span class="txt-file" id="select_fileothermain"></span>
										                            </label>
									                            </div>
                                                            </div>
                                                        </li>
                                                        <div class="clearPrefix"></div>
                                                    </ul>
					                            </div>
				                            </div>
			                            </div>
                                    </div>
                                </div><!-- /editothermain -->
                            </div>
                        </div>
                    </div>

                    <div class="line-form"></div>
                    <!-- ข้อมูลการติดต่อ -->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="bg-txt-title" style=" display: inline-block; padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">ข้อมูลการติดต่อ</div>
                        </div>
                    </div>
                    <!-- เบอร์ติดต่อ -->
                    <div class="row">
		                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อ</div>
		                <div class="col-md-8">
			                <div class="row">
				                <div class="col-md-6 col-sm-6">
					                <div class="form-group">
						                <input class="fm_phone" type='text' placeholder="เบอร์ติดต่อ" maxlength="10"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>
                    <!-- อีเมล -->
                    <div class="row">
	                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> อีเมลแจ้งผลการต่ออายุ</div>
	                    <div class="col-md-8">
		                    <div class="row">
			                    <div class="col-md-6 col-sm-6">
				                    <div class="form-group">
					                    <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
				                    </div>
			                    </div>
		                    </div>
	                    </div>
                    </div>
                </div>

                <!-- ผู้ขับขี่คนที่ 1 -->
                <div id="Renewdriver1" class="tab-pane fade">
                    <div class="content-paragraph">
                        <div class="row">
                            <div class="col-md-4 txt-title-checkbox">ท่านเป็นคนเดียวกับผู้เอาประกันหรือไม่</div>
                            <div class="col-md-8">
					            <div class="row">
                                    <div class="col-md-4 col-sm-4 col-xs-5">
					                    <div class="form-group">
                                            <div class="item-Radio">
						                        <input type='radio' name='rdo_sameowner' value='rdo_y_sameowner' id="rdo_y_sameowner"/>
						                        <label for="rdo_y_sameowner">
                                                    <div id="yessameowner" class="icon-txt-inline iconRadio">Yes</div>
						                        </label>
                                            </div>
					                    </div>
				                    </div>
				                    <div class="col-md-4 col-sm-4 col-xs-7">
					                    <div class="form-group">
                                            <div class="item-Radio">
						                    <input type='radio' name='rdo_sameowner' value='rdo_n_sameowner' id="rdo_n_sameowner"/>
						                    <label for="rdo_n_sameowner">
                                                <div id="nosameowner" class="icon-txt-inline iconRadio">NO</div>
						                    </label>
                                            </div>
					                    </div>
				                    </div>
			                    </div>
				            </div>
                        </div>
                        <div id="sureowner">
                            <!-- เปลี่ยนชื่อ -->
                            <div class="row">
                                <div class="col-md-12 txt-title-middle">
                                    <div class="form-group">
                                        <div class="item-checkbox">
                                            <input type="checkbox" name='chk_rider1' value='chk_rider1' id="chk_rider1"/>
					                        <label for="chk_rider1"><div class="content-rdo-inline">เปลี่ยนชื่อ</div></label>
					                    </div>
				                    </div>
                                </div>
                                <div class="content-edit" id="editNameRider1">
                                    <!-- ชื่อเดิม -->
                                    <div class="col-md-12">
                                        <div class="row">
                                            <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (เดิม)</div>
                                            <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                                        </div>
                                    </div>

                                    <!-- ชื่อที่ต้องการแก้ไข -->
                                    <div class="col-md-12">
                                        <div class="row">
                                            <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ใหม่)</div>
                                            <div class="col-md-8 col-sm-8">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-4">
					                                    <div class="form-group form-group-2line">
						                                    <select class="selectpicker-defalut form-control" id="prefixrider1" title="คำนำหน้า" data-live-search="true">
							                                    <option value="นาย">นาย</option>
							                                    <option value="นาง">นาง</option>
							                                    <option value="นางสาว">นางสาว</option>
                                                                <option value="other1">อื่นๆ</option>
						                                    </select>
                                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                    </div>
				                                    </div>
                                                    <div class="col-md-4 col-sm-4" id="ddl_prefixrider1">
					                                    <div class="form-group form-group-2line">
						                                    <select class="selectpicker-defalut form-control" data-live-search="true">
							                                    <option selected>ร้อยโท</option>
							                                    <option>ร้อยเอก</option>
							                                    <option>นายแพทย์</option>
                                                                <option>หม่อม</option>
						                                    </select>
                                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                    </div>
				                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-md-offset-3 col-sm-offset-3"></div>
				                                    <div class="col-md-6 col-sm-6">
					                                    <div class="form-group">
					                                        <input type='text' placeholder="ชื่อใหม่">
                                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                    </div>
				                                    </div>
                                                    <div class="col-md-6 col-sm-6">
					                                    <div class="form-group">
					                                        <input type='text' placeholder="นามสกุลใหม่">
                                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                    </div>
				                                    </div>
                                                    <!-- อัพไฟล์ -->
                                                    <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                                    <div class="col-md-12 col-sm-12">
					                                    <div class="form-group">
					                                        <div class="document-workpermit">
                                                                <ul>
                                                                    <li>
                                                                        <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="detail-file">
                                                                            <div class="txt"><label class="icon-note">*</label> กรุณาแนบสำเนาเปลี่ยนชื่อ-สกุล / สำเนาใบขับขี่</div>
                                                                            <div class="input-group">
											                                    <label class="input-btn" style="margin:0;">
												                                    <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                                        <input id="FilenameRider1" type="file" accept="image/*,application/pdf" style="display: none;">
												                                    </span>
                                                                                    <span class="txt-file" id="select_filerider1"></span>
											                                    </label>
										                                    </div>
                                                                            <div class="txt-error">
                                                                                <i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาแนบสำเนาเปลี่ยนชื่อ-สกุล
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <div class="clearPrefix"></div>
                                                                </ul>
					                                        </div>
					                                    </div>
				                                    </div>
			                                    </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- /editNameRider1 -->
                            </div>

                            <!-- ชื่อผิด : -->
                            <div class="row">
                                <div class="col-md-12 txt-title-middle">
                                    <div class="form-group">
                                        <div class="item-checkbox">
                                            <input type="checkbox" name='chk_editwrongnamerider1' value='chk_editwrongnamerider1' id="chk_editwrongnamerider1"/>
					                        <label for="chk_editwrongnamerider1"><div class="content-rdo-inline">ชื่อผิด</div></label>
                                        </div>
				                    </div>
                                </div>
                                <div class="content-edit" id="editWrongNamerider1">
                                    <!-- ชื่อเดิม -->
                                    <div class="col-md-12">
                                        <div class="row">
                                            <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ที่ผิด)</div>
                                            <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                                        </div>
                                    </div>
                                    <!-- ชื่อ-สกุล (ที่ถูกต้อง) -->
                                    <div class="col-md-12">
                                        <div class="row">
                                            <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ที่ถูกต้อง)</div>
                                            <div class="col-md-8 col-sm-8">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-4">
					                                    <div class="form-group form-group-2line">
						                                    <select class="selectpicker-defalut form-control" id="prefixwrongtrider1" title="คำนำหน้า" data-live-search="true">
							                                    <option value="นาย">นาย</option>
							                                    <option value="นาง">นาง</option>
							                                    <option value="นางสาว">นางสาว</option>
                                                                <option value="other1">อื่นๆ</option>
						                                    </select>
                                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                    </div>
				                                    </div>
                                                    <div class="col-md-4 col-sm-4" id="ddl_prefixwrongrider1">
					                                    <div class="form-group form-group-2line">
						                                    <select class="selectpicker-defalut form-control" data-live-search="true">
							                                    <option selected>ร้อยโท</option>
							                                    <option>ร้อยเอก</option>
							                                    <option>นายแพทย์</option>
                                                                <option>หม่อม</option>
						                                    </select>
                                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                    </div>
				                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-md-offset-3 col-sm-offset-3"></div>
				                                    <div class="col-md-6 col-sm-6">
					                                    <div class="form-group">
					                                        <input type='text' placeholder="ชื่อที่ถูกต้อง">
                                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                    </div>
				                                    </div>
                                                    <div class="col-md-6 col-sm-6">
					                                    <div class="form-group">
					                                        <input type='text' placeholder="นามสกุลที่ถูกต้อง">
                                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                    </div>
				                                    </div>
                                                    <!-- อัพไฟล์ -->
                                                    <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                                    <div class="col-md-12 col-sm-12">
					                                    <div class="form-group">
					                                        <div class="document-workpermit">
                                                                <ul>
                                                                    <li>
                                                                        <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="detail-file">
                                                                            <div class="txt">กรุณาแนบสำเนาบัตรประชาชน / สำเนาใบขับขี่</div>
                                                                            <div class="input-group">
											                                    <label class="input-btn" style="margin:0;">
												                                    <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                                        <input id="Filenamewrongrider1" type="file" accept="image/*,application/pdf" style="display: none;">
												                                    </span>
                                                                                    <span class="txt-file" id="select_filewrongrider1"></span>
											                                    </label>
										                                    </div>
                                                                        </div>
                                                                    </li>
                                                                    <div class="clearPrefix"></div>
                                                                </ul>
					                                        </div>
					                                    </div>
				                                    </div>
			                                    </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- /editWrongNamerider1 -->
                            </div>

                            <!-- ที่อยู่ -->
                            <div class="row">
                                <div class="col-md-4 txt-title-middle">
                                    <div class="form-group">
                                        <div class="item-checkbox">
                                            <input type="checkbox" name='chk_editaddressrider1' value='chk_editaddressrider1' id="chk_editaddressrider1"/>
					                        <label for="chk_editaddressrider1">
                                                <div class="content-rdo-inline text-beakword"><span>ที่อยู่ใหม่ที่ต้องการ</span><span>ให้ระบุในกรมธรรม์</span></div>
					                        </label>
                                        </div>
				                    </div>
                                </div>
                                <div class="col-md-8">
                                    <div class="content-edit" id="editaddressrider1">
                                        <div class="row address-owner">
		                                    <div class="col-md-3 col-sm-3">
                                                <div class="txt-title-field"><label class="icon-note">*</label> เลขที่</div>
			                                    <div class="form-group">
				                                    <input type='text' placeholder="เลขที่"/>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                    </div>
		                                    </div>
		                                    <div class="col-md-3 col-sm-3">
                                                <div class="txt-title-field">หมู่</div>
			                                    <div class="form-group">
				                                    <input type='text' placeholder="หมู่"/>
			                                    </div>
		                                    </div>
		                                    <div class="col-md-6 col-sm-6 col-visibi-hid">
                                                <div class="txt-title-field">หมู่บ้าน</div>
			                                    <div class="form-group">
				                                    <input type='text' placeholder="หมู่บ้าน"/>
			                                    </div>
		                                    </div>
		                                    <div class="col-md-6 col-sm-6">
                                                <div class="txt-title-field">หมู่บ้าน / อาคาร / คอนโด</div>
			                                    <div class="form-group">
				                                    <input type='text' placeholder="หมู่บ้าน/อาคาร/คอนโด"/>
			                                    </div>
		                                    </div>
		                                    <div class="col-md-3 col-sm-3">
                                                <div class="txt-title-field">ชั้น / ห้อง</div>
			                                    <div class="form-group">
				                                    <input type='text' placeholder="ชั้น/ห้อง"/>
			                                    </div>
		                                    </div>
		                                    <div class="col-md-6 col-sm-6">
                                                <div class="txt-title-field">ซอย</div>
			                                    <div class="form-group">
				                                    <input type='text' placeholder="ซอย"/>
			                                    </div>
		                                    </div>
		                                    <div class="col-md-6 col-sm-6">
                                                <div class="txt-title-field">ถนน</div>
			                                    <div class="form-group">
				                                    <input type='text' placeholder="ถนน"/>
			                                    </div>
		                                    </div>
                                            <div class="col-md-6 col-sm-6">
                                                <div class="txt-title-field"><label class="icon-note">*</label> จังหวัด</div>
			                                    <div class="form-group">
				                                    <select class="selectpicker-defalut form-control" title="จังหวัด">
					                                    <option>1</option>
					                                    <option>2</option>
					                                    <option>3</option>
					                                    <option>4</option>
				                                    </select>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                    </div>
		                                    </div>
                                            <div class="col-md-6 col-sm-6">
                                                <div class="txt-title-field"><label class="icon-note">*</label> เขต / อำเภอ</div>
			                                    <div class="form-group">
				                                    <select class="selectpicker-defalut form-control" title="เขต / อำเภอ">
					                                    <option>1</option>
					                                    <option>2</option>
					                                    <option>3</option>
					                                    <option>4</option>
				                                    </select>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                    </div>
		                                    </div>
		                                    <div class="col-md-6 col-sm-6">
                                                <div class="txt-title-field"><label class="icon-note">*</label> แขวง / ตำบล</div>
			                                    <div class="form-group">
				                                    <select class="selectpicker-defalut form-control" id="zone" title="แขวง / ตำบล">
					                                    <option>1</option>
					                                    <option>2</option>
					                                    <option>3</option>
					                                    <option>4</option>
				                                    </select>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                    </div>
		                                    </div>
		                                    <div class="col-md-6 col-sm-6">
                                                <div class="txt-title-field"><label class="icon-note">*</label> รหัสไปรษณีย์</div>
			                                    <div class="form-group">
				                                    <input type='text' placeholder="รหัสไปรษณีย์"/>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                    </div>
		                                    </div>
	                                    </div>
                                    </div><!-- /editaddressrider1 -->
                                </div>
                            </div>

                            <!-- เบอร์มือถือ -->
                            <div class="row">
                                <div class="col-md-4 col-sm-4 txt-title-middle">
                                    <div class="form-group">
                                        <div class="item-checkbox">
                                            <input type="checkbox" name='chk_editphonerider1' value='chk_editphonerider1' id="chk_editphonerider1"/>
					                        <label for="chk_editphonerider1"><div class="content-rdo-inline">เบอร์มือถือ</div></label>
                                        </div>
				                    </div>
                                </div>
                                <div class="col-md-8 col-sm-8">
                                    <div class="content-edit" id="editphonerider1">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6">
                                                <input class="fm_phone" type='tel' placeholder="เบอร์มือถือ" maxlength="10"/>
                                            </div>
                                        </div>
                                    </div><!-- /editphonemain -->
                                </div>
                            </div>

                            <!-- อีเมล -->
                            <div class="row">
                                <div class="col-md-4 col-sm-4 txt-title-middle">
                                    <div class="form-group">
                                        <div class="item-checkbox">
                                            <input type="checkbox" name='chk_editmailrider1' value='chk_editmailrider1' id="chk_editmailrider1"/>
					                        <label for="chk_editmailrider1"><div class="content-rdo-inline">อีเมล</div></label>
                                        </div>
				                    </div>
                                </div>
                                <div class="col-md-8 col-sm-8">
                                    <div class="content-edit" id="editmailrider1">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6">
                                                <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                                            </div>
                                        </div>
                                    </div><!-- /editmailmain -->
                                </div>
                            </div>

                            <!-- อื่นๆ -->
                            <div class="row">
                                <div class="col-md-4 col-sm-4 txt-title-middle">
                                    <div class="form-group">
                                        <div class="item-checkbox">
                                            <input type="checkbox" name='chk_editotherrider1' value='chk_editotherrider1' id="chk_editotherrider1"/>
					                        <label for="chk_editotherrider1"><div class="content-rdo-inline">อื่นๆ</div></label>
                                        </div>
				                    </div>
                                </div>
                                <div class="col-md-8 col-sm-8">
                                    <div class="content-edit" id="editotherrider1">
                                        <textarea rows="3" placeholder="อื่นๆ"></textarea>
                                        <div class="row">
                                            <!-- อัพไฟล์ -->
                                            <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                            <div class="col-md-12 col-sm-12">
				                                <div class="form-group">
					                                <div class="document-workpermit">
                                                        <ul>
                                                            <li>
                                                                <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                            </li>
                                                            <li>
                                                                <div class="detail-file">
                                                                    <div class="txt">กรุณาแนบเอกสาร (ถ้ามี)</div>
                                                                    <div class="input-group">
										                                <label class="input-btn" style="margin:0;">
											                                <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                                <input id="Filenameotherrider1" type="file" accept="image/*,application/pdf" style="display: none;">
											                                </span>
                                                                            <span class="txt-file" id="select_fileotherrider1"></span>
										                                </label>
									                                </div>
                                                                </div>
                                                            </li>
                                                            <div class="clearPrefix"></div>
                                                        </ul>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div><!-- /editotherrider1 -->
                                </div>
                            </div>
                        </div><!-- /#sureowner -->
                    </div><!-- /.content-paragraph -->

                    <div class="line-form"></div>
                    <!-- ข้อมูลการติดต่อ -->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="bg-txt-title" style=" display: inline-block; padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">ข้อมูลการติดต่อ</div>
                        </div>
                    </div>
                    <!-- เบอร์ติดต่อ -->
                    <div class="row">
		                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อ</div>
		                <div class="col-md-8">
			                <div class="row">
				                <div class="col-md-6 col-sm-6">
					                <div class="form-group">
						                <input class="fm_phone" type='text' placeholder="เบอร์ติดต่อ" maxlength="10"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>
                    <!-- อีเมล -->
                    <div class="row">
	                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> อีเมลแจ้งผลการต่ออายุ</div>
	                    <div class="col-md-8">
		                    <div class="row">
			                    <div class="col-md-6 col-sm-6">
				                    <div class="form-group">
					                    <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
				                    </div>
			                    </div>
		                    </div>
	                    </div>
                    </div>
                </div>

                <!-- ผู้ขับขี่คนที่ 2 -->
                <div id="Renewdriver2" class="tab-pane fade">
                    <div class="content-paragraph">
                        <!-- เปลี่ยนชื่อ -->
                        <div class="row">
                            <div class="col-md-12 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_rider2' value='chk_rider2' id="chk_rider2"/>
					                    <label for="chk_rider2"><div class="content-rdo-inline">เปลี่ยนชื่อ</div></label>
					                </div>
				                </div>
                            </div>
                            <div class="content-edit" id="editNameRider2">
                                <!-- ชื่อเดิม -->
                                <div class="col-md-12">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (เดิม)</div>
                                        <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                                    </div>
                                </div>

                                <!-- ชื่อที่ต้องการแก้ไข -->
                                <div class="col-md-12">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ใหม่)</div>
                                        <div class="col-md-8 col-sm-8">
                                            <div class="row">
                                                <div class="col-md-3 col-sm-4">
					                                <div class="form-group form-group-2line">
						                                <select class="selectpicker-defalut form-control" id="prefixrider2" title="คำนำหน้า" data-live-search="true">
							                                <option value="นาย">นาย</option>
							                                <option value="นาง">นาง</option>
							                                <option value="นางสาว">นางสาว</option>
                                                            <option value="other1">อื่นๆ</option>
						                                </select>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-4 col-sm-4" id="ddl_prefixrider2">
					                                <div class="form-group form-group-2line">
						                                <select class="selectpicker-defalut form-control" data-live-search="true">
							                                <option selected>ร้อยโท</option>
							                                <option>ร้อยเอก</option>
							                                <option>นายแพทย์</option>
                                                            <option>หม่อม</option>
						                                </select>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-9 col-sm-9 col-md-offset-3 col-sm-offset-3"></div>
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
					                                    <input type='text' placeholder="ชื่อใหม่">
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
					                                    <input type='text' placeholder="นามสกุลใหม่">
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <!-- อัพไฟล์ -->
                                                <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                                <div class="col-md-12 col-sm-12">
					                                <div class="form-group">
					                                    <div class="document-workpermit">
                                                            <ul>
                                                                <li>
                                                                    <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                                </li>
                                                                <li>
                                                                    <div class="detail-file">
                                                                        <div class="txt"><label class="icon-note">*</label> กรุณาแนบสำเนาเปลี่ยนชื่อ-สกุล / สำเนาใบขับขี่</div>
                                                                        <div class="input-group">
											                                <label class="input-btn" style="margin:0;">
												                                <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                                    <input id="FilenameRider2" type="file" accept="image/*,application/pdf" style="display: none;">
												                                </span>
                                                                                <span class="txt-file" id="select_filerider2"></span>
											                                </label>
										                                </div>
                                                                        <div class="txt-error">
                                                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาแนบสำเนาเปลี่ยนชื่อ-สกุล
                                                                        </div>
                                                                    </div>
                                                                </li>
                                                                <div class="clearPrefix"></div>
                                                            </ul>
					                                    </div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- /editNameRider2 -->
                        </div>

                        <!-- ชื่อผิด : -->
                        <div class="row">
                            <div class="col-md-12 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_editwrongnamerider2' value='chk_editwrongnamerider2' id="chk_editwrongnamerider2"/>
					                    <label for="chk_editwrongnamerider2"><div class="content-rdo-inline">ชื่อผิด</div></label>
                                    </div>
				                </div>
                            </div>
                            <div class="content-edit" id="editWrongNamerider2">
                                <!-- ชื่อเดิม -->
                                <div class="col-md-12">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ที่ผิด)</div>
                                        <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                                    </div>
                                </div>
                                <!-- ชื่อ-สกุล (ที่ถูกต้อง) -->
                                <div class="col-md-12">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ที่ถูกต้อง)</div>
                                        <div class="col-md-8 col-sm-8">
                                            <div class="row">
                                                <div class="col-md-3 col-sm-4">
					                                <div class="form-group form-group-2line">
						                                <select class="selectpicker-defalut form-control" id="prefixwrongtrider2" title="คำนำหน้า" data-live-search="true">
							                                <option value="นาย">นาย</option>
							                                <option value="นาง">นาง</option>
							                                <option value="นางสาว">นางสาว</option>
                                                            <option value="other1">อื่นๆ</option>
						                                </select>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-4 col-sm-4" id="ddl_prefixwrongrider2">
					                                <div class="form-group form-group-2line">
						                                <select class="selectpicker-defalut form-control" data-live-search="true">
							                                <option selected>ร้อยโท</option>
							                                <option>ร้อยเอก</option>
							                                <option>นายแพทย์</option>
                                                            <option>หม่อม</option>
						                                </select>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-9 col-sm-9 col-md-offset-3 col-sm-offset-3"></div>
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
					                                    <input type='text' placeholder="ชื่อที่ถูกต้อง">
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
					                                    <input type='text' placeholder="นามสกุลที่ถูกต้อง">
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
                                                <!-- อัพไฟล์ -->
                                                <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                                <div class="col-md-12 col-sm-12">
					                                <div class="form-group">
					                                    <div class="document-workpermit">
                                                            <ul>
                                                                <li>
                                                                    <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                                </li>
                                                                <li>
                                                                    <div class="detail-file">
                                                                        <div class="txt">กรุณาแนบสำเนาบัตรประชาชน / สำเนาใบขับขี่</div>
                                                                        <div class="input-group">
											                                <label class="input-btn" style="margin:0;">
												                                <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                                    <input id="Filenamewrongrider2" type="file" accept="image/*,application/pdf" style="display: none;">
												                                </span>
                                                                                <span class="txt-file" id="select_filewrongrider2"></span>
											                                </label>
										                                </div>
                                                                    </div>
                                                                </li>
                                                                <div class="clearPrefix"></div>
                                                            </ul>
					                                    </div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- /editWrongNamerider1 -->
                        </div>

                        <!-- ที่อยู่ -->
                        <div class="row">
                            <div class="col-md-4 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_editaddressrider2' value='chk_editaddressrider2' id="chk_editaddressrider2"/>
					                    <label for="chk_editaddressrider2">
                                            <div class="content-rdo-inline text-beakword"><span>ที่อยู่ใหม่ที่ต้องการ</span><span>ให้ระบุในกรมธรรม์</span></div>
					                    </label>
                                    </div>
				                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="content-edit" id="editaddressrider2">
                                    <div class="row address-owner">
		                                <div class="col-md-3 col-sm-3">
                                            <div class="txt-title-field"><label class="icon-note">*</label> เลขที่</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="เลขที่"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                </div>
		                                </div>
		                                <div class="col-md-3 col-sm-3">
                                            <div class="txt-title-field">หมู่</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="หมู่"/>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6 col-visibi-hid">
                                            <div class="txt-title-field">หมู่บ้าน</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="หมู่บ้าน"/>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field">หมู่บ้าน / อาคาร / คอนโด</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="หมู่บ้าน/อาคาร/คอนโด"/>
			                                </div>
		                                </div>
		                                <div class="col-md-3 col-sm-3">
                                            <div class="txt-title-field">ชั้น / ห้อง</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="ชั้น/ห้อง"/>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field">ซอย</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="ซอย"/>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field">ถนน</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="ถนน"/>
			                                </div>
		                                </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field"><label class="icon-note">*</label> จังหวัด</div>
			                                <div class="form-group">
				                                <select class="selectpicker-defalut form-control" title="จังหวัด">
					                                <option>1</option>
					                                <option>2</option>
					                                <option>3</option>
					                                <option>4</option>
				                                </select>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                </div>
		                                </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field"><label class="icon-note">*</label> เขต / อำเภอ</div>
			                                <div class="form-group">
				                                <select class="selectpicker-defalut form-control" title="เขต / อำเภอ">
					                                <option>1</option>
					                                <option>2</option>
					                                <option>3</option>
					                                <option>4</option>
				                                </select>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field"><label class="icon-note">*</label> แขวง / ตำบล</div>
			                                <div class="form-group">
				                                <select class="selectpicker-defalut form-control" id="zone" title="แขวง / ตำบล">
					                                <option>1</option>
					                                <option>2</option>
					                                <option>3</option>
					                                <option>4</option>
				                                </select>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                </div>
		                                </div>
		                                <div class="col-md-6 col-sm-6">
                                            <div class="txt-title-field"><label class="icon-note">*</label> รหัสไปรษณีย์</div>
			                                <div class="form-group">
				                                <input type='text' placeholder="รหัสไปรษณีย์"/>
                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                                </div>
		                                </div>
	                                </div>
                                </div><!-- /editaddressrider2 -->
                            </div>
                        </div>

                        <!-- เบอร์มือถือ -->
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_editphonerider2' value='chk_editphonerider2' id="chk_editphonerider2"/>
					                    <label for="chk_editphonerider2"><div class="content-rdo-inline">เบอร์มือถือ</div></label>
                                    </div>
				                </div>
                            </div>
                            <div class="col-md-8 col-sm-8">
                                <div class="content-edit" id="editphonerider2">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <input class="fm_phone" type='tel' placeholder="เบอร์มือถือ" maxlength="10"/>
                                        </div>
                                    </div>
                                </div><!-- /editphonemain -->
                            </div>
                        </div>

                        <!-- อีเมล -->
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_editmailrider2' value='chk_editmailrider2' id="chk_editmailrider2"/>
					                    <label for="chk_editmailrider2"><div class="content-rdo-inline">อีเมล</div></label>
                                    </div>
				                </div>
                            </div>
                            <div class="col-md-8 col-sm-8">
                                <div class="content-edit" id="editmailrider2">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                                        </div>
                                    </div>
                                </div><!-- /editmailmain -->
                            </div>
                        </div>

                        <!-- อื่นๆ -->
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle">
                                <div class="form-group">
                                    <div class="item-checkbox">
                                        <input type="checkbox" name='chk_editotherrider2' value='chk_editotherrider2' id="chk_editotherrider2"/>
					                    <label for="chk_editotherrider2"><div class="content-rdo-inline">อื่นๆ</div></label>
                                    </div>
				                </div>
                            </div>
                            <div class="col-md-8 col-sm-8">
                                <div class="content-edit" id="editotherrider2">
                                    <textarea rows="3" placeholder="อื่นๆ"></textarea>
                                    <div class="row">
                                        <!-- อัพไฟล์ -->
                                        <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                        <div class="col-md-12 col-sm-12">
				                            <div class="form-group">
					                            <div class="document-workpermit">
                                                    <ul>
                                                        <li>
                                                            <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                        </li>
                                                        <li>
                                                            <div class="detail-file">
                                                                <div class="txt">กรุณาแนบเอกสาร (ถ้ามี)</div>
                                                                <div class="input-group">
										                            <label class="input-btn" style="margin:0;">
											                            <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                            <input id="Filenameotherrider2" type="file" accept="image/*,application/pdf" style="display: none;">
											                            </span>
                                                                        <span class="txt-file" id="select_fileotherrider2"></span>
										                            </label>
									                            </div>
                                                            </div>
                                                        </li>
                                                        <div class="clearPrefix"></div>
                                                    </ul>
					                            </div>
				                            </div>
			                            </div>
                                    </div>
                                </div><!-- /editotherrider1 -->
                            </div>
                        </div>

                    </div><!-- /.content-paragraph -->

                    <div class="line-form"></div>
                    <!-- ข้อมูลการติดต่อ -->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="bg-txt-title" style=" display: inline-block; padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">ข้อมูลการติดต่อ</div>
                        </div>
                    </div>
                    <!-- เบอร์โทรศัพท์ -->
                    <div class="row">
		                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อ</div>
		                <div class="col-md-8">
			                <div class="row">
				                <div class="col-md-6 col-sm-6">
					                <div class="form-group">
						                <input class="fm_phone" type='text' placeholder="เบอร์ติดต่อ" maxlength="10"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>
                    <!-- อีเมล -->
                    <div class="row">
	                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> อีเมลแจ้งผลการต่ออายุ</div>
	                    <div class="col-md-8">
		                    <div class="row">
			                    <div class="col-md-6 col-sm-6">
				                    <div class="form-group">
					                    <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
				                    </div>
			                    </div>
		                    </div>
	                    </div>
                    </div>
                </div>
	        </div>
        </div><!-- /.OnlyType1 -->
        
        <div class="allMotor" style="display: none;">
            <!-- เปลี่ยนชื่อ -->
            <div class="row">
                <div class="col-md-12 txt-title-middle">
                    <div class="form-group">
                        <div class="item-checkbox">
                            <input type="checkbox" name='chk_editname' value='chk_editName' id="chk_editName"/>
					        <label for="chk_editName"><div class="content-rdo-inline">เปลี่ยนชื่อ</div></label>
					    </div>
				    </div>
                </div>

                <div class="content-edit" id="editName">
                    <!-- ชื่อเดิม -->
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (เดิม)</div>
                            <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                        </div>
                    </div>

                    <!-- ชื่อที่ต้องการแก้ไข -->
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ใหม่)</div>
                            <div class="col-md-8 col-sm-8">
                                <div class="row">
                                    <div class="col-md-3 col-sm-4">
					                    <div class="form-group form-group-2line">
						                    <select class="selectpicker-defalut form-control" id="prefixnew" title="คำนำหน้า" data-live-search="true">
							                    <option value="นาย">นาย</option>
							                    <option value="นาง">นาง</option>
							                    <option value="นางสาว">นางสาว</option>
                                                <option value="other1">อื่นๆ</option>
						                    </select>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                    <div class="col-md-4 col-sm-4" id="ddl_prefixnew">
					                    <div class="form-group form-group-2line">
						                    <select class="selectpicker-defalut form-control" data-live-search="true">
							                    <option selected>ร้อยโท</option>
							                    <option>ร้อยเอก</option>
							                    <option>นายแพทย์</option>
                                                <option>หม่อม</option>
						                    </select>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                    <div class="col-md-9 col-sm-9 col-md-offset-3 col-sm-offset-3"></div>
				                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
					                        <input type='text' placeholder="ชื่อใหม่">
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
					                        <input type='text' placeholder="นามสกุลใหม่">
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                    <!-- อัพไฟล์ -->
                                    <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                    <div class="col-md-12 col-sm-12">
					                    <div class="form-group">
					                        <div class="document-workpermit">
                                                <ul>
                                                    <li>
                                                        <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                    </li>
                                                    <li>
                                                        <div class="detail-file">
                                                            <div class="txt"><label class="icon-note">*</label> กรุณาแนบสำเนาเปลี่ยนชื่อ-สกุล</div>
                                                            <div class="input-group">
											                    <label class="input-btn" style="margin:0;">
												                    <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                        <input id="Filename1" type="file" accept="image/*,application/pdf" style="display: none;">
												                    </span>
                                                                    <span class="txt-file" id="select_file1"></span>
											                    </label>
										                    </div>
                                                            <div class="txt-error">
                                                                <i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาแนบสำเนาเปลี่ยนชื่อ-สกุล
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <div class="clearPrefix"></div>
                                                </ul>
					                        </div>
					                    </div>
				                    </div>
			                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- ชื่อผิด : -->
            <div class="row">
                <div class="col-md-12 txt-title-middle">
                    <div class="form-group">
                        <div class="item-checkbox">
                            <input type="checkbox" name='chk_editwrongname' value='chk_editwrongname' id="chk_editwrongname"/>
					        <label for="chk_editwrongname"><div class="content-rdo-inline">ชื่อผิด</div></label>
                        </div>
				    </div>
                </div>
                <div class="content-edit" id="editWrongName">
                    <!-- ชื่อเดิม -->
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ที่ผิด)</div>
                            <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                        </div>
                    </div>

                    <!-- ชื่อ-สกุล (ที่ถูกต้อง) -->
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ที่ถูกต้อง)</div>
                            <div class="col-md-8 col-sm-8">
                                <div class="row">
                                    <div class="col-md-3 col-sm-4">
					                    <div class="form-group form-group-2line">
						                    <select class="selectpicker-defalut form-control" id="prefixincorrect" title="คำนำหน้า" data-live-search="true">
							                    <option value="นาย">นาย</option>
							                    <option value="นาง">นาง</option>
							                    <option value="นางสาว">นางสาว</option>
                                                <option value="other2">อื่นๆ</option>
						                    </select>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                    <div class="col-md-4 col-sm-4" id="ddl_prefixincorrect">
					                    <div class="form-group form-group-2line">
						                    <select class="selectpicker-defalut form-control" data-live-search="true">
							                    <option selected>ร้อยโท</option>
							                    <option>ร้อยเอก</option>
							                    <option>นายแพทย์</option>
                                                <option>หม่อม</option>
						                    </select>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                    <div class="col-md-9 col-sm-9 col-md-offset-3 col-sm-offset-3"></div>
				                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
					                        <input type='text' placeholder="ชื่อที่ถูกต้อง">
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                    <div class="col-md-6 col-sm-6">
					                    <div class="form-group">
					                        <input type='text' placeholder="นามสกุลที่ถูกต้อง">
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                    </div>
				                    </div>
                                    <!-- อัพไฟล์ -->
                                    <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                                    <div class="col-md-12 col-sm-12">
					                    <div class="form-group">
					                        <div class="document-workpermit">
                                                <ul>
                                                    <li>
                                                        <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                                    </li>
                                                    <li>
                                                        <div class="detail-file">
                                                            <div class="txt">กรุณาแนบสำเนาบัตรประชาชน</div>
                                                            <div class="input-group">
											                    <label class="input-btn" style="margin:0;">
												                    <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                        <input id="Filename2" type="file" accept="image/*,application/pdf" style="display: none;">
												                    </span>
                                                                    <span class="txt-file" id="select_file2"></span>
											                    </label>
										                    </div>
                                                        </div>
                                                    </li>
                                                    <div class="clearPrefix"></div>
                                                </ul>
					                        </div>
					                    </div>
				                    </div>
			                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- ที่อยู่ -->
            <div class="row">
                <div class="col-md-4 txt-title-middle">
                    <div class="form-group">
                        <div class="item-checkbox">
                            <input type="checkbox" name='chk_editaddress' value='chk_editaddress' id="chk_editaddress"/>
					        <label for="chk_editaddress">
                                <div class="content-rdo-inline text-beakword"><span>ที่อยู่ใหม่ที่ต้องการ</span><span>ให้ระบุในกรมธรรม์</span></div>
					        </label>
                        </div>
				    </div>
                </div>
                <div class="col-md-8">
                    <div class="content-edit" id="editaddress">
                        <div class="row address-owner">
		                    <div class="col-md-3 col-sm-3">
                                <div class="txt-title-field"><label class="icon-note">*</label> เลขที่</div>
			                    <div class="form-group">
				                    <input type='text' placeholder="เลขที่"/>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                    </div>
		                    </div>
		                    <div class="col-md-3 col-sm-3">
                                <div class="txt-title-field">หมู่</div>
			                    <div class="form-group">
				                    <input type='text' placeholder="หมู่"/>
			                    </div>
		                    </div>
		                    <div class="col-md-6 col-sm-6 col-visibi-hid">
                                <div class="txt-title-field">หมู่บ้าน</div>
			                    <div class="form-group">
				                    <input type='text' placeholder="หมู่บ้าน"/>
			                    </div>
		                    </div>
		                    <div class="col-md-6 col-sm-6">
                                <div class="txt-title-field">หมู่บ้าน / อาคาร / คอนโด</div>
			                    <div class="form-group">
				                    <input type='text' placeholder="หมู่บ้าน/อาคาร/คอนโด"/>
			                    </div>
		                    </div>
		                    <div class="col-md-3 col-sm-3">
                                <div class="txt-title-field">ชั้น / ห้อง</div>
			                    <div class="form-group">
				                    <input type='text' placeholder="ชั้น/ห้อง"/>
			                    </div>
		                    </div>
		                    <div class="col-md-6 col-sm-6">
                                <div class="txt-title-field">ซอย</div>
			                    <div class="form-group">
				                    <input type='text' placeholder="ซอย"/>
			                    </div>
		                    </div>
		                    <div class="col-md-6 col-sm-6">
                                <div class="txt-title-field">ถนน</div>
			                    <div class="form-group">
				                    <input type='text' placeholder="ถนน"/>
			                    </div>
		                    </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="txt-title-field"><label class="icon-note">*</label> จังหวัด</div>
			                    <div class="form-group">
				                    <select class="selectpicker-defalut form-control" title="จังหวัด">
					                    <option>1</option>
					                    <option>2</option>
					                    <option>3</option>
					                    <option>4</option>
				                    </select>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                    </div>
		                    </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="txt-title-field"><label class="icon-note">*</label> เขต / อำเภอ</div>
			                    <div class="form-group">
				                    <select class="selectpicker-defalut form-control" title="เขต / อำเภอ">
					                    <option>1</option>
					                    <option>2</option>
					                    <option>3</option>
					                    <option>4</option>
				                    </select>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                    </div>
		                    </div>
		                    <div class="col-md-6 col-sm-6">
                                <div class="txt-title-field"><label class="icon-note">*</label> แขวง / ตำบล</div>
			                    <div class="form-group">
				                    <select class="selectpicker-defalut form-control" id="zone" title="แขวง / ตำบล">
					                    <option>1</option>
					                    <option>2</option>
					                    <option>3</option>
					                    <option>4</option>
				                    </select>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                    </div>
		                    </div>
		                    <div class="col-md-6 col-sm-6">
                                <div class="txt-title-field"><label class="icon-note">*</label> รหัสไปรษณีย์</div>
			                    <div class="form-group">
				                    <input type='text' placeholder="รหัสไปรษณีย์"/>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			                    </div>
		                    </div>
	                    </div>
                    </div>
                </div>
            </div>

            <!-- เปลี่ยนจากป้ายแดงเป็นป้ายดำ -->
            <div class="row">
                <div class="col-md-4 col-sm-4 txt-title-middle">
                    <div class="form-group">
                        <div class="item-checkbox">
                            <input type="checkbox" name='chk_editIdCar' value='chk_editIdCar' id="chk_editIdCar"/>
					        <label for="chk_editIdCar"><div class="content-rdo-inline">เปลี่ยนเป็นป้ายดำ</div></label>
                        </div>
				    </div>
                </div>
                <div class="col-md-8 col-sm-8">
                    <div class="row">
                        <div class="content-edit" id="editIdCar">
                            <div class="col-md-6 col-sm-6">
					            <div class="form-group">
					                <input type='text' placeholder="โปรดระบุเลขทะเบียนรถยนต์">
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					            </div>
				            </div>
                            <div class="col-md-6 col-sm-6">
					            <div class="form-group">
					                <select class="selectpicker-defalut form-control" name="type_car" id="type_car" title="โปรดระบุจังหวัด" data-live-search="true">
                                        <option value="">กรุงเทพ</option>
						                <option value="">ชลบุรี</option>
						                <option value="">นครสวรรค์</option>
						                <option value="">สุราษฎร์ธานี</option>
                                    </select>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					            </div>
				            </div>
                            <!-- อัพไฟล์ -->
                            <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                            <div class="col-md-12 col-sm-12">
					            <div class="form-group">
					                <div class="document-workpermit">
                                        <ul>
                                            <li>
                                                <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                            </li>
                                            <li>
                                                <div class="detail-file">
                                                    <div class="txt"><label class="icon-note">*</label> กรุณาแนบสำเนาทะเบียนรถยนต์</div>
                                                    <div class="input-group">
											            <label class="input-btn" style="margin:0;">
												            <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                <input id="Fileidcar" type="file" accept="image/*,application/pdf" style="display: none;">
												            </span>
                                                            <span class="txt-file" id="select_fileidcar"></span>
											            </label>
										            </div>
                                                    <div class="txt-error">
                                                        <i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาแนบสำเนาทะเบียนรถยนต์
                                                    </div>
                                                </div>
                                            </li>
                                            <div class="clearPrefix"></div>
                                        </ul>
					                </div>
					            </div>
				            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- เบอร์มือถือ -->
            <div class="row">
                <div class="col-md-4 col-sm-4 txt-title-middle">
                    <div class="form-group">
                        <div class="item-checkbox">
                            <input type="checkbox" name='chk_editphone' value='chk_editphone' id="chk_editphone"/>
					        <label for="chk_editphone"><div class="content-rdo-inline">เบอร์มือถือ</div></label>
                        </div>
				    </div>
                </div>
                <div class="col-md-8 col-sm-8">
                    <div class="content-edit" id="editphone">
                        <div class="row">
                            <div class="col-md-6 col-sm-6">
                                <input class="fm_phone" type='tel' placeholder="เบอร์มือถือ" maxlength="10"/>
                            </div>
                        </div>
                    
                    </div>
                </div>
            </div>

            <!-- อีเมล -->
            <div class="row">
                <div class="col-md-4 col-sm-4 txt-title-middle">
                    <div class="form-group">
                        <div class="item-checkbox">
                            <input type="checkbox" name='chk_editmail' value='chk_editmail' id="chk_editmail"/>
					        <label for="chk_editmail"><div class="content-rdo-inline">อีเมล</div></label>
                        </div>
				    </div>
                </div>
                <div class="col-md-8 col-sm-8">
                    <div class="content-edit" id="editmail">
                        <div class="row">
                            <div class="col-md-6 col-sm-6">
                                <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                            </div>
                        </div>
                    
                    </div>
                </div>
            </div>

            <!-- อื่นๆ -->
            <div class="row">
                <div class="col-md-4 col-sm-4 txt-title-middle">
                    <div class="form-group">
                        <div class="item-checkbox">
                            <input type="checkbox" name='chk_editother' value='chk_editother' id="chk_editother"/>
					        <label for="chk_editother"><div class="content-rdo-inline">อื่นๆ</div></label>
                        </div>
				    </div>
                </div>
                <div class="col-md-8 col-sm-8">
                    <div class="content-edit" id="editother">
                        <textarea rows="3" placeholder="อื่นๆ"></textarea>
                        <div class="row">
                            <!-- อัพไฟล์ -->
                            <div class="col-md-6 col-sm-6 col-md-offset-6 col-sm-offset-6"></div>
                            <div class="col-md-12 col-sm-12">
				                <div class="form-group">
					                <div class="document-workpermit">
                                        <ul>
                                            <li>
                                                <div class="icon-file-pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i></div>
                                            </li>
                                            <li>
                                                <div class="detail-file">
                                                    <div class="txt">กรุณาแนบเอกสาร (ถ้ามี)</div>
                                                    <div class="input-group">
										                <label class="input-btn" style="margin:0;">
											                <span class="btn btn-blue" style="margin:0;">แนบเอกสาร <i class="fa fa-plus" aria-hidden="true"></i>
                                                                <input id="Filename3" type="file" accept="image/*,application/pdf" style="display: none;">
											                </span>
                                                            <span class="txt-file" id="select_file3"></span>
										                </label>
									                </div>
                                                </div>
                                            </li>
                                            <div class="clearPrefix"></div>
                                        </ul>
					                </div>
				                </div>
			                </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="line-form"></div>
            <!-- ข้อมูลการติดต่อ -->
            <div class="row">
                <div class="col-md-12">
                    <div class="bg-txt-title" style=" display: inline-block; padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">ข้อมูลการติดต่อ</div>
                </div>
            </div>
            <!-- เบอร์ติดต่อ -->
            <div class="row">
		        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อ</div>
		        <div class="col-md-8">
			        <div class="row">
				        <div class="col-md-6 col-sm-6">
					        <div class="form-group">
						        <input class="fm_phone" type='text' placeholder="เบอร์ติดต่อ" maxlength="10"/>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					        </div>
				        </div>
			        </div>
		        </div>
	        </div>
            <!-- อีเมล -->
            <div class="row">
	            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> อีเมลแจ้งผลการต่ออายุ</div>
	            <div class="col-md-8">
		            <div class="row">
			            <div class="col-md-6 col-sm-6">
				            <div class="form-group">
					            <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
				            </div>
			            </div>
		            </div>
	            </div>
            </div>

            <!--<div class="line-form"></div>-->
            <!-- ที่อยู่สำหรับการจัดส่งกรมธรรม์ -->
		    <%--<div class="row">
			<div class="col-md-4 txt-title-checkbox-noimg">ที่อยู่สำหรับการจัดส่งกรมธรรม์
                <label class="icon-tooltip tooltips">
                    <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="นิติบุคคล : กิจการ / องค์กร ที่เสียภาษีเงินได้<br>
                    องค์กร : กิจการ / องค์กร ที่ไม่ต้องเสียภาษีเงินได้" />
                </label>
                <span class="tooltip"></span>
			</div>
			<div class="col-md-8">
				<div class="row row-checkbox">
					<div class="col-md-5 col-sm-5">
						<div class="form-group">
							<input type='radio' name='rdo_checksendinsurance' value='' id="rdo_check_id"/>
							<label for="rdo_check_id">
                                <div class="content-rdo-inline txtradio-inline">ตามที่อยู่ที่ระบุในกรมธรรม์</div>
							</label>
						</div>
					</div>
					<div class="col-md-5 col-sm-5">
						<div class="form-group">
							<input type='radio' name='rdo_checksendinsurance' value='' id="rdo_check_otheraddress"/>
							<label for="rdo_check_otheraddress">
                                <div class="content-rdo-inline txtradio-inline">ตามที่อยู่ที่แก้ไข</div>
							</label>
						</div>
					</div>
				</div>
                <!-- กรณีเลือกตามที่อยู่ที่ระบุในกรมธรรม์ -->
				<div class="otheraddress hide-address" id="id_address">
					<div class="row address-owner">
						<div class="col-md-3 col-sm-3">
                            <div class="txt-title-field"><label class="icon-note">*</label> เลขที่</div>
							<div class="form-group">
								<input type='text' placeholder="เลขที่"/>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-3">
                            <div class="txt-title-field">หมู่</div>
							<div class="form-group">
								<input type='text' placeholder="หมู่"/>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field">หมู่บ้าน</div>
							<div class="form-group">
								<input type='text' placeholder="หมู่บ้าน"/>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field">อาคาร/คอนโด</div>
							<div class="form-group">
								<input type='text' placeholder="อาคาร/คอนโด"/>
							</div>
						</div>
						<div class="col-md-3 col-sm-3">
                            <div class="txt-title-field">ชั้น</div>
							<div class="form-group">
								<input type='text' placeholder="ชั้น"/>
							</div>
						</div>
						<div class="col-md-3 col-sm-3">
                            <div class="txt-title-field">ห้อง</div>
							<div class="form-group">
								<input type='text' placeholder="ห้อง"/>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field">ซอย</div>
							<div class="form-group">
								<input type='text' placeholder="ซอย"/>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field">ถนน</div>
							<div class="form-group">
								<input type='text' placeholder="ถนน"/>
							</div>
						</div>
                        <div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> จังหวัด</div>
							<div class="form-group">
								<select class="selectpicker-defalut form-control" title="จังหวัด">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
                        <div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> เขต / อำเภอ</div>
							<div class="form-group">
								<select class="selectpicker-defalut form-control">
									<option value="" class="placeholder">เขต / อำเภอ</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> แขวง / ตำบล</div>
							<div class="form-group">
								<select class="selectpicker-defalut form-control" title="แขวง / ตำบล">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> รหัสไปรษณีย์</div>
							<div class="form-group">
								<input type='text' placeholder="รหัสไปรษณีย์"/>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
					</div>
				</div>
				<!-- ตามที่อยู่ที่แก้ไข -->
				<div class="otheraddress hide-address" id="other_address">
					<!--<div class="row address-owner">
						<div class="col-md-3 col-sm-3">
                            <div class="txt-title-field"><label class="icon-note">*</label> เลขที่2</div>
							<div class="form-group">
								<input type='text' placeholder="เลขที่"/>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-3">
                            <div class="txt-title-field">หมู่</div>
							<div class="form-group">
								<input type='text' placeholder="หมู่"/>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field">หมู่บ้าน</div>
							<div class="form-group">
								<input type='text' placeholder="หมู่บ้าน"/>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field">อาคาร/คอนโด</div>
							<div class="form-group">
								<input type='text' placeholder="อาคาร/คอนโด"/>
							</div>
						</div>
						<div class="col-md-3 col-sm-3">
                            <div class="txt-title-field">ชั้น</div>
							<div class="form-group">
								<input type='text' placeholder="ชั้น"/>
							</div>
						</div>
						<div class="col-md-3 col-sm-3">
                            <div class="txt-title-field">ห้อง</div>
							<div class="form-group">
								<input type='text' placeholder="ห้อง"/>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field">ซอย</div>
							<div class="form-group">
								<input type='text' placeholder="ซอย"/>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field">ถนน</div>
							<div class="form-group">
								<input type='text' placeholder="ถนน"/>
							</div>
						</div>
                        <div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> จังหวัด</div>
							<div class="form-group">
								<select class="selectpicker-defalut form-control" title="จังหวัด">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
                        <div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> เขต / อำเภอ</div>
							<div class="form-group">
								<select class="selectpicker-defalut form-control" title="เขต / อำเภอ">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> แขวง / ตำบล</div>
							<div class="form-group">
								<select class="selectpicker-defalut form-control" title="แขวง / ตำบล">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
						<div class="col-md-6 col-sm-6">
                            <div class="txt-title-field"><label class="icon-note">*</label> รหัสไปรษณีย์</div>
							<div class="form-group">
								<input type='text' placeholder="รหัสไปรษณีย์"/>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
							</div>
						</div>
					</div>-->
                    <div class="row address-owner">
                        <div class="col-md-12">
                            <textarea id="followTextarea" rows="3" placeholder="สถานที่อยู่"></textarea>
                        </div>
                    </div>
				</div>
			</div>
		</div>--%>
        </div><!-- /.allMotor -->

        
        
        
         <%-- ปุ่ม --%>
        <div class="text-right">
		    <button type="button" class="btn btn-gray" onclick="location.href='/Ecommerce/Renew?p=2'">
                Cancel <i class="fa fa-caret-right" aria-hidden="true"></i>
		    </button>
            <button type="submit" class="btn btn-orange" onclick="location.href='/Ecommerce/Renew?p=4'">
                next step <i class="fa fa-caret-right" aria-hidden="true"></i>
            </button><%-- "?p=2" --%>
	    </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        //-------------------- Upload File -------------------------------
             
        // เปลี่ยนชื่อ
        $('#Filename1').change(function () {
            var filename = $('#Filename1').val();
            $('#select_file1').html(filename);
        });
        // เปลี่ยนชื่อผิด
        $('#Filename2').change(function () {
            var filename = $('#Filename2').val();
            $('#select_file2').html(filename);
        });
        // อื่นๆ
        $('#Filename3').change(function () {
            var filename = $('#Filename3').val();
            $('#select_file3').html(filename);
        });
        // ป้ายดำ
        $('#Fileidcar').change(function () {
            var filename = $('#Fileidcar').val();
            $('#select_fileidcar').html(filename);
        });


        // สำหรับ Type1 ระบุขับขี่
        // <!------------------- ผู้ประกันหลัก -------------------------->
        // เปลี่ยนชื่อ
        $('#chk_mainrider').change(function () {
            if (this.checked) {
                $("#chk_mainrider").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editNameMain').show();
            }
            else {
                $("#chk_mainrider").parents('.form-group').removeClass('txt-blue');
                $('#editNameMain').hide();
            }
        });
        // คำนำหน้า > เปลี่ยนชื่อ
        $("#prefixmain").change(function () {
            if ($('#prefixmain').val() == 'other1') {
                $('#ddl_prefixmain').show();
            } else {
                $('#ddl_prefixmain').hide();
            }
        });
        // อัพโหลดไฟล์ เปลี่ยนชื่อ
        $('#FilenameMain').change(function () {
            var filename = $('#FilenameMain').val();
            $('#select_filemain').html(filename);
        });
        // ชื่อผิด
        $('#chk_editwrongnamemain').change(function () {
            if (this.checked) {
                $("#chk_editwrongnamemain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editWrongNamemain').show();
            }
            else {
                $("#chk_editwrongnamemain").parents('.form-group').removeClass('txt-blue');
                $('#editWrongNamemain').hide();
            }
        });
        // คำนำหน้า > ชื่อผิด
        $("#prefixincorrectmain").change(function () {
            if ($('#prefixincorrectmain').val() == 'other1') {
                $('#ddl_prefixincorrectmain').show();
            } else {
                $('#ddl_prefixincorrectmain').hide();
            }
        });
        // อัพโหลดไฟล์ ชื่อผิด
        $('#Filenameincorrectmain').change(function () {
            var filename = $('#Filenameincorrectmain').val();
            $('#select_fileincorrectmain').html(filename);
        });
        // ที่อยู่
        $('#chk_editaddressmain').change(function () {
            if (this.checked) {
                $("#chk_editaddressmain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editaddressmain').show();
            }
            else {
                $("#chk_editaddressmain").parents('.form-group').removeClass('txt-blue');
                $('#editaddressmain').hide();
            }
        });
        // ป้ายแดงไปดำ
        $('#chk_editIdCarmain').change(function () {
            if (this.checked) {
                $("#chk_editIdCarmain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editIdCarmain').show();
            }
            else {
                $("#chk_editIdCarmain").parents('.form-group').removeClass('txt-blue');
                $('#editIdCarmain').hide();
            }
        });
        // อัพไฟล์ ป้ายดำ
        $('#Fileidcarmain').change(function () {
            var filename = $('#Fileidcarmain').val();
            $('#select_fileidcarmain').html(filename);
        });
        // เบอร์โทร
        $('#chk_editphonemain').change(function () {
            if (this.checked) {
                $("#chk_editphonemain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editphonemain').show();
            }
            else {
                $("#chk_editphonemain").parents('.form-group').removeClass('txt-blue');
                $('#editphonemain').hide();
            }
        });
        // อีเมล
        $('#chk_editmailmain').change(function () {
            if (this.checked) {
                $("#chk_editmailmain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editmailmain').show();
            }
            else {
                $("#chk_editmailmain").parents('.form-group').removeClass('txt-blue');
                $('#editmailmain').hide();
            }
        });
        // อื่นๆ
        $('#chk_editothermain').change(function () {
            if (this.checked) {
                $("#chk_editothermain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editothermain').show();
            }
            else {
                $("#chk_editothermain").parents('.form-group').removeClass('txt-blue');
                $('#editothermain').hide();
            }
        });
        // อัพไฟล์ อื่นๆ
        $('#Filenameothermain').change(function () {
            var filename = $('#Filenameothermain').val();
            $('#select_fileothermain').html(filename);
        });




        // <!------------------- ขับขี่ 1 -------------------------->
        //ท่านเป็นคนเดียวกับผู้เอาประกันหรือไม่
        $("input:radio[name=rdo_sameowner]").click(function () {
            var id = $(this).attr('id');
            if (id == 'rdo_y_sameowner') {
                $('#nosameowner').removeClass('active');
                $('#yessameowner').addClass('active');

                $('#sureowner').hide();
            } else {
                $('#yessameowner').removeClass('active');
                $('#nosameowner').addClass('active');

                $('#sureowner').show();
            }
        });
        // เปลี่ยนชื่อ
        $('#chk_rider1	').change(function () {
            if (this.checked) {
                $("#chk_rider1	").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editNameRider1').show();
            }
            else {
                $("#chk_rider1	").parents('.form-group').removeClass('txt-blue');
                $('#editNameRider1').hide();
            }
        });
        // เปลี่ยนชื่อ > คำนำหน้า ขับขี่ 1
        $("#prefixrider1").change(function () {
            if ($('#prefixrider1').val() == 'other1') {
                $('#ddl_prefixrider1').show();
            } else {
                $('#ddl_prefixrider1').hide();
            }
        });
        // เปลี่ยนชื่อ > อัพไฟล์
        $('#FilenameRider1').change(function () {
            var filename = $('#FilenameRider1').val();
            $('#select_filerider1').html(filename);
        });
        // ชื่อผิด
        $('#chk_editwrongnamerider1').change(function () {
            if (this.checked) {
                $("#chk_editwrongnamerider1").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editWrongNamerider1').show();
            }
            else {
                $("#chk_editwrongnamerider1").parents('.form-group').removeClass('txt-blue');
                $('#editWrongNamerider1').hide();
            }
        });
        // คำนำหน้า > ชื่อผิด
        $("#prefixwrongtrider1").change(function () {
            if ($('#prefixwrongtrider1').val() == 'other1') {
                $('#ddl_prefixwrongrider1').show();
            } else {
                $('#ddl_prefixwrongrider1').hide();
            }
        });
        // อัพโหลดไฟล์ ชื่อผิด
        $('#Filenamewrongrider1').change(function () {
            var filename = $('#Filenamewrongrider1').val();
            $('#select_filewrongrider1').html(filename);
        });
        // ที่อยู่
        $('#chk_editaddressrider1').change(function () {
            if (this.checked) {
                $("#chk_editaddressrider1").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editaddressrider1').show();
            }
            else {
                $("#chk_editaddressrider1").parents('.form-group').removeClass('txt-blue');
                $('#editaddressrider1').hide();
            }
        });
        // เบอร์โทร
        $('#chk_editphonerider1').change(function () {
            if (this.checked) {
                $("#chk_editphonerider1").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editphonerider1').show();
            }
            else {
                $("#chk_editphonerider1").parents('.form-group').removeClass('txt-blue');
                $('#editphonerider1').hide();
            }
        });
        // อีเมล
        $('#chk_editmailrider1').change(function () {
            if (this.checked) {
                $("#chk_editmailrider1").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editmailrider1').show();
            }
            else {
                $("#chk_editmailrider1").parents('.form-group').removeClass('txt-blue');
                $('#editmailrider1').hide();
            }
        });
        // อื่นๆ
        $('#chk_editotherrider1').change(function () {
            if (this.checked) {
                $("#chk_editotherrider1").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editotherrider1').show();
            }
            else {
                $("#chk_editotherrider1").parents('.form-group').removeClass('txt-blue');
                $('#editotherrider1').hide();
            }
        });
        // อัพไฟล์ อื่นๆ
        $('#Filenameotherrider1').change(function () {
            var filename = $('#Filenameotherrider1').val();
            $('#select_fileotherrider1').html(filename);
        });




        // <!------------------- ขับขี่ 2 -------------------------->
        // เปลี่ยนชื่อ (ระบุผู้ขับขี่)
        $('#chk_rider2').change(function () {
            if (this.checked) {
                $("#chk_rider2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editNameRider2').show();
            }
            else {
                $("#chk_rider2").parents('.form-group').removeClass('txt-blue');
                $('#editNameRider2').hide();
            }
        });
        // เปลี่ยนชื่อ > คำนำหน้า
        $("#prefixrider2").change(function () {
            if ($('#prefixrider2').val() == 'other1') {
                $('#ddl_prefixrider2').show();
            } else {
                $('#ddl_prefixrider2').hide();
            }
        });
        // อัพไฟล์ > ขับขี่คนที่ 2
        $('#FilenameRider2').change(function () {
            var filename = $('#FilenameRider2').val();
            $('#select_filerider2').html(filename);
        });
        // ชื่อผิด
        $('#chk_editwrongnamerider2').change(function () {
            if (this.checked) {
                $("#chk_editwrongnamerider2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editWrongNamerider2').show();
            }
            else {
                $("#chk_editwrongnamerider2").parents('.form-group').removeClass('txt-blue');
                $('#editWrongNamerider2').hide();
            }
        });
        // คำนำหน้า > ชื่อผิด
        $("#prefixwrongtrider2").change(function () {
            if ($('#prefixwrongtrider2').val() == 'other1') {
                $('#ddl_prefixwrongrider2').show();
            } else {
                $('#ddl_prefixwrongrider2').hide();
            }
        });
        // อัพโหลดไฟล์ ชื่อผิด
        $('#Filenamewrongrider2').change(function () {
            var filename = $('#Filenamewrongrider2').val();
            $('#select_filewrongrider2').html(filename);
        });

        // ที่อยู่
        $('#chk_editaddressrider2').change(function () {
            if (this.checked) {
                $("#chk_editaddressrider2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editaddressrider2').show();
            }
            else {
                $("#chk_editaddressrider2").parents('.form-group').removeClass('txt-blue');
                $('#editaddressrider2').hide();
            }
        });
        // เบอร์โทร
        $('#chk_editphonerider2').change(function () {
            if (this.checked) {
                $("#chk_editphonerider2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editphonerider2').show();
            }
            else {
                $("#chk_editphonerider2").parents('.form-group').removeClass('txt-blue');
                $('#editphonerider2').hide();
            }
        });
        // อีเมล
        $('#chk_editmailrider2').change(function () {
            if (this.checked) {
                $("#chk_editmailrider2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editmailrider2').show();
            }
            else {
                $("#chk_editmailrider2").parents('.form-group').removeClass('txt-blue');
                $('#editmailrider2').hide();
            }
        });
        // อื่นๆ
        $('#chk_editotherrider2').change(function () {
            if (this.checked) {
                $("#chk_editotherrider2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editotherrider2').show();
            }
            else {
                $("#chk_editotherrider2").parents('.form-group').removeClass('txt-blue');
                $('#editotherrider2').hide();
            }
        });
        // อัพไฟล์ อื่นๆ
        $('#Filenameotherrider2').change(function () {
            var filename = $('#Filenameotherrider2').val();
            $('#select_fileotherrider2').html(filename);
        });
        //-------------------------------------------------------------------------


        // ทั่วไป
        // เปลี่ยนชื่อ
        $('#chk_editName').change(function () {
            if (this.checked) {
                $("#chk_editName").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editName').show();
            }
            else {
                $("#chk_editName").parents('.form-group').removeClass('txt-blue');
                $('#editName').hide();
            }   
        });
        // ชื่อผิด
        $('#chk_editwrongname').change(function () {
            if (this.checked) {
                $("#chk_editwrongname").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editWrongName').show();
            }
            else {
                $("#chk_editwrongname").parents('.form-group').removeClass('txt-blue');
                $('#editWrongName').hide();
            }
        });
        // ที่อยู่
        $('#chk_editaddress').change(function () {
            if (this.checked) {
                $("#chk_editaddress").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editaddress').show();
            }
            else {
                $("#chk_editaddress").parents('.form-group').removeClass('txt-blue');
                $('#editaddress').hide();
            }
        });
        // ป้ายดำ
        $('#chk_editIdCar').change(function () {
            if (this.checked) {
                $("#chk_editIdCar").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editIdCar').show();
            }
            else {
                $("#chk_editIdCar").parents('.form-group').removeClass('txt-blue');
                $('#editIdCar').hide();
            }
        });
        // เบอร์โทร
        $('#chk_editphone').change(function () {
            if (this.checked) {
                $("#chk_editphone").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editphone').show();
            }
            else {
                $("#chk_editphone").parents('.form-group').removeClass('txt-blue');
                $('#editphone').hide();
            }
        });
        // อีเมล
        $('#chk_editmail').change(function () {
            if (this.checked) {
                $("#chk_editmail").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editmail').show();
            }
            else {
                $("#chk_editmail").parents('.form-group').removeClass('txt-blue');
                $('#editmail').hide();
            }
        });
        // อื่นๆ
        $('#chk_editother').change(function () {
            if (this.checked) {
                $("#chk_editother").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editother').show();
            }
            else {
                $("#chk_editother").parents('.form-group').removeClass('txt-blue');
                $('#editother').hide();
            }
        });

        // /Checkbox


        // ที่อยู่สำหรับจัดส่งกรมธรรม์
        $('input:radio[name=rdo_checksendinsurance]').click(function () {
            if (this.id == 'rdo_check_otheraddress') {
                $('#other_address').show();
                $("input:radio[name=rdo_checksendinsurance]").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
            }
            else {
                $('#other_address').hide();
            }
            if (this.id == 'rdo_check_id') {
                $('#id_address').show();
                $("input:radio[name=rdo_checksendinsurance]").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
            }
            else {
                $('#id_address').hide();
            }
        });

        // Show Text in Textarea
        $('#editTextarea').keyup(function () {
            var txt = $(this).val();
            $('#followTextarea').html(txt);
        });

        // คำนำหน้า เปลี่ยนชื่อ
        $("#prefixnew").change(function () {
            if ($('#prefixnew').val() == 'other1') {
                $('#ddl_prefixnew').show();
            } else {
                $('#ddl_prefixnew').hide();
            }
        });

        // คำนำหน้า ชื่อผิด
        $("#prefixincorrect").change(function () {
            if ($('#prefixincorrect').val() == 'other2') {
                $('#ddl_prefixincorrect').show();
            } else {
                $('#ddl_prefixincorrect').hide();
            }
        });
        
    });
</script>