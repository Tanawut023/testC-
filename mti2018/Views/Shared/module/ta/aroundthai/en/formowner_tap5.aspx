<!-- ผู้เอาประกัน 5 -->
            <div id="owner5" class="tab-pane fade">
                <div class="form-owner">
                    <!-- สัญชาติ -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                             Nationality</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input active">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_nationality5' value='rdo_nationth' id="rdo_nationth5" checked="checked" />
                                            <label for="rdo_nationth5">
                                                <div class="content-rdo-inline txtradio-inline">Thai</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_nationality5' value='rdo_nationother' id="rdo_nationother5" />
                                            <label for="rdo_nationother5">
                                                <div class="content-rdo-inline txtradio-inline">Others</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="txt-error err-rdo"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                            </div>
                        </div>
                    </div>
                    <!-- สัญชาติไทย -->
                    <div class="row line-rowInput" id="nation_th5" style="display: block;">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            ID Card No.</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <input class="citizenID filed-txt" type='text' placeholder="ID Card" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- สัญชาติอื่นๆ -->
                    <div class="row line-rowInput" id="nation_other5">
                        <div class="col-md-7 col-sm-7 col-md-offset-5 col-sm-offset-5">
                            <div class="row line-rowInput">
                                <div class="col-md-3 col-sm-3 col-md-offset-3 col-sm-offset-0"></div>
                                <div class="col-md-6 col-sm-9">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="Please Select">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            Passport no.</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <input class="citizenID filed-txt" type='text' placeholder="PASSPORT" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- วันหมดอายุของเลขที่พาสปอร์ต -->
                    <div class="row line-rowInput" id="id_passport5">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            Passport expiry date</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class='input-group date selec-date'>
                                            <input class="filed-txt" id="exp_passport5" type='text' placeholder="วัน / เดือน / ปี" onclick="setdatePassport($(this));" readonly="readonly" />
                                            <span class="input-group-addon"><span class="img-calendar" id="icon_exp_passport5"></span></span></div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- TH ชื่อ / นามสกุล > คำนำหน้า -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                           Name / Lastname (Thai)</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="คำนำหน้า" id="prefixth5" data-live-search="true">
                                                <option value="นาย">นาย</option>
                                                <option value="นาง">นาง</option>
                                                <option value="นางสาว">นางสาว</option>
                                                <option value="other1">อื่น</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_th5">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="Please Select" data-live-search="true">
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
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' name="last_name" placeholder="นามสกุล" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- EN ชื่อ / นามสกุล > คำนำหน้า -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            Name / Lastname (English)</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="Prefix" id="prefixother5" data-live-search="true">
                                                <option value="MR">MR.</option>
                                                <option value="MRs">MRs.</option>
                                                <option value="Ms">Ms.</option>
                                                <option value="other1">Other</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_other5">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="Select" data-live-search="true">
                                                <option selected>Act Sub Lt</option>
                                                <option>ADM</option>
                                                <option>ASS PROF.</option>
                                                <option>CAPT</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
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
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' name="last_name" placeholder="Last Name" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- เพศ -->
                    <div class="row">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            Gender</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_sex5' value='rdo_male5' id="rdo_male5" />
                                            <label for="rdo_male5">
                                                <div class="content-rdo-inline txtradio-inline">Male</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_sex5' value='rdo_female5' id="rdo_female5" />
                                            <label for="rdo_female5">
                                                <div class="content-rdo-inline txtradio-inline">Female</div>
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
                            Birth days</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class='input-group date selec-date'>
                                            <input class="filed-txt" id='date_hbd5' type='text' placeholder="birth days" readonly="readonly" />
                                            <span class="input-group-addon"><span class="img-calendar" id="icon_date_hbd5"></span></span></div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                                <div class="col-md-2 col-sm-2 col-xs-4">
                                    <div class="numday" id="numday_age5">
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
                            Ocupation</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" title="Ocupation" data-live-search="true">
                                                <option value="นักเรียน">นักเรียน</option>
                                                <option value="ครู">ครู</option>
                                                <option value="รับจ้าง">รับจ้าง</option>
                                                <option value="ตำรวจ">ตำรวจ</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- เบอร์ติดต่อกลับ -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            Contact no.</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="Telephone" maxlength="10" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- อีเมล -->
                    <%--<div class="row line-rowInput"> <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> อีเมล</div> <div class="col-md-7 col-sm-7"> <div class="row"> <div class="col-md-6 col-sm-6"> <div class="form-group"> <input class="filed-txt" type='text'  placeholder="name@email.com"/> <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> Please fill in correct information</div> </div> </div> </div> </div> </div>--%>
                    <div class="line-form"></div>
                    <!-- ที่อยู่ -->
                    <div class="row line-rowInput">
                        <div class="col-md-5 col-sm-5 txt-title-middle">
                            <label class="icon-note">*</label>
                            Address shows on a policy</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row row-checkbox">
                                <div class="col-md-6 col-sm-6 line-colMB">
                                    <div class="bg-input fixed-heght-form-group">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_alsoOwner5' value='rdo_alsoOwner' id="rdo_alsoOwner5" />
                                            <label for="rdo_alsoOwner5">
                                                <div class="content-rdo-inline txtradio-inline">Same address as 1<sup>st</sup> insured</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="bg-input fixed-heght-form-group">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_alsoOwner5' value='rdo_otherOwner' id="rdo_otherOwner5" />
                                            <label for="rdo_otherOwner5">
                                                <div class="content-rdo-inline txtradio-inline">Address other</div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row line-rowInput address-owner" id="alsoOwner5" style="display: none;">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="No." />
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="Moo" />
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="Soi" />
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="Road" />
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" id="provinceowner5" data-live-search="true" title="Province">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" id="districtowner5" data-live-search="true" title="District / Amphur">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <div class="select-wrapper">
                                            <select class="slc selectpicker-defalut" id="zoneowner5" data-live-search="true" title="Sub-district / Tumbon">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input class="filed-txt" type='text' placeholder="Post Code" />
                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="line-form"></div>
                    <!-- ผู้รับประโยชน์ -->
                    <div class="row">
                        <div class="col-md-5 col-sm-5 txt-title-middle">Beneficiary</div>
                        <div class="col-md-7 col-sm-7">
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input active">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_beneficiary5' value='rdo_beneficiary5_1' id="rdo_beneficiary5_1" checked="checked" />
                                            <label for="rdo_beneficiary5_1">
                                                <div class="content-rdo-inline txtradio-inline">1 <sup>st</sup></div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="bg-input">
                                        <div class="form-group">
                                            <input type='radio' name='rdo_beneficiary5' value='rdo_beneficiary5_2' id="rdo_beneficiary5_2" />
                                            <label for="rdo_beneficiary5_2">
                                                <div class="content-rdo-inline txtradio-inline">2 <sup>nd</sup></div>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ผู้รับประโยชน์ 1 -->
                    <div class="beneficiary1" id="ownerbeneficiary5_1">
                        <div class="row line-rowInput" id="owner5_1">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom: 0;">Beneficiary 1</div>
                        </div>
                        <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle">
                                <label class="icon-note">*</label>
                                Name / Lastname</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" id="prefix_benefi5_1" title="Prefix" data-live-search="true">
                                                    <option value="นาย">นาย</option>
                                                    <option value="นาง">นาง</option>
                                                    <option value="นางสาว">นางสาว</option>
                                                    <option value="other1">อื่น</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi5_1">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" title="Please Select">
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
                                            <input class="filed-txt" type='text' placeholder="Name" />
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input class="filed-txt" type='text' placeholder="Surname" />
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ความสัมพันธ์ -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle">
                                <label class="icon-note">*</label>
                                Relationship</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" title="Please Select" data-live-search="true">
                                                    <option>บิดา</option>
                                                    <option>มารดา</option>
                                                    <option>พี่สาว</option>
                                                    <option>พี่ชาย</option>
                                                    <option>น้องสาว</option>
                                                    <option>น้องชาย</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ผู้รับประโยชน์ 2 -->
                    <div class="beneficiary2" id="ownerbeneficiary5_2">
                        <div class="row line-rowInput">
                            <div class="col-md-12 txt-title-middle" style="margin-bottom: 0;">Beneficiary 2</div>
                        </div>
                        <!-- ชื่อ / นามสกุล > คำนำหน้า -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle">
                                <label class="icon-note">*</label>
                                Name / Lastname</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" id="prefix_benefi5_2" title="Prefix" data-live-search="true">
                                                    <option value="นาย">นาย</option>
                                                    <option value="นาง">นาง</option>
                                                    <option value="นางสาว">นางสาว</option>
                                                    <option value="other1">อื่น</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 line-colMB-top" id="ddl_otherbenefi5_2">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" title="Please Select">
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
                                            <input class="filed-txt" type='text' placeholder="Name" />
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <input class="filed-txt" type='text' placeholder="Surname" />
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ความสัมพันธ์ -->
                        <div class="row line-rowInput">
                            <div class="col-md-5 col-sm-5 txt-title-middle">
                                <label class="icon-note">*</label>
                                Relationship</div>
                            <div class="col-md-7 col-sm-7">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-group">
                                            <div class="select-wrapper">
                                                <select class="slc selectpicker-defalut" title="Please Select" data-live-search="true">
                                                    <option>บิดา</option>
                                                    <option>มารดา</option>
                                                    <option>พี่สาว</option>
                                                    <option>พี่ชาย</option>
                                                    <option>น้องสาว</option>
                                                    <option>น้องชาย</option>
                                                </select>
                                            </div>
                                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i>Please fill in correct information</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>