<!-- /#Ta_Owner1 -->
                <!-- คนที่ 2 -->
                <div id="Ta_Owner2" class="tab-pane fade">
                    <!-- ข้อมูลผู้เอาประกันคนที่ 2 -->
                    <div class="detail-report-collapse"><a data-toggle="collapse" href="#collapseOwner2" aria-expanded="false" aria-controls="collapseOwner2">
                        <div class="title-collapse collapse-other" id="collapse_owner2">
                            <div class="txt">Information of 2<sup>nd</sup> insured </div>
                            <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                        <div class="edit-detail" id="edit_owner2"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></div>
                        <div class="edit-detail" id="save_owner2"><i class="fa fa-floppy-o" aria-hidden="true"></i></div>
                        <div class="detail-insurance collapse" id="collapseOwner2">
                            <div class="row" style="margin-bottom: 20px;">
                                <div class="col-md-6 col-sm-6">
                                    <div class="row list-detail">
                                        <div class="col-md-6 col-sm-6 title">ID card no.</div>
                                        <div class="col-md-6 col-sm-6 desc typetext-idcard">1-2001-00322-56-8</div>
                                        <div class="col-md-6 col-sm-6">
                                            <div id="edit_idcardowner2" style="display: none;">
                                                <div class="row">
                                                    <!-- บัตรประชาชน -->
                                                    <div class="col-md-12 col-sm-12">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' placeholder="ID card no." />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row list-detail">
                                        <div class="col-md-6 col-sm-6 title">Name-lastname (Thai)</div>
                                        <div class="col-md-6 col-sm-6 desc typetext-name">นายทดสอบ ระบบ</div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="edit-name" id="edit_namethowner2" style="display: none;">
                                                <div class="row">
                                                    <!-- คำนำหน้า -->
                                                    <div class="col-md-12 col-sm-12 line-colMB line-colMB-in-title">
                                                        <div class="form-group">
                                                            <div class="select-wrapper">
                                                                <select class="slc selectpicker-defalut" name="prefixthowner2" id="prefixthowner2" data-live-search="true" title="Please Select">
                                                                    <option value="นาย">นาย</option>
                                                                    <option value="นางสาว">นางสาว</option>
                                                                    <option value="ด.ช.">ด.ช.</option>
                                                                    <option value="ด.ญ.">ด.ญ.</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- ชื่อ -->
                                                    <div class="col-md-12 col-sm-12 line-colMB line-colMB-in-title">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' name="first_name" />
                                                        </div>
                                                    </div>
                                                    <!-- นาวสกุล -->
                                                    <div class="col-md-12 col-sm-12">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' name="last_name" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row list-detail">
                                        <div class="col-md-6 col-sm-6 title">Name-lastname (English)</div>
                                        <div class="col-md-6 col-sm-6 desc typetext-name">MR. Todsob Rabob</div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="edit-name" id="edit_nameenowner2" style="display: none;">
                                                <div class="row">
                                                    <!-- คำนำหน้า -->
                                                    <div class="col-md-12 col-sm-12 line-colMB line-colMB-in-title">
                                                        <div class="form-group">
                                                            <div class="select-wrapper">
                                                                <select class="slc selectpicker-defalut" name="prefixenowner2" id="prefixenowner2" title="Select" data-live-search="true">
                                                                    <option selected>Act Sub Lt</option>
                                                                    <option>ADM</option>
                                                                    <option>ASS PROF.</option>
                                                                    <option>CAPT</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- ชื่อ -->
                                                    <div class="col-md-12 col-sm-12 line-colMB line-colMB-in-title">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' name="first_name" />
                                                        </div>
                                                    </div>
                                                    <!-- นาวสกุล -->
                                                    <div class="col-md-12 col-sm-12">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' name="last_name" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row list-detail">
                                        <div class="col-md-6 col-sm-6 title">Birth date</div>
                                        <div class="col-md-6 col-sm-6 desc typetext-calendar">6 มกราคม 1990</div>
                                        <div class="col-md-6 col-sm-6">
                                            <div id="edit_calendarowner2" style="display: none;">
                                                <div class="row">
                                                    <!-- วันเกิด -->
                                                    <div class="col-md-12 col-sm-12">
                                                        <div class="form-group">
                                                            <div class='input-group date selec-date'>
                                                                <input class="filed-txt" id='report_date_hbdowner2' type='text' placeholder="วันที่" readonly />
                                                                <span class="input-group-addon"><span class="img-calendar" id="icon_report_date_hbdowner2"></span></span></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row list-detail">
                                        <div class="col-md-6 col-sm-6 title">Age</div>
                                        <div class="col-md-6 col-sm-6 desc typetext-age">44 Years</div>
                                        <div class="col-md-6 col-sm-6">
                                            <div id="edit_ageowner2" style="display: none;">
                                                <div class="row">
                                                    <!-- อายุ -->
                                                    <div class="col-md-12 col-sm-12">
                                                        <div class="form-group">
                                                            <input id="report_ageowner2" class="filed-txt" type='text' readonly="readonly" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row list-detail">
                                        <div class="col-md-6 col-sm-6 title">Occupation</div>
                                        <div class="col-md-6 col-sm-6 desc typetext-career">พนง.บริษัท-ประจำ สนง.</div>
                                        <div class="col-md-6 col-sm-6">
                                            <div id="edit_careerowner2" style="display: none;">
                                                <div class="row">
                                                    <!-- อาชีพ -->
                                                    <div class="col-md-12 col-sm-12">
                                                        <div class="form-group">
                                                            <div class="select-wrapper">
                                                                <select class="slc selectpicker-defalut" name="careerowner2" id="careerowner2" data-live-search="true" title="Please Select">
                                                                    <option value="ข้าราชการ">ข้าราชการ</option>
                                                                    <option value="ตำรวจ">ตำรวจ</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="row list-detail">
                                        <div class="col-md-6 col-sm-6 title">Telephone no.</div>
                                        <div class="col-md-6 col-sm-6 desc typetext-phone">0816427710</div>
                                        <div class="col-md-6 col-sm-6">
                                            <div id="edit_phoneowner2" style="display: none;">
                                                <div class="row">
                                                    <!-- Telephone -->
                                                    <div class="col-md-12 col-sm-12">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' placeholder="Telephone" maxlength="10" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row list-detail">
                                        <div class="col-md-6 col-sm-6 title">e-mail</div>
                                        <div class="col-md-6 col-sm-6 desc typetext-email">namename@email.com</div>
                                        <div class="col-md-6 col-sm-6">
                                            <div id="edit_emailowner2" style="display: none;">
                                                <div class="row">
                                                    <!-- Telephone -->
                                                    <div class="col-md-12 col-sm-12">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' placeholder="namename@email.com" />
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
                    <!-- ข้อมูลสมัครซื้อประกันคนที่ 2 -->
                    <div class="detail-report-collapse"><a data-toggle="collapse" href="#collapseDetailinsurance2" aria-expanded="false" aria-controls="collapseDetailinsurance2">
                        <div class="title-collapse collapse-other" id="collapse_detailinsurance2">
                            <div class="txt">Address /beneficiary</div>
                            <div class="icon -white"><i class="fa" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                        <div class="edit-detail" id="edit_detailinsurance2"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></div>
                        <div class="edit-detail" id="save_detailinsurance2"><i class="fa fa-floppy-o" aria-hidden="true"></i></div>
                        <div class="detail-insurance collapse" id="collapseDetailinsurance2">
                            <!-- ที่อยู่ผู้เอาประกันและจัดส่งกรมธรรม์ -->
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <div class="row list-detail">
                                        <div class="col-md-12 col-sm-12 title">Address of the insured and mailing address</div>
                                        <div class="col-md-12 col-sm-12 desc text_area">No. 11 Moo 12 Soi on nut Road on nut Sub-district / Tumbon Kranuan District / Amphur Sam Sung Province Khon Kaen 40170</div>
                                        <div class="col-md-12 col-sm-12">
                                            <div id="edit_addressinsurance2_1" style="display: none;">
                                                <!-- ที่อยู่ผู้เอาประกันและจัดส่งกรมธรรม์ -->
                                                <div class="row line-rowInput">
                                                    <div class="col-md-6 col-sm-6 line-colMB-in-title">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' name="" placeholder="No." />
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' name="" placeholder="Moo" />
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' name="" placeholder="Soi" />
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' name="" placeholder="Road" />
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                        <div class="form-group">
                                                            <div class="select-wrapper">
                                                                <select class="slc selectpicker-defalut" name="province" id="province_editowner2" data-live-search="true" title="Province">
                                                                    <option value="กรุงเทพ">กรุงเทพ</option>
                                                                    <option value="ชลบุรี">ชลบุรี</option>
                                                                    <option value="สุริทร์">สุริทร์</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                        <div class="form-group">
                                                            <div class="select-wrapper">
                                                                <select class="slc selectpicker-defalut" name="district" id="district_editowner2" data-live-search="true" title="District / Amphur">
                                                                    <option value="asc">เมือง</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                        <div class="form-group">
                                                            <div class="select-wrapper">
                                                                <select class="slc selectpicker-defalut" name="zone" id="zone_editowner2" data-live-search="true" title="Sub-district / Tumbon">
                                                                    <option value="asc">เมือง</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                        <div class="form-group">
                                                            <input class="filed-txt" type='text' name="" placeholder="Post code" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- ผู้รับผลประโยชน์ -->
                            <div id="beneficiaryOwner2">
                                <div class="row">
                                    <div class="col-md-12 col-sm-12">
                                        <div class="row list-detail">
                                            <div class="col-md-12 col-sm-12 title">Beneficiary</div>
                                        </div>
                                    </div>
                                    <!-- ผู้รับประโยชน์คนที่ 1 -->
                                    <div class="col-md-6 col-sm-6">
                                        <div class="row list-detail">
                                            <div class="col-md-6 col-sm-6 title">Name-lastname 1</div>
                                            <div class="col-md-6 col-sm-6 desc typetext-name">นางสาว ทดสอบ ทอสอบ</div>
                                            <div class="col-md-6 col-sm-6">
                                                <div class="edit-name" id="edit_namebenefiowner2_1" style="display: none;">
                                                    <div class="row">
                                                        <!-- คำนำหน้า -->
                                                        <div class="col-md-12 col-sm-12 line-colMB line-colMB-in-title">
                                                            <div class="form-group">
                                                                <div class="select-wrapper">
                                                                    <select class="slc selectpicker-defalut" name="prefixbenefiowner2_1" id="prefixbenefiowner2_1" data-live-search="true" title="Please Select">
                                                                        <option value="นาย">นาย</option>
                                                                        <option value="นางสาว">นางสาว</option>
                                                                        <option value="ด.ช.">ด.ช.</option>
                                                                        <option value="ด.ญ.">ด.ญ.</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- ชื่อ -->
                                                        <div class="col-md-12 col-sm-12 line-colMB line-colMB-in-title">
                                                            <div class="form-group">
                                                                <input class="filed-txt" type='text' name="first_name" />
                                                            </div>
                                                        </div>
                                                        <!-- นาวสกุล -->
                                                        <div class="col-md-12 col-sm-12">
                                                            <div class="form-group">
                                                                <input class="filed-txt" type='text' name="last_name" />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row list-detail">
                                            <div class="col-md-6 col-sm-6 title">Relationship</div>
                                            <div class="col-md-6 col-sm-6 desc typetext-ddl">บิดา</div>
                                            <div class="col-md-6 col-sm-6">
                                                <div id="edit_relationinsurance2_1" style="display: none;">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 line-colMB line-colMB-in-title">
                                                            <div class="form-group">
                                                                <div class="select-wrapper">
                                                                    <select class="slc selectpicker-defalut" name="relationowner2_1" id="relationowner2_1" data-live-search="true" title="Please Select">
                                                                        <option value="บิดา">บิดา</option>
                                                                        <option value="มารดา">มารดา</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- ผู้รับประโยชน์คนที่ 2 -->
                                    <div class="col-md-6 col-sm-6">
                                        <div class="row list-detail">
                                            <div class="col-md-6 col-sm-6 title">Name-lastname 2<sup>nd</sup></div>
                                            <div class="col-md-6 col-sm-6 desc typetext-name">นางสาว ทดสอบ ทอสอบ</div>
                                            <div class="col-md-6 col-sm-6">
                                                <div class="edit-name" id="edit_namebenefiowner2_2" style="display: none;">
                                                    <div class="row">
                                                        <!-- คำนำหน้า -->
                                                        <div class="col-md-12 col-sm-12 line-colMB line-colMB-in-title">
                                                            <div class="form-group">
                                                                <div class="select-wrapper">
                                                                    <select class="slc selectpicker-defalut" name="prefixbenefiowner2_2" id="prefixbenefiowner2_2" data-live-search="true" title="Please Select">
                                                                        <option value="นาย">นาย</option>
                                                                        <option value="นางสาว">นางสาว</option>
                                                                        <option value="ด.ช.">ด.ช.</option>
                                                                        <option value="ด.ญ.">ด.ญ.</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- ชื่อ -->
                                                        <div class="col-md-12 col-sm-12 line-colMB line-colMB-in-title">
                                                            <div class="form-group">
                                                                <input class="filed-txt" type='text' name="first_name" />
                                                            </div>
                                                        </div>
                                                        <!-- นาวสกุล -->
                                                        <div class="col-md-12 col-sm-12">
                                                            <div class="form-group">
                                                                <input class="filed-txt" type='text' name="last_name" />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row list-detail">
                                            <div class="col-md-6 col-sm-6 title">Relationship</div>
                                            <div class="col-md-6 col-sm-6 desc typetext-ddl">บิดา</div>
                                            <div class="col-md-6 col-sm-6">
                                                <div id="edit_relationinsurance2_2" style="display: none;">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 line-colMB line-colMB-in-title">
                                                            <div class="form-group">
                                                                <div class="select-wrapper">
                                                                    <select class="slc selectpicker-defalut" name="relationowner2_2" id="relationowner2_2" data-live-search="true" title="Please Select">
                                                                        <option value="บิดา">บิดา</option>
                                                                        <option value="มารดา">มารดา</option>
                                                                    </select>
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
                            <div class="line-form"></div>
                            <div class="row line-rowInput">
                                <div class="col-md-4 col-sm-4 txt-title-middle">e-mail</div>
                                <div class="col-md-8 col-sm-8">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' name="" value="vasit2000@yahoo.com" placeholder="name@email.com" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 col-sm-4 txt-title-middle">Contact no.</div>
                                <div class="col-md-8 col-sm-8">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <input class="filed-txt" type='text' name="" value="0816427710" placeholder="Telephone" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>