<!-- ผู้เอาประกัน -->
            <div id="Claimpafmymain" class="tab-pane fade in active">
                <div class="row">
                    <div class="col-md-4 txt-title-middle">ชื่อ / นามสกุลผู้เอาประกัน</div>
                    <div class="col-md-8">
			            <div class="row">
				            <div class="col-md-6 col-sm-6">
					            <div class="form-group">
						            <input class="" type='text' placeholder="สมศักดิ์"/>
					            </div>
				            </div>
                            <div class="col-md-6 col-sm-6">
					            <div class="form-group">
						            <input class="" type='text' placeholder="มหาดำรงกุล"/>
					            </div>
				            </div>
			            </div>
		            </div>
                </div>
                <div class="row">
                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> กรุณาระบุหัวข้อที่ต้องการแจ้งเคลม</div>
                    <div class="col-md-8">
                        <div class="form-group">
						    <select class="selectpicker-defalut form-control" title="โปรดระบุ" data-live-search="true" multiple>
							    <option value="1">การเสียชีวิต สูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง</option>
							    <option value="2">กระดูกแตกหัก ไฟไหม้ น้ำร้อนลวก และบาดเจ็บอวัยวะภายใน</option>
                                <option value="3">การรักษาพยาบาล</option>
							    <option value="4">เงินชดเชยรายได้</option>
                                <option value="5">ค่าปลงศพและค่าใช้จ่ายในการจัดการงานศพ</option>
						    </select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
		            </div>
                </div>

                <div class="sec-document-request">
                    <div class="header">
                        <div class="icon-doc"><img src="/Images/icon/icon-document-request.png" /></div>
                        <div class="txt-doc">รายการแจ้งเคลม<br><!--<span>ท่านสามารถอัพโหลดเอกสารด้วยไฟล์ JPG,  PGN, PDF, Word เท่านั้น</span>--></div>
                    </div>
                </div>
                <!-- Collapes -->
                <div class="panel-group accordStyle" id="accordionowner">
                    <!-- Collapes การเสียชีวิต สูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง -->
                    <div class="detail-collapse">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse1" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorOwnerT1_1">
                                <div class="txt">การเสียชีวิต สูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapse1" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP1_fileOwner">
                                            <!-- 1 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">01</div>
                                                            <div class="name">สำเนาใบชัณสูตรพลิกศพ รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP1_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_01"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP1_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP1_01').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview">
                                                                        <img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview
                                                                    </div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 2 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">02</div>
                                                            <div class="name">สำเนารับรองการเสียชีวิต รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP1_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_02"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP1_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP1_02').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 3 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">03</div>
                                                            <div class="name">สำเนาใบมรณะบัตร รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP1_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_03"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP1_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP1_03').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 4 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">04</div>
                                                            <div class="name">สำเนาบันทึกประจำวันตำรวจ รับรองสำเนาโดยร้อยเวรเจ้าของคดี</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP1_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_04"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP1_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP1_04').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 5 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">05</div>
                                                            <div class="name">สำเนาทะเบียนบ้านของผู้เสียชีวิต รับรองสำเนาโดยผู้รับประโยชน์</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP1_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_05"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP1_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP1_05').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 6 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">06</div>
                                                            <div class="name">สำเนาบัตรประชาชนของผู้เสียชีวิต รับรองสำเนาโดยผู้รับประโยชน์</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP1_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_06"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP1_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP1_06').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 7 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">07</div>
                                                            <div class="name">สำเนาทะเบียนบ้านของผู้รับประโยชน์รับรองสำเนาถูกต้อง</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP1_07">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_07"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP1_07" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP1_07').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 8 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">08</div>
                                                            <div class="name">สำเนาใบรายงานการผ่าศพ (ถ้ามี)</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP1_08">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_08"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP1_08" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP1_08').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 9 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">09</div>
                                                            <div class="name">สำเนาบัตรรับประกันภัย (ถ้ามี)</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP1_09">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_09"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP1_09" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP1_09').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 10 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">10</div>
                                                            <div class="name">ภาพข่าว (ถ้ามี)</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP1_010">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_010"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP1_010" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP1_010').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="section-addsave">
                                        <div class="txtwarning">
                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> เป็นเอกสารที่จำเป็นต้องใช้เพื่อประกอบการพิจารณาเคลม
                                        </div>
                                        <div class="btn-addsave">
                                            <button id="add_moreOwnerT1" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                            <button type="submit" class="btn btn-orange">
                                                บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>
  
                                <div class="detailaccident">
                                    <div class="title">รายละเอียดการรักษาพยาบาล / รายละเอียดการเกิดเหตุ</div>
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายละเอียด</div>
		                                <div class="col-md-8">
			                                <div class="row">
				                                <div class="col-md-12 col-sm-12">
					                                <div class="form-group">
                                                        <textarea rows="4" placeholder="อธิบายรายละเอียด"></textarea>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
		                                </div>
                                    </div>
                                    <!-- วันที่ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่</div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwnerTP1_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwnerTP1_1"></span>
			                                                </span>
			                                            </div>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- เวลาเกิดเหตุ  -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ </div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
			                                            <input type='text' placeholder="เวลาเกิดเหตุ "/>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- สถานที่เกิดเหตุ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> สถานที่เกิดเหตุ</div>
                                        <div class="col-md-8">
                                            <div class="row row-checkbox">
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwnerTP1' value='rdo_outownerTP1' id="rdo_outownerTP1"/>
					                                    <label for="rdo_outownerTP1">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwnerTP1' value='rdo_inownerTP1' id="rdo_inownerTP1"/>
					                                    <label for="rdo_inownerTP1">
                                                            <div class="content-rdo-inline txtradio-inline">ในประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
                                                <div class="txt-error err-rdo"><i aria-hidden="true" class="fa fa-exclamation-circle"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่ -->
                                <div class="detailaccident2">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_everhealedOwnerTP1' value='rdo_checkno_ehOwnerTP1' id="rdo_checkno_ehOwnerTP1"/>
						                                    <label for="rdo_checkno_ehOwnerTP1">
                                                                <div id="no_ehOwnerTP1" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP1' value='rdo_checkyes_ehOwnerTP1' id="rdo_checkyes_ehOwnerTP1"/>
						                                <label for="rdo_checkyes_ehOwnerTP1">
                                                            <div id="yes_ehOwnerTP1" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 clickShow">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input type='text' placeholder="เคยรักษามาก่อนที่"/>
                                                    </div>
                                                    <div class="form-group" style="margin-top: 20px;">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwnerTP1_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwnerTP1_2"></span>
			                                                </span>
			                                            </div>
					                                </div>
                                                </div>
                                                <div class="txt-error err-rdo" style="float: none;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่ -->
                                <div class="detailaccident3">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_checkotherinsureOwnerTP1' value='rdo_checkno_oiOwnerTP1' id="rdo_checkno_oiOwnerTP1"/>
						                                    <label for="rdo_checkno_oiOwnerTP1">
                                                                <div id="no_oiOwnerTP1" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP1' value='rdo_checkyes_oiOwnerTP1' id="rdo_checkyes_oiOwnerTP1"/>
						                                <label for="rdo_checkyes_oiOwnerTP1">
                                                            <div id="yes_oiOwnerTP1" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanyOwnerT1_1" class="CompanyOwnerT1_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanyOwnerT1" class="btn btn-blue " style="margin-left: 0;">
                                                        เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                    </div>
                                                </div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- จำนวนเงินเรียกร้องสินไหม -->
                                <div class="detailaccident4">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหม</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-12 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <input type='text' placeholder="ระบุจำนวนเงิน (บาท)"/>
                                                        <div class="txt-error" style="position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                                        <div class="warning-widthover-filed" style="width: auto;">
                                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> <span class="warning-gray">เป็นการแจ้งเรียกร้องสินไหมในเบื้องต้น ไม่ใช่เป็นการอนุมัติจ่ายเงิน ทั้งนี้จำนวนเงินชดเชยค่าสินไหม ขึ้นอยู่กับการพิจารณาของบริษัทฯ และขอสงวนสิทธิ์ให้เป็นไปตามที่บริษัทฯ กำหนด</span>
                                                        </div>
                                                    </div>
                                                </div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                            </div>
                        </div>--%>
                    </div>
                    <!-- Collapes กระดูกแตกหัก ไฟไหม้ น้ำร้อนลวก และบาดเจ็บอวัยวะภายใน -->
                    <div class="detail-collapse">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse2" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorOwnerT1_2">
                                <div class="txt">กระดูกแตกหัก ไฟไหม้ น้ำร้อนลวก และบาดเจ็บอวัยวะภายใน</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapse2" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP2_fileOwner">
                                            <!-- 1 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">01</div>
                                                            <div class="name">ใบรับรองแพทย์ ระบุสาเหตุการบาดเจ็บและอวัยวะที่สูญเสียโดยชัดเจน</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP2_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP2_01"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP2_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP2_01').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 2 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">02</div>
                                                            <div class="name">รูปถ่ายเต็มตัวและอวัยวะที่สูญเสียของผู้เรียกร้องสิทธิความคุ้มครอง</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP2_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP2_02"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP2_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP2_02').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 3 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">03</div>
                                                            <div class="name">ผลอ่านฟิล์มเอ็กซเรย์</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP2_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP2_03"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP2_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP2_03').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 4 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">04</div>
                                                            <div class="name">สำเนาประวัติการรักษา</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP2_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP2_04"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP2_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP2_04').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 5 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">05</div>
                                                            <div class="name">สำเนาบัตรรับประกันภัย (ถ้ามี)</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP2_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP2_05"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP2_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP2_05').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 6 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">06</div>
                                                            <div class="name">ภาพข่าว (ถ้ามี)</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP2_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP2_06"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP2_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP2_06').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="section-addsave">
                                        <div class="txtwarning">
                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> เป็นเอกสารที่จำเป็นต้องใช้เพื่อประกอบการพิจารณาเคลม
                                        </div>
                                        <div class="btn-addsave">
                                            <button id="add_moreOwnerT2" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                            <button type="submit" class="btn btn-orange">
                                                บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                

                                <div class="detailaccident">
                                    <div class="title">รายละเอียดการรักษาพยาบาล / รายละเอียดการเกิดเหตุ</div>
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายละเอียด</div>
		                                <div class="col-md-8">
			                                <div class="row">
				                                <div class="col-md-12 col-sm-12">
					                                <div class="form-group">
                                                        <textarea rows="4" placeholder="อธิบายรายละเอียด"></textarea>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
		                                </div>
                                    </div>
                                    <!-- วันที่ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่</div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwnerTP2_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwnerTP2_1"></span>
			                                                </span>
			                                            </div>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- เวลาเกิดเหตุ  -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ </div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
			                                            <input type='text' placeholder="เวลาเกิดเหตุ "/>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- สถานที่เกิดเหตุ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> สถานที่เกิดเหตุ</div>
                                        <div class="col-md-8">
                                            <div class="row row-checkbox">
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwnerTP2' value='rdo_outownerTP2' id="rdo_outownerTP2"/>
					                                    <label for="rdo_outownerTP2">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwnerTP2' value='rdo_inownerTP2' id="rdo_inownerTP2"/>
					                                    <label for="rdo_inownerTP2">
                                                            <div class="content-rdo-inline txtradio-inline">ในประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
                                                <div class="txt-error err-rdo"><i aria-hidden="true" class="fa fa-exclamation-circle"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่ -->
                                <div class="detailaccident2">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_everhealedOwnerTP2' value='rdo_checkno_ehOwnerTP2' id="rdo_checkno_ehOwnerTP2"/>
						                                    <label for="rdo_checkno_ehOwnerTP2">
                                                                <div id="no_ehOwnerTP2" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP2' value='rdo_checkyes_ehOwnerTP2' id="rdo_checkyes_ehOwnerTP2"/>
						                                <label for="rdo_checkyes_ehOwnerTP2">
                                                            <div id="yes_ehOwnerTP2" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 clickShow">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input type='text' placeholder="เคยรักษามาก่อนที่"/>
                                                    </div>
                                                    <div class="form-group" style="margin-top: 20px;">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwnerTP2_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwnerTP2_2"></span>
			                                                </span>
			                                            </div>
					                                </div>
                                                </div>
                                                <div class="txt-error err-rdo" style="float: none;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่ -->
                                <div class="detailaccident3">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_checkotherinsureOwnerTP2' value='rdo_checkno_oiOwnerTP2' id="rdo_checkno_oiOwnerTP2"/>
						                                    <label for="rdo_checkno_oiOwnerTP2">
                                                                <div id="no_oiOwnerTP2" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP2' value='rdo_checkyes_oiOwnerTP2' id="rdo_checkyes_oiOwnerTP2"/>
						                                <label for="rdo_checkyes_oiOwnerTP2">
                                                            <div id="yes_oiOwnerTP2" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanyOwnerT2_1" class="CompanyOwnerT2_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanyOwnerT2" class="btn btn-blue" style="margin-left: 0;">
                                                        เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                    </div>
                                                </div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- จำนวนเงินเรียกร้องสินไหม -->
                                <div class="detailaccident4">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหม</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-12 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <input type='text' placeholder="ระบุจำนวนเงิน (บาท)"/>
                                                        <div class="txt-error" style="position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                                        <div class="warning-widthover-filed" style="width: auto;">
                                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> <span class="warning-gray">เป็นการแจ้งเรียกร้องสินไหมในเบื้องต้น ไม่ใช่เป็นการอนุมัติจ่ายเงิน ทั้งนี้จำนวนเงินชดเชยค่าสินไหม ขึ้นอยู่กับการพิจารณาของบริษัทฯ และขอสงวนสิทธิ์ให้เป็นไปตามที่บริษัทฯ กำหนด</span>
                                                        </div>
                                                    </div>
                                                </div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                            </div>
                        </div>--%>
                    </div>
                    <!-- Collapes การรักษาพยาบาล -->
                    <div class="detail-collapse">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse3" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorOwnerT1_3">
                                <div class="txt">การรักษาพยาบาล</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapse3" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP3_fileOwner">
                                            <!-- 1 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">01</div>
                                                            <div class="name">ใบรับรองแพทย์ฉบับจริง</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP3_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP3_01"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP3_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP3_01').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 2 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">02</div>
                                                            <div class="name">ใบเสร็จรับเงินฉบับจริง</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP3_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP3_02"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP3_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP3_02').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 3 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">03</div>
                                                            <div class="name">ผลอ่านฟิล์มเอ็กซเรย์</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP3_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP3_03"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP3_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP3_03').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="section-addsave">
                                        <div class="txtwarning">
                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> เป็นเอกสารที่จำเป็นต้องใช้เพื่อประกอบการพิจารณาเคลม
                                        </div>
                                        <div class="btn-addsave">
                                            <button id="add_moreOwnerT3" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                            <button type="submit" class="btn btn-orange">
                                                บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="detailaccident">
                                    <div class="title">รายละเอียดการรักษาพยาบาล / รายละเอียดการเกิดเหตุ</div>
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายละเอียด</div>
		                                <div class="col-md-8">
			                                <div class="row">
				                                <div class="col-md-12 col-sm-12">
					                                <div class="form-group">
                                                        <textarea rows="4" placeholder="อธิบายรายละเอียด"></textarea>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
		                                </div>
                                    </div>
                                    <!-- วันที่ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่</div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwnerTP3_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwnerTP3_1"></span>
			                                                </span>
			                                            </div>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- เวลาเกิดเหตุ  -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ </div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
			                                            <input type='text' placeholder="เวลาเกิดเหตุ "/>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- สถานที่เกิดเหตุ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> สถานที่เกิดเหตุ</div>
                                        <div class="col-md-8">
                                            <div class="row row-checkbox">
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwnerTP3' value='rdo_outownerTP3' id="rdo_outownerTP3"/>
					                                    <label for="rdo_outownerTP3">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwnerTP3' value='rdo_inownerTP3' id="rdo_inownerTP3"/>
					                                    <label for="rdo_inownerTP3">
                                                            <div class="content-rdo-inline txtradio-inline">ในประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
                                                <div class="txt-error err-rdo"><i aria-hidden="true" class="fa fa-exclamation-circle"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่ -->
                                <div class="detailaccident2">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_everhealedOwnerTP3' value='rdo_checkno_ehOwnerTP3' id="rdo_checkno_ehOwnerTP3"/>
						                                    <label for="rdo_checkno_ehOwnerTP3">
                                                                <div id="no_ehOwnerTP3" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP3' value='rdo_checkyes_ehOwnerTP3' id="rdo_checkyes_ehOwnerTP3"/>
						                                <label for="rdo_checkyes_ehOwnerTP3">
                                                            <div id="yes_ehOwnerTP3" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 clickShow">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input type='text' placeholder="เคยรักษามาก่อนที่"/>
                                                    </div>
                                                    <div class="form-group" style="margin-top: 20px;">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwnerTP3_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwnerTP3_2"></span>
			                                                </span>
			                                            </div>
					                                </div>
                                                </div>
                                                <div class="txt-error err-rdo" style="float: none;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่ -->
                                <div class="detailaccident3">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_checkotherinsureOwnerTP3' value='rdo_checkno_oiOwnerTP3' id="rdo_checkno_oiOwnerTP3"/>
						                                    <label for="rdo_checkno_oiOwnerTP3">
                                                                <div id="no_oiOwnerTP3" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP3' value='rdo_checkyes_oiOwnerTP3' id="rdo_checkyes_oiOwnerTP3"/>
						                                <label for="rdo_checkyes_oiOwnerTP3">
                                                            <div id="yes_oiOwnerTP3" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanyOwnerT3_1" class="CompanyOwnerT3_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanyOwnerT3" class="btn btn-blue" style="margin-left: 0;">
                                                        เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                    </div>
                                                </div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- จำนวนเงินเรียกร้องสินไหม -->
                                <div class="detailaccident4">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหม</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-12 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <input type='text' placeholder="ระบุจำนวนเงิน (บาท)"/>
                                                        <div class="txt-error" style="position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                                        <div class="warning-widthover-filed" style="width: auto;">
                                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> <span class="warning-gray">เป็นการแจ้งเรียกร้องสินไหมในเบื้องต้น ไม่ใช่เป็นการอนุมัติจ่ายเงิน ทั้งนี้จำนวนเงินชดเชยค่าสินไหม ขึ้นอยู่กับการพิจารณาของบริษัทฯ และขอสงวนสิทธิ์ให้เป็นไปตามที่บริษัทฯ กำหนด</span>
                                                        </div>
                                                    </div>
                                                </div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                            </div>
                        </div>--%>
                    </div>
                    <!-- Collapes เงินชดเชยรายได้ -->
                    <div class="detail-collapse">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse4" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorOwnerT1_4">
                                <div class="txt">เงินชดเชยรายได้</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapse4" class="panel-collapse collapse">
                            <div class="panel-body">
                               <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP4_fileOwner">
                                            <!-- 1 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">01</div>
                                                            <div class="name">สำเนาใบรับรองแพทย์</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP4_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP4_01"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP4_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP4_01').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 2 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">02</div>
                                                            <div class="name">สำเนาใบเสร็จรับเงิน/สำเนาใบแจ้งหนี้/ใบสรุปค่ารักษาพยาบาล</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP4_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP4_02"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP4_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP4_02').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 3 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">03</div>
                                                            <div class="name">สำเนาบัตรรับประกันภัย (ถ้ามี)</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP4_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP4_03"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP4_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP4_03').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                   <div class="section-addsave">
                                        <div class="txtwarning">
                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> เป็นเอกสารที่จำเป็นต้องใช้เพื่อประกอบการพิจารณาเคลม
                                        </div>
                                        <div class="btn-addsave">
                                            <button id="add_moreOwnerT4" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                            <button type="submit" class="btn btn-orange">
                                                บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                               

                                <div class="detailaccident">
                                    <div class="title">รายละเอียดการรักษาพยาบาล / รายละเอียดการเกิดเหตุ</div>
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายละเอียด</div>
		                                <div class="col-md-8">
			                                <div class="row">
				                                <div class="col-md-12 col-sm-12">
					                                <div class="form-group">
                                                        <textarea rows="4" placeholder="อธิบายรายละเอียด"></textarea>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
		                                </div>
                                    </div>
                                    <!-- วันที่ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่</div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwnerTP4_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwnerTP4_1"></span>
			                                                </span>
			                                            </div>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- เวลาเกิดเหตุ  -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ </div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
			                                            <input type='text' placeholder="เวลาเกิดเหตุ "/>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- สถานที่เกิดเหตุ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> สถานที่เกิดเหตุ</div>
                                        <div class="col-md-8">
                                            <div class="row row-checkbox">
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwnerTP4' value='rdo_outownerTP4' id="rdo_outownerTP4"/>
					                                    <label for="rdo_outownerTP4">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwnerTP4' value='rdo_inownerTP4' id="rdo_inownerTP4"/>
					                                    <label for="rdo_inownerTP4">
                                                            <div class="content-rdo-inline txtradio-inline">ในประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
                                                <div class="txt-error err-rdo"><i aria-hidden="true" class="fa fa-exclamation-circle"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่ -->
                                <div class="detailaccident2">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_everhealedOwnerTP4' value='rdo_checkno_ehOwnerTP4' id="rdo_checkno_ehOwnerTP4"/>
						                                    <label for="rdo_checkno_ehOwnerTP4">
                                                                <div id="no_ehOwnerTP4" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP4' value='rdo_checkyes_ehOwnerTP4' id="rdo_checkyes_ehOwnerTP4"/>
						                                <label for="rdo_checkyes_ehOwnerTP4">
                                                            <div id="yes_ehOwnerTP4" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 clickShow">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input type='text' placeholder="เคยรักษามาก่อนที่"/>
                                                    </div>
                                                    <div class="form-group" style="margin-top: 20px;">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwnerTP4_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwnerTP4_2"></span>
			                                                </span>
			                                            </div>
					                                </div>
                                                </div>
                                                <div class="txt-error err-rdo" style="float: none;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่ -->
                                <div class="detailaccident3">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_checkotherinsureOwnerTP4' value='rdo_checkno_oiOwnerTP4' id="rdo_checkno_oiOwnerTP4"/>
						                                    <label for="rdo_checkno_oiOwnerTP4">
                                                                <div id="no_oiOwnerTP4" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>จำนวนเงินเรียกร้องสินไหม
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP4' value='rdo_checkyes_oiOwnerTP4' id="rdo_checkyes_oiOwnerTP4"/>
						                                <label for="rdo_checkyes_oiOwnerTP4">
                                                            <div id="yes_oiOwnerTP4" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanyOwnerT4_1" class="CompanyOwnerT4_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanyOwnerT4" class="btn btn-blue" style="margin-left: 0;">
                                                        เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                    </div>
                                                </div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- จำนวนเงินเรียกร้องสินไหม -->
                                <div class="detailaccident4">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหม</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-12 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <input type='text' placeholder="ระบุจำนวนเงิน (บาท)"/>
                                                        <div class="txt-error" style="position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                                        <div class="warning-widthover-filed" style="width: auto;">
                                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> <span class="warning-gray">เป็นการแจ้งเรียกร้องสินไหมในเบื้องต้น ไม่ใช่เป็นการอนุมัติจ่ายเงิน ทั้งนี้จำนวนเงินชดเชยค่าสินไหม ขึ้นอยู่กับการพิจารณาของบริษัทฯ และขอสงวนสิทธิ์ให้เป็นไปตามที่บริษัทฯ กำหนด</span>
                                                        </div>
                                                    </div>
                                                </div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                            </div>
                        </div>--%>
                    </div>
                    <!-- Collapes ค่าปลงศพและค่าใช้จ่ายในการจัดการงานศพ -->
                    <div class="detail-collapse">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse5" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorOwnerT1_5">
                                <div class="txt">ค่าปลงศพและค่าใช้จ่ายในการจัดการงานศพ</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapse5" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP5_fileOwner">
                                            <!-- 1 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">01</div>
                                                            <div class="name">สำเนาใบชัณสูตรพลิกศพ รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP5_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP5_01"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP5_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP5_01').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 2 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">02</div>
                                                            <div class="name">สำเนารับรองการเสียชีวิต รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP5_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP5_02"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP5_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP5_02').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 3 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">03</div>
                                                            <div class="name">สำเนาใบมรณะบัตร รับรองสำเนาโดยหน่วยงานที่ออก</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP5_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP5_03"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP5_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP5_03').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 4 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">04</div>
                                                            <div class="name">สำเนาบันทึกประจำวันตำรวจ รับรองสำเนาโดยร้อยเวรเจ้าของคดี</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP5_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP5_04"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP5_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP5_04').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 5 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">05</div>
                                                            <div class="name">สำเนาทะเบียนบ้านของผู้เสียชีวิตรับรองสำเนาโดยผู้รับประโยชน์</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP5_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP5_05"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP5_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP5_05').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 6 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">06</div>
                                                            <div class="name">สำเนาบัตรประชาชนของผู้เสียชีวิตรับรองสำเนาโดยผู้รับประโยชน์</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP5_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP5_06"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP5_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP5_06').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 7 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">07</div>
                                                            <div class="name">สำเนาทะเบียนบ้านของผู้รับประโยชน์รับรองสำเนาถูกต้อง</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP5_07">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP5_07"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP5_07" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP5_07').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 8 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">08</div>
                                                            <div class="name">สำเนาประวัติการรักษา</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP5_08">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP5_08"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP5_08" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP5_08').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 9 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">09</div>
                                                            <div class="name">ใบรับรองแพทย์</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP5_09">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP5_09"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP5_09" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP5_09').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 10 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">10</div>
                                                            <div class="name">สำเนาใบรายงานการผ่าศพ (ถ้ามี)</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP5_10">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP5_10"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP5_10" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP5_10').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 11 -->
                                            <div class="col-md-6 col-sm-6">
                                                <div class="item-content">
                                                    <div class="header">
                                                        <div class="txt-title">
                                                            <div class="num-title">11</div>
                                                            <div class="name">สำเนาบัตรรับประกันภัย (ถ้ามี)</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleOwnerTP5_11">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP5_11"/>
                                                                    </label>
                                                                    <input id="titleOwnerTP5_11" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP5_11').src = window.URL.createObjectURL(this.files[0])"/>
                                                                </div>
                                                                <div class="tooluploadfiles">
                                                                    <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                    <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="section-addsave">
                                        <div class="txtwarning">
                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> เป็นเอกสารที่จำเป็นต้องใช้เพื่อประกอบการพิจารณาเคลม
                                        </div>
                                        <div class="btn-addsave">
                                            <button id="add_moreOwnerT5" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                            <button type="submit" class="btn btn-orange">
                                                บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                

                                <div class="detailaccident">
                                    <div class="title">รายละเอียดการรักษาพยาบาล / รายละเอียดการเกิดเหตุ</div>
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายละเอียด</div>
		                                <div class="col-md-8">
			                                <div class="row">
				                                <div class="col-md-12 col-sm-12">
					                                <div class="form-group">
                                                        <textarea rows="4" placeholder="อธิบายรายละเอียด"></textarea>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
		                                </div>
                                    </div>
                                    <!-- วันที่ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่</div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwnerTP5_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwnerTP5_1"></span>
			                                                </span>
			                                            </div>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- เวลาเกิดเหตุ  -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ </div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
			                                            <input type='text' placeholder="เวลาเกิดเหตุ "/>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- สถานที่เกิดเหตุ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> สถานที่เกิดเหตุ</div>
                                        <div class="col-md-8">
                                            <div class="row row-checkbox">
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwnerTP5' value='rdo_outownerTP5' id="rdo_outownerTP5"/>
					                                    <label for="rdo_outownerTP5">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwnerTP5' value='rdo_inownerTP5' id="rdo_inownerTP5"/>
					                                    <label for="rdo_inownerTP5">
                                                            <div class="content-rdo-inline txtradio-inline">ในประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
                                                <div class="txt-error err-rdo"><i aria-hidden="true" class="fa fa-exclamation-circle"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่ -->
                                <div class="detailaccident2">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_everhealedOwnerTP5' value='rdo_checkno_ehOwnerTP5' id="rdo_checkno_ehOwnerTP5"/>
						                                    <label for="rdo_checkno_ehOwnerTP5">
                                                                <div id="no_ehOwnerTP5" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP5' value='rdo_checkyes_ehOwnerTP5' id="rdo_checkyes_ehOwnerTP5"/>
						                                <label for="rdo_checkyes_ehOwnerTP5">
                                                            <div id="yes_ehOwnerTP5" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 clickShow">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input type='text' placeholder="เคยรักษามาก่อนที่"/>
                                                    </div>
                                                    <div class="form-group" style="margin-top: 20px;">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwnerTP5_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwnerTP5_2"></span>
			                                                </span>
			                                            </div>
					                                </div>
                                                </div>
                                                <div class="txt-error err-rdo" style="float: none;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่ -->
                                <div class="detailaccident3">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_checkotherinsureOwnerTP5' value='rdo_checkotherinsureOwnerTP5' id="rdo_checkno_oiOwnerTP5"/>
						                                    <label for="rdo_checkno_oiOwnerTP5">
                                                                <div id="no_oiOwnerTP5" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP5' value='rdo_checkyes_oiOwnerTP5' id="rdo_checkyes_oiOwnerTP5"/>
						                                <label for="rdo_checkyes_oiOwnerTP5">
                                                            <div id="yes_oiOwnerTP5" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanyOwnerT5_1" class="CompanyOwnerT5_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanyOwnerT5" class="btn btn-blue" style="margin-left: 0;">
                                                        เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                    </div>
                                                </div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- จำนวนเงินเรียกร้องสินไหม -->
                                <div class="detailaccident4">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหม</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-12 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <input type='text' placeholder="ระบุจำนวนเงิน (บาท)"/>
                                                        <div class="txt-error" style="position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                                        <div class="warning-widthover-filed" style="width: auto;">
                                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> <span class="warning-gray">เป็นการแจ้งเรียกร้องสินไหมในเบื้องต้น ไม่ใช่เป็นการอนุมัติจ่ายเงิน ทั้งนี้จำนวนเงินชดเชยค่าสินไหม ขึ้นอยู่กับการพิจารณาของบริษัทฯ และขอสงวนสิทธิ์ให้เป็นไปตามที่บริษัทฯ กำหนด</span>
                                                        </div>
                                                    </div>
                                                </div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                            </div>
                        </div>--%>
                    </div>
                    <!-- Collapes รายละเอียด -->
                    <div class="detail-collapse">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapseDetailOwner" style="cursor: default;">
                            <div class="title-collapse">
                                <div class="txt">รายละเอียดการเกิดเหตุ / การรักษาพยาบาล</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <div class="panel-collapse collapse in"><!-- id=collapseDetailOwner -->
                            <div class="panel-body">
                               <div class="detailaccident">
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> อธิบายรายละเอียดโดยสังเขป</div>
		                                <div class="col-md-8">
			                                <div class="row">
				                                <div class="col-md-12 col-sm-12">
					                                <div class="form-group">
                                                        <input type="text" placeholder="อธิบายรายละเอียด (บรรทัด 1)" maxlength="50" />
					                                </div>
                                                    <div class="form-group">
                                                        <input type="text" placeholder="อธิบายรายละเอียด (บรรทัด 2)" maxlength="50" />
					                                </div>
                                                    <div class="form-group">
                                                        <input type="text" placeholder="อธิบายรายละเอียด (บรรทัด 3)" maxlength="50" />
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
		                                </div>
                                    </div>
                                    <!-- สาเหตุการเกิดเหตุ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> สาเหตุการเกิดเหตุ </div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
			                                            <select class="selectpicker-defalut form-control" title="โปรดระบุ" data-live-search="true">
							                                <option value="1">ดึง Service</option>
						                                </select>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- วันที่เกิดเหตุ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwner1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwner1"></span>
			                                                </span>
			                                            </div>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- เวลาเกิดเหตุ  -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ </div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
			                                            <input type='text' placeholder="เวลาเกิดเหตุ "/>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- สถานที่เกิดเหตุ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> สถานที่เกิดเหตุ</div>
                                        <div class="col-md-8">
                                            <div class="row row-checkbox">
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwner' value='rdo_outowner' id="rdo_outowner"/>
					                                    <label for="rdo_outowner">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionOwner' value='rdo_inowner' id="rdo_inowner"/>
					                                    <label for="rdo_inowner">
                                                            <div class="content-rdo-inline txtradio-inline">ในประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
                                                <div class="txt-error err-rdo"><i aria-hidden="true" class="fa fa-exclamation-circle"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                    </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่ -->
                                <div class="detailaccident2">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_everhealedOwner' value='rdo_checkno_ehOwner' id="rdo_checkno_ehOwner"/>
						                                    <label for="rdo_checkno_ehOwner">
                                                                <div id="no_ehOwner" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwner' value='rdo_checkyes_ehOwner' id="rdo_checkyes_ehOwner"/>
						                                <label for="rdo_checkyes_ehOwner">
                                                            <div id="yes_ehOwner" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 clickShow">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input type='text' placeholder="เคยรักษามาก่อนที่"/>
                                                    </div>
                                                    <div class="form-group" style="margin-top: 20px;">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateOwner2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateOwner2"></span>
			                                                </span>
			                                            </div>
					                                </div>
                                                </div>
                                                <div class="txt-error err-rdo" style="float: none;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่ -->
                                <div class="detailaccident3">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-3 col-sm-3 col-xs-6">
					                                <div class="form-group">
                                                        <div class="item-Radio">
						                                    <input type='radio' name='rdo_checkotherinsureOwner' value='rdo_checkno_oiOwner' id="rdo_checkno_oiOwner"/>
						                                    <label for="rdo_checkno_oiOwner">
                                                                <div id="no_oiOwner" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwner' value='rdo_checkyes_oiOwner' id="rdo_checkyes_oiOwner"/>
						                                <label for="rdo_checkyes_oiOwner">
                                                            <div id="yes_oiOwner" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanydetailOwnerT_1" class="CompanydetailOwnerT_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanydetailOwner" class="btn btn-blue " style="margin-left: 0;">
                                                        เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                    </div>
                                                </div>
                                                <div class="txt-error err-rdo" style="float: none;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
			                                </div>
		                                </div>
	                                </div>
                                </div>
                                <!-- จำนวนเงินเรียกร้องสินไหมรวมทั้งหมด -->
                                <div class="detailaccident4">
                                    <div class="row">
		                                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมรวมทั้งหมด</div>
		                                <div class="col-md-8">
			                                <div class="row">
                                                <div class="col-md-12 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <input type='text' placeholder="ระบุจำนวนเงิน (บาท)"/>
                                                        <div class="txt-error" style="position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                                        <div class="warning-widthover-filed" style="width: auto;">
                                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> <span class="warning-gray">เป็นการแจ้งเรียกร้องสินไหมในเบื้องต้น ไม่ใช่เป็นการอนุมัติจ่ายเงิน ทั้งนี้จำนวนเงินชดเชยค่าสินไหม ขึ้นอยู่กับการพิจารณาของบริษัทฯ และขอสงวนสิทธิ์ให้เป็นไปตามที่บริษัทฯ กำหนด</span>
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
                    <!-- Collapes วิธีการรับเงิน -->
                    <div class="detail-collapse">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse6" style="cursor: default;">
                            <div class="title-collapse" id="accorOwnerT1_6">
                                <div class="txt">วิธีการรับเงิน</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <div class="panel-collapse collapse in"><!-- id="collapse6" -->
                            <div class="panel-body">
                                <%--<div class="documentbill">
                                    <div class="row">
                                        <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> เอกสารประกอบการรับเงิน</div>
                                        <div class="col-md-12">
                                            <div class="sub-title">สำเนาบัตรประชาชนรับรองสำเนาถูกต้อง</div>
                                            <div class="detail-item">
                                                <div class="row">
                                                    <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                        <div class="images-new">
                                                            <label for="imgidOwner">
                                                                <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageidOwner"/>
                                                            </label>
                                                            <input id="imgidOwner" type="file" accept="image/jpg" onchange="document.getElementById('upImageidOwner').src = window.URL.createObjectURL(this.files[0])"/>
                                                        </div>
                                                        <div class="tooluploadfiles">
                                                            <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                            <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>--%>

                                <div class="howtobill">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="sec-document-request sec-document-request-claim">
                                                <div class="header">
                                                    <div class="icon-doc"><img src="/Images/icon/icon-billtransfer2.png" /></div>
                                                    <div class="txt-doc">โอนเงินเข้าบัญชีผู้เอาประกันภัย</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-12">
                                            <div class="row">
                                                <%--<div class="col-md-6 col-sm-6">
			                                        <div class="box-type-howtobill type-checkowner">
                                                        <div class="item-RadioH">
				                                            <input type='radio' name='rdo_checkhowtobill' value='rdo_checkowner' id="rdo_checkowner"/>
				                                            <label for="rdo_checkowner" class="type-howto">
                                                                <div class="detail-radio">
                                                                    <div class="icon icon-billcheck"></div>
				                                                    <div class="content-rdo-inline">เช็ค</div>
                                                                </div>
				                                            </label>
                                                        </div>
                                                    </div>
                                                    <div id="contentbillcheckowner">
                                                        <div class="sub-title">เลือกที่อยู่ในการจัดส่งเช็ค</div>
                                                        <div class="detailbillcheck">
                                                            <div class="row">
                                                                <div class="col-md-12">
                                                                    <div class="form-group">
					                                                    <input type='radio' name='rdo_checkaddressowner' value='rdo_followinsureowner' id="rdo_followinsureowner"/>
					                                                    <label for="rdo_followinsureowner">
                                                                            <div class="content-rdo-inline txtradio-inline">จัดส่งตามที่อยู่ที่ระบุในกรมธรรม์</div>
					                                                    </label>
				                                                    </div>
                                                                </div>
                                                                <div class="col-md-12">
                                                                    <div class="form-group">
					                                                    <input type='radio' name='rdo_checkaddressowner' value='rdo_followonowner' id="rdo_followonowner"/>
					                                                    <label for="rdo_followonowner">
                                                                            <div class="content-rdo-inline txtradio-inline">ตามที่อยู่ปัจจุบันที่ระบุมาจากข้างต้น</div>
					                                                    </label>
				                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
		                                        </div>--%>
                                                <div class="col-md-12">
                                                    <%--<div class="row">
                                                        <div class="col-md-6 col-sm-6">
                                                            <div class="box-type-howtobill type-transferowner">
                                                                <div class="item-RadioH">
				                                                    <input type='radio' name='rdo_checkhowtobill' value='rdo_transferowner' id="rdo_transferowner"/>
				                                                    <label for="rdo_transferowner" class="type-howto">
                                                                        <div class="detail-radio">
                                                                            <div class="icon icon-billtransfer"></div>
				                                                            <div class="content-rdo-inline">โอนเงินเข้าบัญชีผู้เอาประกันภัย</div>
                                                                        </div>
				                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>--%>
                                                    <div id="contentbilltransferowner">
                                                        <div class="sub-title">ข้อมูลบัญชีธนาคาร</div>
                                                        <div class="detailbilltransfer">
                                                            <!-- ชื่อ / นามสกุล -->
                                                            <div class="row">
                                                                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label>  ชื่อ / นามสกุล</div>
                                                                <div class="col-md-8">
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
						                                                        <input type="text" class="placeholder" placeholder="ชื่อ">
                                                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                                        </div>
                                                                        </div>
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
						                                                        <input type="text" class="placeholder" placeholder="นามสกุล">
                                                                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                                        </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- ชื่อธนาคาร / สาขา -->
                                                            <div class="row">
                                                                <div class="col-md-4 txt-title-middle"> <label class="icon-note">*</label> ชื่อธนาคาร / สาขา</div>
                                                                <div class="col-md-8">
                                                                     <div class="row">
                                                                         <div class="col-md-6">
                                                                            <div class="form-group">
						                                                        <select class="selectpicker-defalut form-control" title="ชื่อธนาคาร" data-live-search="true">
							                                                        <option value="1">ไทยพาณิช</option>
							                                                        <option value="2">ทหารไทย</option>
                                                                                    <option value="3">กสิกร</option>
						                                                        </select>
                                                                                <div class="txt-error" style="position:relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                                        </div>
                                                                        </div>
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
						                                                        <input type="text" class="placeholder" placeholder="สาขา">
                                                                                <div class="txt-error" style="position:relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                                        </div>
                                                                        </div>
                                                                        <div class="col-md-12">
                                                                            <div class="warning-widthover-filed" style="width: auto; margin-bottom: 10px;">
                                                                <i class="fa fa-exclamation-circle" aria-hidden="true"></i> <span class="warning-gray">                                                                    หากเป็นธนาคารอื่นที่ไม่ได้ระบุบนหน้าเว็บไซต์ กรุณาติดต่อเจ้าหน้าที่ โทร. 1484 หรือ สอบถามผ่านระบบออนไลน์ <a href="#">Click</a></span>
                                                            </div>
                                                                        </div>
                                                                     </div>
                                                                 </div>
                                                            </div>
                                                            <!-- เลขที่บัญชี -->
                                                            <div class="row">
                                                                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label>  เลขที่บัญชี</div>
                                                                <div class="col-md-8">
                                                                    <div class="form-group">
						                                                <input type="text" class="fm_accountmunber placeholder" placeholder="เลขที่บัญชี">
                                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                                </div>
                                                                </div>
                                                            </div>
                                                            <%--<div class="copy-accountnumber">
                                                                <div class="sub-title">แนบสำเนาหน้าบัญชีธนาคาร</div>
                                                                <div class="detail-item">
                                                                    <div class="row">
                                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                            <div class="images-new">
                                                                                <label for="acnumBankOwner">
                                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageacnumBankOwner"/>
                                                                                </label>
                                                                                <input id="acnumBankOwner" type="file" accept="image/jpg" onchange="document.getElementById('upImageacnumBankOwner').src = window.URL.createObjectURL(this.files[0])"/>
                                                                            </div>
                                                                            <div class="tooluploadfiles">
                                                                                <div class="preview"><img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview</div>
                                                                                <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                                                            </div>
                                                                            <div class="clearPrefix"></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>--%>
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
                </div>
            </div>