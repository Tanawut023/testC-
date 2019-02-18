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
	        <div class="col-md-12 txt-title-checkout"><span>ชำระเบี้ยต่ออายุออนไลน์ : เมืองไทย P.A. Happy Family</span></div>
            <!--<div class="col-md-12 txt-title-checkout"><span>ชำระเบี้ยต่ออายุออนไลน์ : ประกันอัคคีภัยสำหรับบ้านอยู่อาศัย</span></div>-->
        </div>
        <div id="noTab" style="display: none;">
            <!-- ข้อมูลที่ต้องการแก้ไข -->
            <div class="row">
                <div class="col-md-12">
                    <div class="bg-txt-title" style=" display: inline-block; padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">ข้อมูลที่ต้องการแก้ไข</div>
                    <span class="txt-other">(สามารถแก้ไขได้มากกว่า 1 ข้อ)</span>
                </div>
            </div>
            <!-- รายละเอียด -->

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
                    <%-- ชื่อเดิม --%>
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (เดิม)</div>
                            <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                        </div>
                    </div>

                    <%-- ชื่อที่ต้องการแก้ไข --%>
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-4 txt-title-middle"> ชื่อ-สกุล (ใหม่)</div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-md-3 col-sm-3">
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
                                    <%-- อัพไฟล์ --%>
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
                    <%-- ชื่อเดิม --%>
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (ที่ผิด)</div>
                            <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                        </div>
                    </div>

                    <%-- ชื่อ-สกุล (ที่ถูกต้อง) --%>
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-4 txt-title-middle"> ชื่อ-สกุล (ที่ถูกต้อง)</div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-md-3 col-sm-3">
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
                                    <%-- อัพไฟล์ --%>
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

            <!-- ที่อยู่ใหม่ของสถานที่ตั้งทรัพย์สินที่เอาประกัน (แสดงเฉพาะโปรดักส์ ประกันอัคคีภัย) -->
            <div class="row">
                <div class="col-md-4 txt-title-middle">
                    <div class="form-group">
                        <div class="item-checkbox">
                            <input type="checkbox" name='chk_editaddressfire' value='chk_editaddressfire' id="chk_editaddressfire"/>
					        <label for="chk_editaddressfire">
                                <div class="content-rdo-inline text-beakword"><span>ที่อยู่ใหม่ของสถานที่ตั้ง</span><span>ทรัพย์สินที่เอาประกันภัย</span></div>
					        </label>
                        </div>
				    </div>
                </div>
                <div class="col-md-8">
                    <div class="content-edit" id="editaddressfire">
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

            <!-- เบอร์มือถือ -->
            <div class="row">
                <div class="col-md-4 txt-title-middle">
                    <div class="form-group">
                        <div class="item-checkbox">
                            <input type="checkbox" name='chk_editphone' value='chk_editphone' id="chk_editphone"/>
					        <label for="chk_editphone"><div class="content-rdo-inline">เบอร์มือถือ</div></label>
                        </div>
				    </div>
                </div>
                <div class="col-md-8">
                    <div class="content-edit" id="editphone">
                        <div class="row">
                            <div class="col-md-6">
                                <input class="fm_phone" type='tel' placeholder="เบอร์มือถือ" maxlength="10"/>
                            </div>
                        </div>
                    
                    </div>
                </div>
            </div>

            <!-- อีเมล -->
            <div class="row">
                <div class="col-md-4 txt-title-middle">
                    <div class="form-group">
                        <div class="item-checkbox">
                            <input type="checkbox" name='chk_editmail' value='chk_editmail' id="chk_editmail"/>
					        <label for="chk_editmail"><div class="content-rdo-inline">อีเมล</div></label>
                        </div>
				    </div>
                </div>
                <div class="col-md-8">
                    <div class="content-edit" id="editmail">
                        <div class="row">
                            <div class="col-md-6">
                                <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                            </div>
                        </div>
                    
                    </div>
                </div>
            </div>

            <!-- อื่นๆ -->
            <div class="row">
                <div class="col-md-4 txt-title-middle">
                    <div class="form-group">
                        <div class="item-checkbox">
                            <input type="checkbox" name='chk_editother' value='chk_editother' id="chk_editother"/>
					        <label for="chk_editother"><div class="content-rdo-inline">อื่นๆ</div></label>
                        </div>
				    </div>
                </div>
                <div class="col-md-8">
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
        </div><!-- /.noTab -->

        <div id="inTab" style="display: block;">
            <!-- ข้อมูลที่ต้องการแก้ไข -->
            <div class="row row-2-2">
		        <div class="col-md-4 col-sm-4">
			        <div class="bg-txt-title" style=" display: inline-block; padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">ข้อมูลที่ต้องการแก้ไข</div>
		        </div>
	        </div>
            <!-- Tab PA Family -->
            <div class="row tab-detailrenew">
                <div class="col-md-12">
                    <ul class="nav nav-tabs tab-renew -rePAfamily">
                        <li class="checkTab active">
                            <a data-toggle="tab" href="#Renewpafmymain">
                                <div class="icon-check"></div> <div class="text">ผู้เอาประกัน</div>
                            </a>
                        </li>
		                <li class="checkTab">
                            <a data-toggle="tab" href="#Renewpafmymate">
                                <div class="icon-check"></div> <div class="text">คู่สมรส</div>
                            </a>
		                </li>
		                <li class="checkTab">
                            <a data-toggle="tab" href="#Renewpafmy1">
                                <div class="icon-check"></div> <div class="text">บุตรลำดับที่ 1</div>
		                    </a>
		                </li>
                        <li class="checkTab">
                            <a data-toggle="tab" href="#Renewpafmy2">
                                <div class="icon-check"></div> <div class="text">บุตรลำดับที่ 2</div>
		                    </a>
		                </li>
	                </ul>
                </div>
            </div>

            <!-- Content Tab PA Family -->
	        <div class="tab-content">
                <!-- ผู้เอาประกัน -->
                <div id="Renewpafmymain" class="tab-pane fade in active">
                    <!-- เปลี่ยนชื่อ -->
                    <div class="row">
                        <div class="col-md-12 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editPANamemain' value='chk_editPANamemain' id="chk_editPANamemain"/>
					                <label for="chk_editPANamemain"><div class="content-rdo-inline">เปลี่ยนชื่อ</div></label>
					            </div>
				            </div>
                        </div>

                        <div class="content-edit" id="editPANamemain">
                            <%-- ชื่อเดิม --%>
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (เดิม)</div>
                                    <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                                </div>
                            </div>

                            <%-- ชื่อที่ต้องการแก้ไข --%>
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"> ชื่อ-สกุล (ใหม่)</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3">
					                            <div class="form-group form-group-2line">
						                            <select class="selectpicker-defalut form-control" id="prefixPAmain" title="คำนำหน้า" data-live-search="true">
							                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่นๆ</option>
						                            </select>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
                                            <div class="col-md-4 col-sm-4" id="ddl_prefixPAmain">
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
                                            <%-- อัพไฟล์ --%>
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
                                                                                <input id="FilenamePAmain" type="file" accept="image/*,application/pdf" style="display: none;">
												                            </span>
                                                                            <span class="txt-file" id="select_filepamain"></span>
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

                    <!-- ชื่อผิด -->
                    <div class="row">
                        <div class="col-md-12 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editwrongpanamemain' value='chk_editwrongpanamemain' id="chk_editwrongpanamemain"/>
					                <label for="chk_editwrongpanamemain"><div class="content-rdo-inline">ชื่อผิด</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="content-edit" id="editWrongPANamemain">
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
						                            <select class="selectpicker-defalut form-control" id="prefixwrongpamain" title="คำนำหน้า" data-live-search="true">
							                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่นๆ</option>
						                            </select>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
                                            <div class="col-md-4 col-sm-4" id="ddl_prefixwrongPAmain">
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
                                                                                <input id="Fileworngnamepamain" type="file" accept="image/*,application/pdf" style="display: none;">
												                            </span>
                                                                            <span class="txt-file" id="select_fileworngnamepamain"></span>
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
                        </div><!-- /editWrongPANamemain -->
                    </div>

                    <!-- ที่อยู่ -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editaddresspamain' value='chk_editaddresspamain' id="chk_editaddresspamain"/>
					                <label for="chk_editaddresspamain">
                                        <div class="content-rdo-inline text-beakword"><span>ที่อยู่ใหม่ที่ต้องการ</span><span>ให้ระบุในกรมธรรม์</span></div>
					                </label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editaddressPAmain">
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
				                            <select class="selectpicker-defalut form-control" title="จังหวัด" data-live-search="true">
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
				                            <select class="selectpicker-defalut form-control" title="เขต / อำเภอ" data-live-search="true">
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
				                            <select class="selectpicker-defalut form-control" id="zone" title="แขวง / ตำบล" data-live-search="true">
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

                    <!-- เบอร์มือถือ -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editphonepamain' value='chk_editphonepamain' id="chk_editphonepamain"/>
					                <label for="chk_editphonepamain"><div class="content-rdo-inline">เบอร์มือถือ</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editphonePAmain">
                                <div class="row">
                                    <div class="col-md-6">
                                        <input class="fm_phone" type='tel' placeholder="เบอร์มือถือ" maxlength="10"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                    
                            </div>
                        </div>
                    </div>

                    <!-- อีเมล -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editmailpamain' value='chk_editmailpamain' id="chk_editmailpamain"/>
					                <label for="chk_editmailpamain"><div class="content-rdo-inline">อีเมล</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editmailPAmain">
                                <div class="row">
                                    <div class="col-md-6">
                                        <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                    
                            </div>
                        </div>
                    </div>

                    <!-- อื่นๆ -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editotherpamain' value='chk_editotherpamain' id="chk_editotherpamain"/>
					                <label for="chk_editotherpamain"><div class="content-rdo-inline">อื่นๆ</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editotherPAmain">
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
                                                                        <input id="Filenameotherpamain" type="file" accept="image/*,application/pdf" style="display: none;">
											                        </span>
                                                                    <span class="txt-file" id="select_fileotherpamain"></span>
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
                <!-- คู่สมรส -->
                <div id="Renewpafmymate" class="tab-pane fade">
                    <!-- เปลี่ยนชื่อ -->
                    <div class="row">
                        <div class="col-md-12 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editPANamemate' value='chk_editPANamemate' id="chk_editPANamemate"/>
					                <label for="chk_editPANamemate"><div class="content-rdo-inline">เปลี่ยนชื่อ</div></label>
					            </div>
				            </div>
                        </div>

                        <div class="content-edit" id="editPANamemate">
                            <%-- ชื่อเดิม --%>
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (เดิม)</div>
                                    <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                                </div>
                            </div>

                            <%-- ชื่อที่ต้องการแก้ไข --%>
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"> ชื่อ-สกุล (ใหม่)</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3">
					                            <div class="form-group form-group-2line">
						                            <select class="selectpicker-defalut form-control" id="prefixPAmate" title="คำนำหน้า" data-live-search="true">
							                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่นๆ</option>
						                            </select>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
                                            <div class="col-md-4 col-sm-4" id="ddl_prefixPAmate">
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
                                            <%-- อัพไฟล์ --%>
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
                                                                                <input id="FilenamePAmate" type="file" accept="image/*,application/pdf" style="display: none;">
												                            </span>
                                                                            <span class="txt-file" id="select_filepamate"></span>
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

                    <!-- ชื่อผิด -->
                    <div class="row">
                        <div class="col-md-12 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editwrongpanamemate' value='chk_editwrongpanamemate' id="chk_editwrongpanamemate"/>
					                <label for="chk_editwrongpanamemate"><div class="content-rdo-inline">ชื่อผิด</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="content-edit" id="editWrongPANamemate">
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
						                            <select class="selectpicker-defalut form-control" id="prefixwrongpamate" title="คำนำหน้า" data-live-search="true">
							                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่นๆ</option>
						                            </select>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
                                            <div class="col-md-4 col-sm-4" id="ddl_prefixwrongPAmate">
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
                                                                                <input id="Fileworngnamepamate" type="file" accept="image/*,application/pdf" style="display: none;">
												                            </span>
                                                                            <span class="txt-file" id="select_fileworngnamepamate"></span>
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
                        </div><!-- /editWrongPANamemain -->
                    </div>

                    <!-- ที่อยู่ -->
                    <!--<div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editaddresspamate' value='chk_editaddresspamate' id="chk_editaddresspamate"/>
					                <label for="chk_editaddresspamate">
                                        <div class="content-rdo-inline text-beakword"><span>ที่อยู่ใหม่ที่ต้องการ</span><span>ให้ระบุในกรมธรรม์</span></div>
					                </label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editaddressPAmate">
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
				                            <select class="selectpicker-defalut form-control" title="จังหวัด" data-live-search="true">
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
				                            <select class="selectpicker-defalut form-control" title="เขต / อำเภอ" data-live-search="true">
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
				                            <select class="selectpicker-defalut form-control" id="zone" title="แขวง / ตำบล" data-live-search="true">
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
                    </div>-->

                    <!-- เบอร์มือถือ -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editphonepamate' value='chk_editphonepamate' id="chk_editphonepamate"/>
					                <label for="chk_editphonepamate"><div class="content-rdo-inline">เบอร์มือถือ</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editphonePAmate">
                                <div class="row">
                                    <div class="col-md-6">
                                        <input class="fm_phone" type='tel' placeholder="เบอร์มือถือ" maxlength="10"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                    
                            </div>
                        </div>
                    </div>

                    <!-- อีเมล -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editmailpamate' value='chk_editmailpamate' id="chk_editmailpamate"/>
					                <label for="chk_editmailpamate"><div class="content-rdo-inline">อีเมล</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editmailPAmate">
                                <div class="row">
                                    <div class="col-md-6">
                                        <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                    
                            </div>
                        </div>
                    </div>

                    <!-- อื่นๆ -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editotherpamate' value='chk_editotherpamate' id="chk_editotherpamate"/>
					                <label for="chk_editotherpamate"><div class="content-rdo-inline">อื่นๆ</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editotherPAmate">
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
                                                                        <input id="Filenameotherpamate" type="file" accept="image/*,application/pdf" style="display: none;">
											                        </span>
                                                                    <span class="txt-file" id="select_fileotherpamate"></span>
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
                <!-- บุตรลำดับที่ 1 -->
                <div id="Renewpafmy1" class="tab-pane fade">
                    <!-- เปลี่ยนชื่อ -->
                    <div class="row">
                        <div class="col-md-12 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editPANameson1' value='chk_editPANameson1' id="chk_editPANameson1"/>
					                <label for="chk_editPANameson1"><div class="content-rdo-inline">เปลี่ยนชื่อ</div></label>
					            </div>
				            </div>
                        </div>

                        <div class="content-edit" id="editPANameson1">
                            <%-- ชื่อเดิม --%>
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (เดิม)</div>
                                    <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                                </div>
                            </div>

                            <%-- ชื่อที่ต้องการแก้ไข --%>
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"> ชื่อ-สกุล (ใหม่)</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3">
					                            <div class="form-group form-group-2line">
						                            <select class="selectpicker-defalut form-control" id="prefixPAson1" title="คำนำหน้า" data-live-search="true">
							                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่นๆ</option>
						                            </select>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
                                            <div class="col-md-4 col-sm-4" id="ddl_prefixPAson1">
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
                                            <%-- อัพไฟล์ --%>
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
                                                                                <input id="FilenamePAson1" type="file" accept="image/*,application/pdf" style="display: none;">
												                            </span>
                                                                            <span class="txt-file" id="select_filepason1"></span>
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

                    <!-- ชื่อผิด -->
                    <div class="row">
                        <div class="col-md-12 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editwrongpanameson1' value='chk_editwrongpanameson1' id="chk_editwrongpanameson1"/>
					                <label for="chk_editwrongpanameson1"><div class="content-rdo-inline">ชื่อผิด</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="content-edit" id="editWrongPANameson1">
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
						                            <select class="selectpicker-defalut form-control" id="prefixwrongpason1" title="คำนำหน้า" data-live-search="true">
							                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่นๆ</option>
						                            </select>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
                                            <div class="col-md-4 col-sm-4" id="ddl_prefixwrongPAson1">
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
                                                                                <input id="Fileworngnamepason1" type="file" accept="image/*,application/pdf" style="display: none;">
												                            </span>
                                                                            <span class="txt-file" id="select_fileworngnamepason1"></span>
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
                        </div><!-- /editWrongPANameson1 -->
                    </div>

                    <!-- ที่อยู่ -->
                    <!--<div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editaddresspason1' value='chk_editaddresspason1' id="chk_editaddresspason1"/>
					                <label for="chk_editaddresspason1">
                                        <div class="content-rdo-inline text-beakword"><span>ที่อยู่ใหม่ที่ต้องการ</span><span>ให้ระบุในกรมธรรม์</span></div>
					                </label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editaddressPAson1">
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
				                            <select class="selectpicker-defalut form-control" title="จังหวัด" data-live-search="true">
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
				                            <select class="selectpicker-defalut form-control" title="เขต / อำเภอ" data-live-search="true">
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
				                            <select class="selectpicker-defalut form-control" id="zone" title="แขวง / ตำบล" data-live-search="true">
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
                    </div>-->

                    <!-- เบอร์มือถือ -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editphonepason1' value='chk_editphonepason1' id="chk_editphonepason1"/>
					                <label for="chk_editphonepason1"><div class="content-rdo-inline">เบอร์มือถือ</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editphonePAson1">
                                <div class="row">
                                    <div class="col-md-6">
                                        <input class="fm_phone" type='tel' placeholder="เบอร์มือถือ" maxlength="10"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                    
                            </div>
                        </div>
                    </div>

                    <!-- อีเมล -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editmailpason1' value='chk_editmailpason1' id="chk_editmailpason1"/>
					                <label for="chk_editmailpason1"><div class="content-rdo-inline">อีเมล</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editmailPAson1">
                                <div class="row">
                                    <div class="col-md-6">
                                        <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                    
                            </div>
                        </div>
                    </div>

                    <!-- อื่นๆ -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editotherpason1' value='chk_editotherpason1' id="chk_editotherpason1"/>
					                <label for="chk_editotherpason1"><div class="content-rdo-inline">อื่นๆ</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editotherPAson1">
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
                                                                        <input id="Filenameotherpason1" type="file" accept="image/*,application/pdf" style="display: none;">
											                        </span>
                                                                    <span class="txt-file" id="select_fileotherpason1"></span>
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
                <!-- บุตรลำดับที่ 2 -->
                <div id="Renewpafmy2" class="tab-pane fade">
                    <!-- เปลี่ยนชื่อ -->
                    <div class="row">
                        <div class="col-md-12 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editPANameson2' value='chk_editPANameson2' id="chk_editPANameson2"/>
					                <label for="chk_editPANameson2"><div class="content-rdo-inline">เปลี่ยนชื่อ</div></label>
					            </div>
				            </div>
                        </div>

                        <div class="content-edit" id="editPANameson2">
                            <%-- ชื่อเดิม --%>
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-4 col-sm-4 txt-title-middle"> ชื่อ-สกุล (เดิม)</div>
                                    <div class="col-md-8 col-sm-8 txt-title-middle" style="color:#666;">นายสมศักดิ์ มหาดำรงกุล</div>
                                </div>
                            </div>

                            <%-- ชื่อที่ต้องการแก้ไข --%>
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"> ชื่อ-สกุล (ใหม่)</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3">
					                            <div class="form-group form-group-2line">
						                            <select class="selectpicker-defalut form-control" id="prefixPAson2" title="คำนำหน้า" data-live-search="true">
							                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่นๆ</option>
						                            </select>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
                                            <div class="col-md-4 col-sm-4" id="ddl_prefixPAson2">
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
                                            <%-- อัพไฟล์ --%>
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
                                                                                <input id="FilenamePAson2" type="file" accept="image/*,application/pdf" style="display: none;">
												                            </span>
                                                                            <span class="txt-file" id="select_filepason2"></span>
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

                    <!-- ชื่อผิด -->
                    <div class="row">
                        <div class="col-md-12 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editwrongpanameson2' value='chk_editwrongpanameson2' id="chk_editwrongpanameson2"/>
					                <label for="chk_editwrongpanameson2"><div class="content-rdo-inline">ชื่อผิด</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="content-edit" id="editWrongPANameson2">
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
						                            <select class="selectpicker-defalut form-control" id="prefixwrongpason2" title="คำนำหน้า" data-live-search="true">
							                            <option value="นาย">นาย</option>
							                            <option value="นาง">นาง</option>
							                            <option value="นางสาว">นางสาว</option>
                                                        <option value="other1">อื่นๆ</option>
						                            </select>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
                                            <div class="col-md-4 col-sm-4" id="ddl_prefixwrongPAson2">
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
                                                                                <input id="Fileworngnamepason2" type="file" accept="image/*,application/pdf" style="display: none;">
												                            </span>
                                                                            <span class="txt-file" id="select_fileworngnamepason2"></span>
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
                        </div><!-- /editWrongPANameson2 -->
                    </div>

                    <!-- ที่อยู่ -->
                    <!--<div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editaddresspason2' value='chk_editaddresspason2' id="chk_editaddresspason2"/>
					                <label for="chk_editaddresspason2">
                                        <div class="content-rdo-inline text-beakword"><span>ที่อยู่ใหม่ที่ต้องการ</span><span>ให้ระบุในกรมธรรม์</span></div>
					                </label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editaddressPAson2">
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
				                            <select class="selectpicker-defalut form-control" title="จังหวัด" data-live-search="true">
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
				                            <select class="selectpicker-defalut form-control" title="เขต / อำเภอ" data-live-search="true">
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
				                            <select class="selectpicker-defalut form-control" id="zone" title="แขวง / ตำบล" data-live-search="true">
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
                    </div>-->

                    <!-- เบอร์มือถือ -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editphonepason2' value='chk_editphonepason2' id="chk_editphonepason2"/>
					                <label for="chk_editphonepason2"><div class="content-rdo-inline">เบอร์มือถือ</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editphonePAson2">
                                <div class="row">
                                    <div class="col-md-6">
                                        <input class="fm_phone" type='tel' placeholder="เบอร์มือถือ" maxlength="10"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                    
                            </div>
                        </div>
                    </div>

                    <!-- อีเมล -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editmailpason2' value='chk_editmailpason2' id="chk_editmailpason2"/>
					                <label for="chk_editmailpason2"><div class="content-rdo-inline">อีเมล</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editmailPAson2">
                                <div class="row">
                                    <div class="col-md-6">
                                        <input class="Keyemailonly" type='email' placeholder="name@email.com"/>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                    
                            </div>
                        </div>
                    </div>

                    <!-- อื่นๆ -->
                    <div class="row">
                        <div class="col-md-4 txt-title-middle">
                            <div class="form-group">
                                <div class="item-checkbox">
                                    <input type="checkbox" name='chk_editotherpason2' value='chk_editotherpason2' id="chk_editotherpason2"/>
					                <label for="chk_editotherpason2"><div class="content-rdo-inline">อื่นๆ</div></label>
                                </div>
				            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="content-edit" id="editotherPAson2">
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
                                                                        <input id="Filenameotherpason2" type="file" accept="image/*,application/pdf" style="display: none;">
											                        </span>
                                                                    <span class="txt-file" id="select_fileotherpason2"></span>
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
        </div>
        
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
        //-------------------- Upload File Nonmotor -------------------------------
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


        //-------------------- Nonmotor -------------------------------
        // เปลี่ยนชื่อ
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
        // ที่อยู่ ไฟ
        $('#chk_editaddressfire').change(function () {
            if (this.checked) {
                $("#chk_editaddressfire").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editaddressfire').show();
            }
            else {
                $("#chk_editaddressfire").parents('.form-group').removeClass('txt-blue');
                $('#editaddressfire').hide();
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


        // ----------------------------PA Family > ผู้เอาประกัน -----------------------------------
        // เปลี่ยนชื่อ
        $('#chk_editPANamemain').change(function () {
            if (this.checked) {
                $("#chk_editPANamemain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editPANamemain').show();
            }
            else {
                $("#chk_editPANamemain").parents('.form-group').removeClass('txt-blue');
                $('#editPANamemain').hide();
            }
        });
        // คำนำหน้า > เปลี่ยนชื่อ
        $("#prefixPAmain").change(function () {
            if ($('#prefixPAmain').val() == 'other1') {
                $('#ddl_prefixPAmain').show();
            } else {
                $('#ddl_prefixPAmain').hide();
            }
        });
        // อัพไฟล์ > เปลี่ยนชื่อ
        $('#FilenamePAmain').change(function () {
            var filename = $('#FilenamePAmain').val();
            $('#select_filepamain').html(filename);
        });
        // ชื่อผิด
        $('#chk_editwrongpanamemain').change(function () {
            if (this.checked) {
                $("#chk_editwrongpanamemain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editWrongPANamemain').show();
            }
            else {
                $("#chk_editwrongpanamemain").parents('.form-group').removeClass('txt-blue');
                $('#editWrongPANamemain').hide();
            }
        });
        // ชื่อผิด > เปลี่ยนชื่อ
        $("#prefixwrongpamain").change(function () {
            if ($('#prefixwrongpamain').val() == 'other1') {
                $('#ddl_prefixwrongPAmain').show();
            } else {
                $('#ddl_prefixwrongPAmain').hide();
            }
        });
        // อัพไฟล์ > ชื่อผิด
        $('#Fileworngnamepamain').change(function () {
            var filename = $('#Fileworngnamepamain').val();
            $('#select_fileworngnamepamain').html(filename);
        });
        // ที่อยู่
        $('#chk_editaddresspamain').change(function () {
            if (this.checked) {
                $("#chk_editaddresspamain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editaddressPAmain').show();
            }
            else {
                $("#chk_editaddresspamain").parents('.form-group').removeClass('txt-blue');
                $('#editaddressPAmain').hide();
            }
        });
        // เบอร์โทร
        $('#chk_editphonepamain').change(function () {
            if (this.checked) {
                $("#chk_editphonepamain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editphonePAmain').show();
            }
            else {
                $("#chk_editphonepamain").parents('.form-group').removeClass('txt-blue');
                $('#editphonePAmain').hide();
            }
        });
        // อีเมล
        $('#chk_editmailpamain').change(function () {
            if (this.checked) {
                $("#chk_editmailpamain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editmailPAmain').show();
            }
            else {
                $("#chk_editmailpamain").parents('.form-group').removeClass('txt-blue');
                $('#editmailPAmain').hide();
            }
        });
        // อื่นๆ
        $('#chk_editotherpamain').change(function () {
            if (this.checked) {
                $("#chk_editotherpamain").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editotherPAmain').show();
            }
            else {
                $("#chk_editotherpamain").parents('.form-group').removeClass('txt-blue');
                $('#editotherPAmain').hide();
            }
        });
        // อัพไฟล์ > อื่นๆ
        $('#Filenameotherpamain').change(function () {
            var filename = $('#Filenameotherpamain').val();
            $('#select_fileotherpamain').html(filename);
        });

        // ----------------------------PA Family > คู่สมรส -----------------------------------
        // เปลี่ยนชื่อ
        $('#chk_editPANamemate').change(function () {
            if (this.checked) {
                $("#chk_editPANamemate").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editPANamemate').show();
            }
            else {
                $("#chk_editPANamemate").parents('.form-group').removeClass('txt-blue');
                $('#editPANamemate').hide();
            }
        });
        // คำนำหน้า > เปลี่ยนชื่อ
        $("#prefixPAmate").change(function () {
            if ($('#prefixPAmate').val() == 'other1') {
                $('#ddl_prefixPAmate').show();
            } else {
                $('#ddl_prefixPAmate').hide();
            }
        });
        // อัพไฟล์ > เปลี่ยนชื่อ
        $('#FilenamePAmate').change(function () {
            var filename = $('#FilenamePAmate').val();
            $('#select_filepamate').html(filename);
        });
        // ชื่อผิด
        $('#chk_editwrongpanamemate').change(function () {
            if (this.checked) {
                $("#chk_editwrongpanamemate").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editWrongPANamemate').show();
            }
            else {
                $("#chk_editwrongpanamemate").parents('.form-group').removeClass('txt-blue');
                $('#editWrongPANamemate').hide();
            }
        });
        // ชื่อผิด > เปลี่ยนชื่อ
        $("#prefixwrongpamate").change(function () {
            if ($('#prefixwrongpamate').val() == 'other1') {
                $('#ddl_prefixwrongPAmate').show();
            } else {
                $('#ddl_prefixwrongPAmate').hide();
            }
        });
        // อัพไฟล์ > ชื่อผิด
        $('#Fileworngnamepamate').change(function () {
            var filename = $('#Fileworngnamepamate').val();
            $('#select_fileworngnamepamate').html(filename);
        });
        // ที่อยู่
        $('#chk_editaddresspamate').change(function () {
            if (this.checked) {
                $("#chk_editaddresspamate").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editaddressPAmate').show();
            }
            else {
                $("#chk_editaddresspamate").parents('.form-group').removeClass('txt-blue');
                $('#editaddressPAmate').hide();
            }
        });
        // เบอร์โทร
        $('#chk_editphonepamate').change(function () {
            if (this.checked) {
                $("#chk_editphonepamate").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editphonePAmate').show();
            }
            else {
                $("#chk_editphonepamate").parents('.form-group').removeClass('txt-blue');
                $('#editphonePAmate').hide();
            }
        });
        // อีเมล
        $('#chk_editmailpamate').change(function () {
            if (this.checked) {
                $("#chk_editmailpamate").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editmailPAmate').show();
            }
            else {
                $("#chk_editmailpamate").parents('.form-group').removeClass('txt-blue');
                $('#editmailPAmate').hide();
            }
        });
        // อื่นๆ
        $('#chk_editotherpamate').change(function () {
            if (this.checked) {
                $("#chk_editotherpamate").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editotherPAmate').show();
            }
            else {
                $("#chk_editotherpamate").parents('.form-group').removeClass('txt-blue');
                $('#editotherPAmate').hide();
            }
        });
        // อัพไฟล์ > อื่นๆ
        $('#Filenameotherpamate').change(function () {
            var filename = $('#Filenameotherpamate').val();
            $('#select_fileotherpamate').html(filename);
        });

        // ----------------------------PA Family > บุตรลำดับที่ 1 -----------------------------------
        // เปลี่ยนชื่อ
        $('#chk_editPANameson1').change(function () {
            if (this.checked) {
                $("#chk_editPANameson1").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editPANameson1').show();
            }
            else {
                $("#chk_editPANameson1").parents('.form-group').removeClass('txt-blue');
                $('#editPANameson1').hide();
            }
        });
        // คำนำหน้า > เปลี่ยนชื่อ
        $("#prefixPAson1").change(function () {
            if ($('#prefixPAson1').val() == 'other1') {
                $('#ddl_prefixPAson1').show();
            } else {
                $('#ddl_prefixPAson1').hide();
            }
        });
        // อัพไฟล์ > เปลี่ยนชื่อ
        $('#FilenamePAson1').change(function () {
            var filename = $('#FilenamePAson1').val();
            $('#select_filepason1').html(filename);
        });
        // ชื่อผิด
        $('#chk_editwrongpanameson1').change(function () {
            if (this.checked) {
                $("#chk_editwrongpanameson1").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editWrongPANameson1').show();
            }
            else {
                $("#chk_editwrongpanameson1").parents('.form-group').removeClass('txt-blue');
                $('#editWrongPANameson1').hide();
            }
        });
        // ชื่อผิด > เปลี่ยนชื่อ
        $("#prefixwrongpason1").change(function () {
            if ($('#prefixwrongpason1').val() == 'other1') {
                $('#ddl_prefixwrongPAson1').show();
            } else {
                $('#ddl_prefixwrongPAson1').hide();
            }
        });
        // อัพไฟล์ > ชื่อผิด
        $('#Fileworngnamepason1').change(function () {
            var filename = $('#Fileworngnamepason1').val();
            $('#select_fileworngnamepason1').html(filename);
        });
        // ที่อยู่
        $('#chk_editaddresspason1').change(function () {
            if (this.checked) {
                $("#chk_editaddresspason1").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editaddressPAson1').show();
            }
            else {
                $("#chk_editaddresspason1").parents('.form-group').removeClass('txt-blue');
                $('#editaddressPAson1').hide();
            }
        });
        // เบอร์โทร
        $('#chk_editphonepason1').change(function () {
            if (this.checked) {
                $("#chk_editphonepason1").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editphonePAson1').show();
            }
            else {
                $("#chk_editphonepason1").parents('.form-group').removeClass('txt-blue');
                $('#editphonePAson1').hide();
            }
        });
        // อีเมล
        $('#chk_editmailpason1').change(function () {
            if (this.checked) {
                $("#chk_editmailpason1").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editmailPAson1').show();
            }
            else {
                $("#chk_editmailpason1").parents('.form-group').removeClass('txt-blue');
                $('#editmailPAson1').hide();
            }
        });
        // อื่นๆ
        $('#chk_editotherpason1').change(function () {
            if (this.checked) {
                $("#chk_editotherpason1").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editotherPAson1').show();
            }
            else {
                $("#chk_editotherpason1").parents('.form-group').removeClass('txt-blue');
                $('#editotherPAson1').hide();
            }
        });
        // อัพไฟล์ > อื่นๆ
        $('#Filenameotherpason1').change(function () {
            var filename = $('#Filenameotherpason1').val();
            $('#select_fileotherpason1').html(filename);
        });

        // ----------------------------PA Family > บุตรลำดับที่ 2 -----------------------------------
        // เปลี่ยนชื่อ
        $('#chk_editPANameson2').change(function () {
            if (this.checked) {
                $("#chk_editPANameson2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editPANameson2').show();
            }
            else {
                $("#chk_editPANameson2").parents('.form-group').removeClass('txt-blue');
                $('#editPANameson2').hide();
            }
        });
        // คำนำหน้า > เปลี่ยนชื่อ
        $("#prefixPAson2").change(function () {
            if ($('#prefixPAson2').val() == 'other1') {
                $('#ddl_prefixPAson2').show();
            } else {
                $('#ddl_prefixPAson2').hide();
            }
        });
        // อัพไฟล์ > เปลี่ยนชื่อ
        $('#FilenamePAson2').change(function () {
            var filename = $('#FilenamePAson2').val();
            $('#select_filepason2').html(filename);
        });
        // ชื่อผิด
        $('#chk_editwrongpanameson2').change(function () {
            if (this.checked) {
                $("#chk_editwrongpanameson2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editWrongPANameson2').show();
            }
            else {
                $("#chk_editwrongpanameson2").parents('.form-group').removeClass('txt-blue');
                $('#editWrongPANameson2').hide();
            }
        });
        // ชื่อผิด > เปลี่ยนชื่อ
        $("#prefixwrongpason2").change(function () {
            if ($('#prefixwrongpason2').val() == 'other1') {
                $('#ddl_prefixwrongPAson2').show();
            } else {
                $('#ddl_prefixwrongPAson2').hide();
            }
        });
        // อัพไฟล์ > ชื่อผิด
        $('#Fileworngnamepason2').change(function () {
            var filename = $('#Fileworngnamepason2').val();
            $('#select_fileworngnamepason2').html(filename);
        });
        // ที่อยู่
        $('#chk_editaddresspason2').change(function () {
            if (this.checked) {
                $("#chk_editaddresspason2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editaddressPAson2').show();
            }
            else {
                $("#chk_editaddresspason2").parents('.form-group').removeClass('txt-blue');
                $('#editaddressPAson2').hide();
            }
        });
        // เบอร์โทร
        $('#chk_editphonepason2').change(function () {
            if (this.checked) {
                $("#chk_editphonepason2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editphonePAson2').show();
            }
            else {
                $("#chk_editphonepason2").parents('.form-group').removeClass('txt-blue');
                $('#editphonePAson2').hide();
            }
        });
        // อีเมล
        $('#chk_editmailpason2').change(function () {
            if (this.checked) {
                $("#chk_editmailpason2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editmailPAson2').show();
            }
            else {
                $("#chk_editmailpason1").parents('.form-group').removeClass('txt-blue');
                $('#editmailPAson2').hide();
            }
        });
        // อื่นๆ
        $('#chk_editotherpason2').change(function () {
            if (this.checked) {
                $("#chk_editotherpason2").parents('.form-group').removeClass('txt-blue');
                $(this).parents('.form-group').addClass('txt-blue');
                $('#editotherPAson2').show();
            }
            else {
                $("#chk_editotherpason2").parents('.form-group').removeClass('txt-blue');
                $('#editotherPAson2').hide();
            }
        });
        // อัพไฟล์ > อื่นๆ
        $('#Filenameotherpason2').change(function () {
            var filename = $('#Filenameotherpason2').val();
            $('#select_fileotherpason2').html(filename);
        });


    });
</script>