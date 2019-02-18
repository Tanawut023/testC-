<!-- ผู้เอาประกัน 4 -->
            <div id="owner4" class="tab-pane fade">
                <div class="form-owner">
                    <!-- สัญชาติ -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            สัญชาติ</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input active">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_nationality4' value='rdo_nationth' id="rdo_nationth4" checked="checked" />
                                            <label for="rdo_nationth4">
                                                <div class="content-rdo-inline txtradio-inline">สัญชาติไทย</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_nationality4' value='rdo_nationother' id="rdo_nationother4" />
                                            <label for="rdo_nationother4">
                                                <div class="content-rdo-inline txtradio-inline">สัญชาติอื่น</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="txt-error err-rdo"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                            </div>
                        </div>
                    </div>
                    <!-- สัญชาติไทย -->
                    <div class="row line-rowInput" id="nation_th4" style="display: block;">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            หมายเลขบัตรประชาชน</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <input class="citizenID filed-txt" type='text' placeholder="หมายเลขบัตร" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- สัญชาติอื่นๆ -->
                    <div class="row line-rowInput" id="nation_other4">
                        <div class="col-md-7 col-sm-7 col-md-offset-5 col-sm-offset-5">
                            <div class="row line-rowInput">
                                <div class="col-md-3 col-sm-3 col-md-offset-3 col-sm-offset-0"></div>
                                <div class="col-md-6 col-sm-9">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="โปรดเลือก">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            เลขที่พาสปอร์ต</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <input class="citizenID filed-txt" type='text' placeholder="หมายเลขบัตร" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- วันหมดอายุของเลขที่พาสปอร์ต -->
                    <div class="row line-rowInput" id="id_passport4">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            วันหมดอายุของเลขที่พาสปอร์ต</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class='input-group date selec-date'>
                                            <input class="filed-txt" id="exp_passport4" type='text' placeholder="วัน / เดือน / ปี" onclick="setdatePassport($(this));" readonly="readonly" />
                                            <span class="input-group-addon"><span class="img-calendar" id="icon_exp_passport4"></span></span></div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- TH ชื่อ / นามสกุล > คำนำหน้า -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            ชื่อ / นามสกุล (ไทย)</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="โปรดเลือก" id="prefixth4" data-live-search="true">
                                                <option value="นาย">นาย</option>
                                                <option value="นาง">นาง</option>
                                                <option value="นางสาว">นางสาว</option>
                                                <option value="other1">อื่น</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_th4">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="โปรดเลือก" data-live-search="true">
                                                <option selected>ร้อยโท</option>
                                                <option>ร้อยเอก</option>
                                                <option>นายแพทย์</option>
                                                <option>หม่อม</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- TH ชื่อ / นามสกุล  -->
                    <div class="row line-rowInput">
                        <div class="col-md-offset-5 col-sm-offset-5 col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 line-colMB">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' name="name" placeholder="ชื่อ" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' name="last_name" placeholder="นามสกุล" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- EN ชื่อ / นามสกุล > คำนำหน้า -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            ชื่อ / นามสกุล (อังกฤษ)</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="Prefix" id="prefixother4" data-live-search="true">
                                                <option value="MR">MR.</option>
                                                <option value="MRs">MRs.</option>
                                                <option value="Ms">Ms.</option>
                                                <option value="other1">Other</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_other4">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="Select" data-live-search="true">
                                                <option selected>Act Sub Lt</option>
                                                <option>ADM</option>
                                                <option>ASS PROF.</option>
                                                <option>CAPT</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- EN ชื่อ / นามสกุล  -->
                    <div class="row line-rowInput">
                        <div class="col-md-offset-5 col-sm-offset-5 col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 line-colMB">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' name="name" placeholder="First Name" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' name="last_name" placeholder="Last Name" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- เพศ -->
                    <div class="row">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            เพศ</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_sex4' value='rdo_male4' id="rdo_male4" />
                                            <label for="rdo_male4">
                                                <div class="content-rdo-inline txtradio-inline">ชาย</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_sex4' value='rdo_female4' id="rdo_female4" />
                                            <label for="rdo_female4">
                                                <div class="content-rdo-inline txtradio-inline">หญิง</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- วันเกิด -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            วันเกิด</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class='input-group date selec-date'>
                                            <input class="filed-txt" id='date_hbd4' type='text' placeholder="วันเกิด" readonly="readonly" />
                                            <span class="input-group-addon"><span class="img-calendar" id="icon_date_hbd4"></span></span></div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                                <div class="col-md-2 col-sm-2 col-xs-4">
                                    <div class="numday" id="numday_age4">
                                        <div class="num">-</div>
                                        <div class="text-day">ปี</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- อาชีพ -->
                    <div class="row">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            อาชีพ</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="อาชีพ" data-live-search="true">
                                                <option value="นักเรียน">นักเรียน</option>
                                                <option value="ครู">ครู</option>
                                                <option value="รับจ้าง">รับจ้าง</option>
                                                <option value="ตำรวจ">ตำรวจ</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- เบอร์ติดต่อกลับ -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            เบอร์ติดต่อกลับ</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="เบอร์โทรศัพท์" maxlength="10" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- อีเมล -->
                    <%--<div class="row line-rowInput"> <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> อีเมล</div> <div class="col-md-7 col-sm-7"> <div class="row"> <div class="col-md-6 col-sm-6"> <div class="form-group"> <input class="filed-txt" type='text'  placeholder="name@email.com"/> <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div> </div> </div> </div> </div> </div>--%>
                    <div class="line-form"></div>
                    <!-- ที่อยู่ -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            ที่อยู่ผู้เอาประกัน</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row row-checkbox">
                                <div class="col-md-6 col-sm-6 line-colMB">
                                    <div class="bg-input">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_alsoOwner4' value='rdo_alsoOwner' id="rdo_alsoOwner4" />
                                            <label for="rdo_alsoOwner4">
                                                <div class="content-rdo-inline txtradio-inline">ที่อยู่เดียวกับคนที่ 1</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="bg-input">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_alsoOwner4' value='rdo_otherOwner' id="rdo_otherOwner4" />
                                            <label for="rdo_otherOwner4">
                                                <div class="content-rdo-inline txtradio-inline">ที่อยู่อื่นๆ ระบุ</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row line-rowInput address-owner" id="alsoOwner4" style="display: none;">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="เลขที่" />
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="หมู่" />
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="ซอย" />
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="ถนน" />
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" id="provinceowner4" data-live-search="true" title="จังหวัด">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" id="districtowner4" data-live-search="true" title="เขต / อำเภอ">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" id="zoneowner4" data-live-search="true" title="แขวง / ตำบล">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="รหัสไปรษณีย์" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="line-form"></div>
                    <!-- ผู้รับประโยชน์ -->
                    <div class="row">
                        <div class="col-md-5 col-sm-5 txt-title-middle">ผู้รับผลประโยชน์</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input active">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_beneficiary4' value='rdo_beneficiary4_1' id="rdo_beneficiary4_1" checked="checked" />
                                            <label for="rdo_beneficiary4_1">
                                                <div class="content-rdo-inline txtradio-inline">1 คน</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_beneficiary4' value='rdo_beneficiary4_2' id="rdo_beneficiary4_2" />
                                            <label for="rdo_beneficiary4_2">
                                                <div class="content-rdo-inline txtradio-inline">2 คน</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ผู้รับประโยชน์ 1 -->
                    <div class="beneficiary1" id="ownerbeneficiary4_1">
                        <div class="row line-rowInput" id="owner4_1">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom: 0;">ผู้รับประโยชน์ 1</div>
                        </div>
                        <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle">
                                <label class="icon-note">*</label>
                                ชื่อ / นามสกุล</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" id="prefix_benefi4_1" title="คำนำหน้า" data-live-search="true">
                                                    <option value="นาย">นาย</option>
                                                    <option value="นาง">นาง</option>
                                                    <option value="นางสาว">นางสาว</option>
                                                    <option value="other1">อื่น</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi4_1">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" title="โปรดเลือก">
                                                    <option selected>ร้อยโท</option>
                                                    <option>ร้อยเอก</option>
                                                    <option>นายแพทย์</option>
                                                    <option>หม่อม</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ชื่อ / นามสกุล  -->
                        <div class="row line-rowInput">
                            <div class="col-md-offset-5 col-sm-offset-5 col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 line-colMB">
                                        <div class="form-group">
                                            <input class="filed-txt" type='text' placeholder="ชื่อ" />
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input class="filed-txt" type='text' placeholder="นามสกุล" />
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ความสัมพันธ์ -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle">
                                <label class="icon-note">*</label>
                                ความสัมพันธ์</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
                                                    <option>บิดา</option>
                                                    <option>มารดา</option>
                                                    <option>พี่สาว</option>
                                                    <option>พี่ชาย</option>
                                                    <option>น้องสาว</option>
                                                    <option>น้องชาย</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ผู้รับประโยชน์ 2 -->
                    <div class="beneficiary2" id="ownerbeneficiary4_2">
                        <div class="row line-rowInput">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom: 0;">ผู้รับประโยชน์ 2</div>
                        </div>
                        <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle">
                                <label class="icon-note">*</label>
                                ชื่อ / นามสกุล</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" id="prefix_benefi4_2" title="คำนำหน้า" data-live-search="true">
                                                    <option value="นาย">นาย</option>
                                                    <option value="นาง">นาง</option>
                                                    <option value="นางสาว">นางสาว</option>
                                                    <option value="other1">อื่น</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi4_2">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" title="โปรดเลือก">
                                                    <option selected>ร้อยโท</option>
                                                    <option>ร้อยเอก</option>
                                                    <option>นายแพทย์</option>
                                                    <option>หม่อม</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ชื่อ / นามสกุล  -->
                        <div class="row line-rowInput">
                            <div class="col-md-offset-5 col-sm-offset-5 col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 line-colMB">
                                        <div class="form-group">
                                            <input class="filed-txt" type='text' placeholder="ชื่อ" />
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input class="filed-txt" type='text' placeholder="นามสกุล" />
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ความสัมพันธ์ -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle">
                                <label class="icon-note">*</label>
                                ความสัมพันธ์</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" title="โปรดระบุ" data-live-search="true">
                                                    <option>บิดา</option>
                                                    <option>มารดา</option>
                                                    <option>พี่สาว</option>
                                                    <option>พี่ชาย</option>
                                                    <option>น้องสาว</option>
                                                    <option>น้องชาย</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>