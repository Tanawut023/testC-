<!-- บุตรลำดับที่ 2 -->
            <div id="Claimpafmy2" class="tab-pane fade">
                <div class="row">
                    <div class="col-md-4 txt-title-middle">ชื่อ / นามสกุลบุตรลำดับที่ 2</div>
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
                <div class="panel-group accordStyle" id="accordionson2">
                    <!-- Collapes การเสียชีวิต สูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง -->
                    <div class="detail-collapse">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson2" href="#collapsson2" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorSon2T1_1">
                                <div class="txt">การเสียชีวิต สูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapsson2" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP1_fileSon2">
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
                                                                    <label for="titleSon2TP1_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP1_01"/>
                                                                    </label>
                                                                    <input id="titleSon2TP1_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP1_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP1_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP1_02"/>
                                                                    </label>
                                                                    <input id="titleSon2TP1_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP1_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP1_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP1_03"/>
                                                                    </label>
                                                                    <input id="titleSon2TP1_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP1_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP1_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP1_04"/>
                                                                    </label>
                                                                    <input id="titleSon2TP1_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP1_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP1_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP1_05"/>
                                                                    </label>
                                                                    <input id="titleSon2TP1_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP1_05').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP1_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP1_06"/>
                                                                    </label>
                                                                    <input id="titleSon2TP1_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP1_06').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP1_07">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP1_07"/>
                                                                    </label>
                                                                    <input id="titleSon2TP1_07" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP1_07').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP1_08">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP1_08"/>
                                                                    </label>
                                                                    <input id="titleSon2TP1_08" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP1_08').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP1_09">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP1_09"/>
                                                                    </label>
                                                                    <input id="titleSon2TP1_09" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP1_09').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP1_10">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP1_10"/>
                                                                    </label>
                                                                    <input id="titleSon2TP1_10" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP1_10').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreSon2T1" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateSon2TP1_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2TP1_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionSon2TP1' value='rdo_outson2TP1' id="rdo_outson2TP1"/>
					                                    <label for="rdo_outson2TP1">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon2TP1' value='rdo_inson2TP1' id="rdo_inson2TP1"/>
					                                    <label for="rdo_inson2TP1">
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
						                                    <input type='radio' name='rdo_everhealedSon2TP1' value='rdo_checkno_ehSon2TP1' id="rdo_checkno_ehSon2TP1"/>
						                                    <label for="rdo_checkno_ehSon2TP1">
                                                                <div id="no_ehSon2TP1" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon2TP1' value='rdo_checkyes_ehSon2TP1' id="rdo_checkyes_ehSon2TP1"/>
						                                <label for="rdo_checkyes_ehSon2TP1">
                                                            <div id="yes_ehSon2TP1" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input type='text' placeholder="เคยรักษามาก่อนที่"/>
                                                    </div>
                                                    <div class="form-group" style="margin-top: 20px;">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateSon2TP1_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2TP1_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon2TP1' value='rdo_checkno_oiSon2TP1' id="rdo_checkno_oiSon2TP1"/>
						                                    <label for="rdo_checkno_oiSon2TP1">
                                                                <div id="no_oiSon2TP1" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon2TP1' value='rdo_checkyes_oiSon2TP1' id="rdo_checkyes_oiSon2TP1"/>
						                                <label for="rdo_checkyes_oiSon2TP1">
                                                            <div id="yes_oiSon2TP1" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanySon2T1_1" class="CompanySon2T1_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanySon2T1" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson2" href="#collapseson2_2" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorSon2T1_2">
                                <div class="txt">กระดูกแตกหัก ไฟไหม้ น้ำร้อนลวก และบาดเจ็บอวัยวะภายใน</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapseson2_2" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP2_fileSon2">
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
                                                                    <label for="titleSon2TP2_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP2_01"/>
                                                                    </label>
                                                                    <input id="titleSon2TP2_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP2_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP2_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP2_02"/>
                                                                    </label>
                                                                    <input id="titleSon2TP2_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP2_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP2_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP2_03"/>
                                                                    </label>
                                                                    <input id="titleSon2TP2_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP2_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP2_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP2_04"/>
                                                                    </label>
                                                                    <input id="titleSon2TP2_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP2_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP2_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP2_05"/>
                                                                    </label>
                                                                    <input id="titleSon2TP2_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP2_05').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP2_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP2_06"/>
                                                                    </label>
                                                                    <input id="titleSon2TP2_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP2_06').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreSon2T2" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateSon2TP2_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2TP2_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionSon2TP2' value='rdo_outson2TP2' id="rdo_outson2TP2"/>
					                                    <label for="rdo_outson2TP2">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon2TP2' value='rdo_inson2TP2' id="rdo_inson2TP2"/>
					                                    <label for="rdo_inson2TP2">
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
						                                    <input type='radio' name='rdo_everhealedSon2TP2' value='rdo_checkno_ehSon2TP2' id="rdo_checkno_ehSon2TP2"/>
						                                    <label for="rdo_checkno_ehSon2TP2">
                                                                <div id="no_ehSon2TP2" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon2TP2' value='rdo_checkyes_ehSon2TP2' id="rdo_checkyes_ehSon2TP2"/>
						                                <label for="rdo_checkyes_ehSon2TP2">
                                                            <div id="yes_ehSon2TP2" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input type='text' placeholder="เคยรักษามาก่อนที่"/>
                                                    </div>
                                                    <div class="form-group" style="margin-top: 20px;">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateSon2TP2_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2TP2_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon2TP2' value='rdo_checkno_oiSon2TP2' id="rdo_checkno_oiSon2TP2"/>
						                                    <label for="rdo_checkno_oiSon2TP2">
                                                                <div id="no_oiSon2TP2" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon2TP2' value='rdo_checkyes_oiSon2TP2' id="rdo_checkyes_oiSon2TP2"/>
						                                <label for="rdo_checkyes_oiSon2TP2">
                                                            <div id="yes_oiSon2TP2" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanySon2T2_1" class="CompanySon2T2_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanySon2T2" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson2" href="#collapseson2_3" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorSon2T1_3">
                                <div class="txt">การรักษาพยาบาล</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapseson2_3" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP3_fileSon2">
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
                                                                    <label for="titleSon2TP3_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP3_01"/>
                                                                    </label>
                                                                    <input id="titleSon2TP3_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP3_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP3_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP3_02"/>
                                                                    </label>
                                                                    <input id="titleSon2TP3_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP3_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP3_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP3_03"/>
                                                                    </label>
                                                                    <input id="titleSon2TP3_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP3_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreSon2T3" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateSon2TP3_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2TP3_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionSon2TP3' value='rdo_outson2TP3' id="rdo_outson2TP3"/>
					                                    <label for="rdo_outson2TP3">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon2TP3' value='rdo_inson2TP3' id="rdo_inson2TP3"/>
					                                    <label for="rdo_inson2TP3">
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
						                                    <input type='radio' name='rdo_everhealedSon2TP3' value='rdo_checkno_ehSon2TP3' id="rdo_checkno_ehSon2TP3"/>
						                                    <label for="rdo_checkno_ehSon2TP3">
                                                                <div id="no_ehSon2TP3" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon2TP3' value='rdo_checkyes_ehSon2TP3' id="rdo_checkyes_ehSon2TP3"/>
						                                <label for="rdo_checkyes_ehSon2TP3">
                                                            <div id="yes_ehSon2TP3" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input type='text' placeholder="เคยรักษามาก่อนที่"/>
                                                    </div>
                                                    <div class="form-group" style="margin-top: 20px;">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateSon2TP3_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2TP3_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon2TP3' value='rdo_checkno_oiSon2TP3' id="rdo_checkno_oiSon2TP3"/>
						                                    <label for="rdo_checkno_oiSon2TP3">
                                                                <div id="no_oiSon2TP3" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon2TP3' value='rdo_checkyes_oiSon2TP3' id="rdo_checkyes_oiSon2TP3"/>
						                                <label for="rdo_checkyes_oiSon2TP3">
                                                            <div id="yes_oiSon2TP3" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanySon2T3_1" class="CompanySon2T3_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanySon2T3" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson2" href="#collapseson2_4" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorSon2T1_4">
                                <div class="txt">เงินชดเชยรายได้</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapseson2_4" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP4_fileSon2">
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
                                                                    <label for="titleSon2TP4_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP4_01"/>
                                                                    </label>
                                                                    <input id="titleSon2TP4_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP4_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP4_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP4_02"/>
                                                                    </label>
                                                                    <input id="titleSon2TP4_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP4_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP4_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP4_03"/>
                                                                    </label>
                                                                    <input id="titleSon2TP4_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP4_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreSon2T4" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateSon2TP4_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2TP4_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionSon2TP4' value='rdo_outson2TP4' id="rdo_outson2TP4"/>
					                                    <label for="rdo_outson2TP4">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon2TP4' value='rdo_inson2TP4' id="rdo_inson2TP4"/>
					                                    <label for="rdo_inson2TP4">
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
						                                    <input type='radio' name='rdo_everhealedSon2TP4' value='rdo_checkno_ehSon2TP4' id="rdo_checkno_ehSon2TP4"/>
						                                    <label for="rdo_checkno_ehSon2TP4">
                                                                <div id="no_ehSon2TP4" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon2TP4' value='rdo_checkyes_ehSon2TP4' id="rdo_checkyes_ehSon2TP4"/>
						                                <label for="rdo_checkyes_ehSon2TP4">
                                                            <div id="yes_ehSon2TP4" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input type='text' placeholder="เคยรักษามาก่อนที่"/>
                                                    </div>
                                                    <div class="form-group" style="margin-top: 20px;">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateSon2TP4_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2TP4_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon2TP4' value='rdo_checkno_oiSon2TP4' id="rdo_checkno_oiSon2TP4"/>
						                                    <label for="rdo_checkno_oiSon2TP4">
                                                                <div id="no_oiSon2TP4" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon2TP4' value='rdo_checkyes_oiSon2TP4' id="rdo_checkyes_oiSon2TP4"/>
						                                <label for="rdo_checkyes_oiSon2TP4">
                                                            <div id="yes_oiSon2TP4" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanySon2T4_1" class="CompanySon2T4_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanySon2T4" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson2" href="#collapseson2_5" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorSon2T1_5">
                                <div class="txt">ค่าปลงศพและค่าใช้จ่ายในการจัดการงานศพ</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapseson2_5" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP5_fileSon2">
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
                                                                    <label for="titleSon2TP5_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP5_01"/>
                                                                    </label>
                                                                    <input id="titleSon2TP5_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP5_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP5_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP5_02"/>
                                                                    </label>
                                                                    <input id="titleSon2TP5_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP5_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP5_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP5_03"/>
                                                                    </label>
                                                                    <input id="titleSon2TP5_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP5_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                            <div class="num-title">03</div>
                                                            <div class="name">สำเนาบันทึกประจำวันตำรวจ รับรองสำเนาโดยร้อยเวรเจ้าของคดี</div>
                                                        </div>
                                                        <div class="clearPrefix"></div>
                                                    </div>
                                                    <div class="detail-item">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                                <div class="images-new">
                                                                    <label for="titleSon2TP5_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP5_04"/>
                                                                    </label>
                                                                    <input id="titleSon2TP5_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP5_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP5_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP5_05"/>
                                                                    </label>
                                                                    <input id="titleSon2TP5_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP5_05').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP5_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP5_06"/>
                                                                    </label>
                                                                    <input id="titleSon2TP5_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP5_06').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP5_07">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP5_07"/>
                                                                    </label>
                                                                    <input id="titleSon2TP5_07" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP5_07').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP5_08">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP5_08"/>
                                                                    </label>
                                                                    <input id="titleSon2TP5_08" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP5_08').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP5_09">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP5_09"/>
                                                                    </label>
                                                                    <input id="titleSon2TP5_09" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP5_09').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP5_10">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP5_10"/>
                                                                    </label>
                                                                    <input id="titleSon2TP5_10" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP5_10').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon2TP5_11">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon2TP5_11"/>
                                                                    </label>
                                                                    <input id="titleSon2TP5_11" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon2TP5_11').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreSon2T5" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateSon2TP5_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2TP5_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionSon2TP5' value='rdo_outson2TP5' id="rdo_outson2TP5"/>
					                                    <label for="rdo_outson2TP5">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon2TP5' value='rdo_inson2TP5' id="rdo_inson2TP5"/>
					                                    <label for="rdo_inson2TP5">
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
						                                    <input type='radio' name='rdo_everhealedSon2TP5' value='rdo_checkno_ehSon2TP5' id="rdo_checkno_ehSon2TP5"/>
						                                    <label for="rdo_checkno_ehSon2TP5">
                                                                <div id="no_ehSon2TP5" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon2TP5' value='rdo_checkyes_ehSon2TP5' id="rdo_checkyes_ehSon2TP5"/>
						                                <label for="rdo_checkyes_ehSon2TP5">
                                                            <div id="yes_ehSon2TP5" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input type='text' placeholder="เคยรักษามาก่อนที่"/>
                                                    </div>
                                                    <div class="form-group" style="margin-top: 20px;">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateSon2TP5_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2TP5_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon2TP5' value='rdo_checkno_oiSon2TP5' id="rdo_checkno_oiSon2TP5"/>
						                                    <label for="rdo_checkno_oiSon2TP5">
                                                                <div id="no_oiSon2TP5" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon2TP5' value='rdo_checkyes_oiSon2TP5' id="rdo_checkyes_oiSon2TP5"/>
						                                <label for="rdo_checkyes_oiSon2TP5">
                                                            <div id="yes_oiSon2TP5" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanySon2T5_1" class="CompanySon2T5_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanySon2T5" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson1" href="#collapseDetailSon1" style="cursor: default;">
                            <div class="title-collapse">
                                <div class="txt">รายละเอียดการเกิดเหตุ / การรักษาพยาบาล</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <div class="panel-collapse collapse in"><!-- id=collapseDetailSon1 -->
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
                                    <!-- วันที่ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่</div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateSon2_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2_1"></span>
			                                                </span>
			                                            </div>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                </div>
				                                </div>
			                                </div>
                                        </div>
                                    </div>
                                    <!-- วันที่เกิดเหตุ  -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ </div>
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
					                                    <input type='radio' name='rdo_checkpositionSon2' value='rdo_outson2' id="rdo_outson2"/>
					                                    <label for="rdo_outson2">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon2' value='rdo_inson2' id="rdo_inson2"/>
					                                    <label for="rdo_inson2">
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
						                                    <input type='radio' name='rdo_everhealedSon2' value='rdo_checkno_ehSon2' id="rdo_checkno_ehSon2"/>
						                                    <label for="rdo_checkno_ehSon2">
                                                                <div id="no_ehSon2" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon2' value='rdo_checkyes_ehSon2' id="rdo_checkyes_ehSon2"/>
						                                <label for="rdo_checkyes_ehSon2">
                                                            <div id="yes_ehSon2" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateSon2_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon2_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon2' value='rdo_checkno_oiSon2' id="rdo_checkno_oiSon2"/>
						                                    <label for="rdo_checkno_oiSon2">
                                                                <div id="no_oiSon2" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon2' value='rdo_checkyes_oiSon2' id="rdo_checkyes_oiSon2"/>
						                                <label for="rdo_checkyes_oiSon2">
                                                            <div id="yes_oiSon2" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanydetailSon2T_1" class="CompanydetailSon2T_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanydetailSon2" class="btn btn-blue " style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson2" href="#collapseson2_6" style="cursor: default;">
                            <div class="title-collapse" id="accorSon2T1_6">
                                <div class="txt">วิธีการรับเงิน</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <div class="panel-collapse collapse in"><!-- id="collapseson2_6" -->
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
                                                            <label for="imgidSon2">
                                                                <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageidSon2"/>
                                                            </label>
                                                            <input id="imgidSon2" type="file" accept="image/jpg" onchange="document.getElementById('upImageidSon2').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <div class="row">
                                                <div class="col-md-6 txt-title-checkbox"><label class="icon-note">*</label> ข้อมูลการรับเงินค่าสินไหมเหมือนผู้เอาประกันคนแรก</div>
                                                <div class="col-md-6">
                                                    <div class="row">
                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                            <div class="form-group">
                                                                <div class="item-Radio">
						                                        <input type='radio' name='rdo_Compensationson2' value='rdo_checkyes_Compensationson2' id="rdo_checkyes_Compensationson2"/>
						                                        <label for="rdo_checkyes_Compensationson2">
                                                                    <div id="yes_Compensationson2" class="icon-txt-inline iconRadio">Yes</div>
						                                        </label>
                                                                </div>
					                                        </div>
				                                        </div>
                                                        <div class="col-md-6 col-sm-6 col-xs-6">
					                                        <div class="form-group">
                                                                <div class="item-Radio">
						                                            <input type='radio' name='rdo_Compensationson2' value='rdo_checkno_Compensationson2' id="rdo_checkno_Compensationson2"/>
						                                            <label for="rdo_checkno_Compensationson2">
                                                                        <div id="no_Compensationson2" class="icon-txt-inline iconRadio">NO</div>
						                                            </label>
                                                                </div>
					                                        </div>
				                                        </div>
                                                        
                                                        <div class="txt-error err-rdo" style="float: none;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
			                                        </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-12" id="for_howtobillson2">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="sec-document-request sec-document-request-claim">
                                                        <div class="header">
                                                            <div class="icon-doc"><img src="/Images/icon/icon-billtransfer2.png" /></div>
                                                            <div class="txt-doc">โอนเงินเข้าบัญชีผู้เอาประกันภัย</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <%--<div class="col-md-6 col-sm-6">
			                                        <div class="box-type-howtobill type-checkson2">
                                                        <div class="item-RadioH">
				                                            <input type='radio' name='rdo_checkhowtobillson2' value='rdo_checkson2' id="rdo_checkson2"/>
				                                            <label for="rdo_checkson2" class="type-howto">
                                                                <div class="detail-radio">
                                                                    <div class="icon icon-billcheck"></div>
				                                                    <div class="content-rdo-inline">เช็ค</div>
                                                                </div>
				                                            </label>
                                                        </div>
                                                    </div>
                                                    <div id="contentbillcheckson2">
                                                        <div class="sub-title">เลือกที่อยู่ในการจัดส่งเช็ค</div>
                                                        <div class="detailbillcheck">
                                                            <div class="row">
                                                                <div class="col-md-12">
                                                                    <div class="form-group">
					                                                    <input type='radio' name='rdo_checkaddressson2' value='rdo_followinsureson2' id="rdo_followinsureson2"/>
					                                                    <label for="rdo_followinsureson2">
                                                                            <div class="content-rdo-inline txtradio-inline">จัดส่งตามที่อยู่ที่ระบุในกรมธรรม์</div>
					                                                    </label>
				                                                    </div>
                                                                </div>
                                                                <div class="col-md-12">
                                                                    <div class="form-group">
					                                                    <input type='radio' name='rdo_checkaddressson2' value='rdo_followonson2' id="rdo_followonson2"/>
					                                                    <label for="rdo_followonson2">
                                                                            <div class="content-rdo-inline txtradio-inline">ตามที่อยู่ปัจจุบันที่ระบุมาจากข้างต้น</div>
					                                                    </label>
				                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
		                                        </div>--%>
                                                <div class="col-md-12">
			                                        <%--<div class="box-type-howtobill type-transferson2">
                                                        <div class="item-RadioH">
				                                            <input type='radio' name='rdo_checkhowtobillson2' value='rdo_transferson2' id="rdo_transferson2"/>
				                                            <label for="rdo_transferson2" class="type-howto">
                                                                <div class="detail-radio">
                                                                    <div class="icon icon-billtransfer"></div>
				                                                    <div class="content-rdo-inline">โอนเงินเข้าบัญชีผู้เอาประกันภัย</div>
                                                                </div>
				                                            </label>
                                                        </div>
                                                    </div>--%>
                                                    <div id="contentbilltransferson2">
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
                                                                                <div class="txt-error" style="position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                                        </div>
                                                                        </div>
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
						                                                        <input type="text" class="placeholder" placeholder="สาขา">
                                                                                <div class="txt-error" style="position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                                                        </div>
                                                                        </div>
                                                                        <div class="col-md-12">
                                                                            <div class="warning-widthover-filed" style="width: auto; margin-bottom: 10px;">
                                                                                <i class="fa fa-exclamation-circle" aria-hidden="true"></i> <span class="warning-gray">                                                                                    หากเป็นธนาคารอื่นที่ไม่ได้ระบุบนหน้าเว็บไซต์ กรุณาติดต่อเจ้าหน้าที่ โทร. 1484 หรือ สอบถามผ่านระบบออนไลน์ <a href="#">Click</a></span>
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
                                                                                <label for="acnumBankSon2">
                                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageacnumBankSon2"/>
                                                                                </label>
                                                                                <input id="acnumBankSon2" type="file" accept="image/jpg" onchange="document.getElementById('upImageacnumBankSon2').src = window.URL.createObjectURL(this.files[0])"/>
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