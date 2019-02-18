<!-- บุตรลำดับที่ 1 -->
            <div id="Claimpafmy1" class="tab-pane fade">
                <div class="row">
                    <div class="col-md-4 txt-title-middle">ชื่อ / นามสกุลบุตรลำดับที่ 1</div>
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
                <div class="panel-group accordStyle" id="accordionson1">
                    <!-- Collapes การเสียชีวิต สูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง -->
                    <div class="detail-collapse">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson1" href="#collapsson1">
                            <div class="title-collapse no-collapse" id="accorSon1T1_1">
                                <div class="txt">การเสียชีวิต สูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapsson1" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP1_fileSon1">
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
                                                                    <label for="titleSon1TP1_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP1_01"/>
                                                                    </label>
                                                                    <input id="titleSon1TP1_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP1_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP1_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP1_02"/>
                                                                    </label>
                                                                    <input id="titleSon1TP1_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP1_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP1_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP1_03"/>
                                                                    </label>
                                                                    <input id="titleSon1TP1_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP1_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP1_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP1_04"/>
                                                                    </label>
                                                                    <input id="titleSon1TP1_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP1_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP1_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP1_05"/>
                                                                    </label>
                                                                    <input id="titleSon1TP1_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP1_05').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP1_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP1_06"/>
                                                                    </label>
                                                                    <input id="titleSon1TP1_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP1_06').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP1_07">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP1_07"/>
                                                                    </label>
                                                                    <input id="titleSon1TP1_07" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP1_07').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP1_08">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP1_08"/>
                                                                    </label>
                                                                    <input id="titleSon1TP1_08" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP1_08').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP1_09">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP1_09"/>
                                                                    </label>
                                                                    <input id="titleSon1TP1_09" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP1_09').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP1_10">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP1_10"/>
                                                                    </label>
                                                                    <input id="titleSon1TP1_10" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP1_10').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreSon1T1" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateSon1TP1_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1TP1_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionSon1TP1' value='rdo_outson1TP1' id="rdo_outson1TP1"/>
					                                    <label for="rdo_outson1TP1">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon1TP1' value='rdo_inson1TP1' id="rdo_inson1TP1"/>
					                                    <label for="rdo_inson1TP1">
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
						                                    <input type='radio' name='rdo_everhealedSon1TP1' value='rdo_checkno_ehSon1TP1' id="rdo_checkno_ehSon1TP1"/>
						                                    <label for="rdo_checkno_ehSon1TP1">
                                                                <div id="no_ehSon1TP1" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon1TP1' value='rdo_checkyes_ehSon1TP1' id="rdo_checkyes_ehSon1TP1"/>
						                                <label for="rdo_checkyes_ehSon1TP1">
                                                            <div id="yes_ehSon1TP1" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateSon1TP1_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1TP1_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon1TP1' value='rdo_checkno_oiSon1TP1' id="rdo_checkno_oiSon1TP1"/>
						                                    <label for="rdo_checkno_oiSon1TP1">
                                                                <div id="no_oiSon1TP1" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon1TP1' value='rdo_checkyes_oiSon1TP1' id="rdo_checkyes_oiSon1TP1"/>
						                                <label for="rdo_checkyes_oiSon1TP1">
                                                            <div id="yes_oiSon1TP1" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanySon1T1_1" class="CompanySon1T1_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanySon1T1" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson1" href="#collapseson1_2">
                            <div class="title-collapse no-collapse" id="accorSon1T1_2">
                                <div class="txt">กระดูกแตกหัก ไฟไหม้ น้ำร้อนลวก และบาดเจ็บอวัยวะภายใน</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapseson1_2" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP2_fileSon1">
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
                                                                    <label for="titleSon1TP2_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP2_01"/>
                                                                    </label>
                                                                    <input id="titleSon1TP2_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP2_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP2_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP2_02"/>
                                                                    </label>
                                                                    <input id="titleSon1TP2_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP2_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP2_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP2_03"/>
                                                                    </label>
                                                                    <input id="titleSon1TP2_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP2_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP2_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP2_04"/>
                                                                    </label>
                                                                    <input id="titleSon1TP2_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP2_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP2_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP2_05"/>
                                                                    </label>
                                                                    <input id="titleSon1TP2_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP2_05').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP2_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP2_06"/>
                                                                    </label>
                                                                    <input id="titleSon1TP2_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP2_06').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreSon1T2" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateSon1TP2_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1TP2_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionSon1TP2' value='rdo_outson1TP2' id="rdo_outson1TP2"/>
					                                    <label for="rdo_outson1TP2">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon1TP2' value='rdo_inson1TP2' id="rdo_inson1TP2"/>
					                                    <label for="rdo_inson1TP2">
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
						                                    <input type='radio' name='rdo_everhealedSon1TP2' value='rdo_checkno_ehSon1TP2' id="rdo_checkno_ehSon1TP2"/>
						                                    <label for="rdo_checkno_ehSon1TP2">
                                                                <div id="no_ehSon1TP2" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon1TP2' value='rdo_checkyes_ehSon1TP2' id="rdo_checkyes_ehSon1TP2"/>
						                                <label for="rdo_checkyes_ehSon1TP2">
                                                            <div id="yes_ehSon1TP2" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateSon1TP2_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1TP2_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon1TP2' value='rdo_checkno_oiSon1TP2' id="rdo_checkno_oiSon1TP2"/>
						                                    <label for="rdo_checkno_oiSon1TP2">
                                                                <div id="no_oiSon1TP2" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon1TP2' value='rdo_checkyes_oiSon1TP2' id="rdo_checkyes_oiSon1TP2"/>
						                                <label for="rdo_checkyes_oiSon1TP2">
                                                            <div id="yes_oiSon1TP2" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanySon1T2_1" class="CompanySon1T2_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanySon1T2" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson1" href="#collapseson1_3">
                            <div class="title-collapse no-collapse" id="accorSon1T1_3">
                                <div class="txt">การรักษาพยาบาล</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapseson1_3" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP3_fileSon1">
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
                                                                    <label for="titleSon1TP3_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP3_01"/>
                                                                    </label>
                                                                    <input id="titleSon1TP3_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP3_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP3_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP3_02"/>
                                                                    </label>
                                                                    <input id="titleSon1TP3_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP3_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP3_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP3_03"/>
                                                                    </label>
                                                                    <input id="titleSon1TP3_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP3_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreSon1T3" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateSon1TP3_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1TP3_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionSon1TP3' value='rdo_outson1TP3' id="rdo_outson1TP3"/>
					                                    <label for="rdo_outson1TP3">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon1TP3' value='rdo_inson1TP3' id="rdo_inson1TP3"/>
					                                    <label for="rdo_inson1TP3">
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
						                                    <input type='radio' name='rdo_everhealedSon1TP3' value='rdo_checkno_ehSon1TP3' id="rdo_checkno_ehSon1TP3"/>
						                                    <label for="rdo_checkno_ehSon1TP3">
                                                                <div id="no_ehSon1TP3" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon1TP3' value='rdo_checkyes_ehSon1TP3' id="rdo_checkyes_ehSon1TP3"/>
						                                <label for="rdo_checkyes_ehSon1TP3">
                                                            <div id="yes_ehSon1TP3" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateSon1TP3_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1TP3_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon1TP3' value='rdo_checkno_oiSon1TP3' id="rdo_checkno_oiSon1TP3"/>
						                                    <label for="rdo_checkno_oiSon1TP3">
                                                                <div id="no_oiSon1TP3" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon1TP3' value='rdo_checkyes_oiSon1TP3' id="rdo_checkyes_oiSon1TP3"/>
						                                <label for="rdo_checkyes_oiSon1TP3">
                                                            <div id="yes_oiSon1TP3" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanySon1T3_1" class="CompanySon1T3_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanySon1T3" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson1" href="#collapseson1_4">
                            <div class="title-collapse no-collapse" id="accorSon1T1_4">
                                <div class="txt">เงินชดเชยรายได้</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapseson1_4" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP4_fileSon1">
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
                                                                    <label for="titleSon1TP4_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP4_01"/>
                                                                    </label>
                                                                    <input id="titleSon1TP4_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP4_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP4_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP4_02"/>
                                                                    </label>
                                                                    <input id="titleSon1TP4_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP4_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP4_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP4_03"/>
                                                                    </label>
                                                                    <input id="titleSon1TP4_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP4_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreSon1T4" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateSon1TP4_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1TP4_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionSon1TP4' value='rdo_outson1TP4' id="rdo_outson1TP4"/>
					                                    <label for="rdo_outson1TP4">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon1TP4' value='rdo_inson1TP4' id="rdo_inson1TP4"/>
					                                    <label for="rdo_inson1TP4">
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
						                                    <input type='radio' name='rdo_everhealedSon1TP4' value='rdo_checkno_ehSon1TP4' id="rdo_checkno_ehSon1TP4"/>
						                                    <label for="rdo_checkno_ehSon1TP4">
                                                                <div id="no_ehSon1TP4" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon1TP4' value='rdo_checkyes_ehSon1TP4' id="rdo_checkyes_ehSon1TP4"/>
						                                <label for="rdo_checkyes_ehSon1TP4">
                                                            <div id="yes_ehSon1TP4" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateSon1TP4_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1TP4_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon1TP4' value='rdo_checkno_oiSon1TP4' id="rdo_checkno_oiSon1TP4"/>
						                                    <label for="rdo_checkno_oiSon1TP4">
                                                                <div id="no_oiSon1TP4" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon1TP4' value='rdo_checkyes_oiSon1TP4' id="rdo_checkyes_oiSon1TP4"/>
						                                <label for="rdo_checkyes_oiSon1TP4">
                                                            <div id="yes_oiSon1TP4" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanySon1T4_1" class="CompanySon1T4_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanySon1T4" class="btn btn-blue" style="margin-left: 0;">
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
                         <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionmate" href="#collapseson1_5">
                            <div class="title-collapse no-collapse" id="accorSon1T1_5">
                                <div class="txt">ค่าปลงศพและค่าใช้จ่ายในการจัดการงานศพ</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapseson1_5" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP5_fileSon1">
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
                                                                    <label for="titleSon1TP5_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP5_01"/>
                                                                    </label>
                                                                    <input id="titleSon1TP5_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP5_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP5_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP5_02"/>
                                                                    </label>
                                                                    <input id="titleSon1TP5_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP5_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP5_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP5_03"/>
                                                                    </label>
                                                                    <input id="titleSon1TP5_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP5_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP5_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP5_04"/>
                                                                    </label>
                                                                    <input id="titleSon1TP5_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP5_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP5_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP5_05"/>
                                                                    </label>
                                                                    <input id="titleSon1TP5_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP5_05').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP5_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP5_06"/>
                                                                    </label>
                                                                    <input id="titleSon1TP5_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP5_06').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP5_07">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP5_07"/>
                                                                    </label>
                                                                    <input id="titleSon1TP5_07" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP5_07').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP5_08">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP5_08"/>
                                                                    </label>
                                                                    <input id="titleSon1TP5_08" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP5_08').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP5_09">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP5_09"/>
                                                                    </label>
                                                                    <input id="titleSon1TP5_09" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP5_09').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP5_10">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP5_10"/>
                                                                    </label>
                                                                    <input id="titleSon1TP5_10" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP5_10').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleSon1TP5_11">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageSon1TP5_11"/>
                                                                    </label>
                                                                    <input id="titleSon1TP5_11" type="file" accept="image/jpg" onchange="document.getElementById('upImageSon1TP5_11').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreSon1T5" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateSon1TP5_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1TP5_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionSon1TP5' value='rdo_outson1TP5' id="rdo_outson1TP5"/>
					                                    <label for="rdo_outson1TP5">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon1TP5' value='rdo_inson1TP5' id="rdo_inson1TP5"/>
					                                    <label for="rdo_inson1TP5">
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
						                                    <input type='radio' name='rdo_everhealedSon1TP5' value='rdo_checkno_ehSon1TP5' id="rdo_checkno_ehSon1TP5"/>
						                                    <label for="rdo_checkno_ehSon1TP5">
                                                                <div id="no_ehSon1TP5" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon1TP5' value='rdo_checkyes_ehSon1TP5' id="rdo_checkyes_ehSon1TP5"/>
						                                <label for="rdo_checkyes_ehSon1TP5">
                                                            <div id="yes_ehSon1TP5" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateSon1TP5_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1TP5_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon1TP5' value='rdo_checkno_oiSon1TP5' id="rdo_checkno_oiSon1TP5"/>
						                                    <label for="rdo_checkno_oiSon1TP5">
                                                                <div id="no_oiSon1TP5" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon1TP5' value='rdo_checkyes_oiSon1TP5' id="rdo_checkyes_oiSon1TP5"/>
						                                <label for="rdo_checkyes_oiSon1TP5">
                                                            <div id="yes_oiSon1TP5" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanySon1T5_1" class="CompanySon1T5_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanySon1T5" class="btn btn-blue" style="margin-left: 0;">
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
                                    <!-- วันที่เกิดเหตุ -->
                                    <div class="row">
                                        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
                                        <div class="col-md-8">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
					                                <div class="form-group">
						                                <div class='input-group date selec-date'>
			                                                <input id='dateSon1_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionSon1' value='rdo_outson1' id="rdo_outson1"/>
					                                    <label for="rdo_outson1">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionSon1' value='rdo_inson1' id="rdo_inson1"/>
					                                    <label for="rdo_inson1">
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
						                                    <input type='radio' name='rdo_everhealedSon1' value='rdo_checkno_ehSon1' id="rdo_checkno_ehSon1"/>
						                                    <label for="rdo_checkno_ehSon1">
                                                                <div id="no_ehSon1" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedSon1' value='rdo_checkyes_ehSon1' id="rdo_checkyes_ehSon1"/>
						                                <label for="rdo_checkyes_ehSon1">
                                                            <div id="yes_ehSon1" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateSon1_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateSon1_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureSon1' value='rdo_checkno_oiSon1' id="rdo_checkno_oiSon1"/>
						                                    <label for="rdo_checkno_oiSon1">
                                                                <div id="no_oiSon1" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureSon1' value='rdo_checkyes_oiSon1' id="rdo_checkyes_oiSon1"/>
						                                <label for="rdo_checkyes_oiSon1">
                                                            <div id="yes_oiSon1" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanydetailSon1T_1" class="CompanydetailSon1T_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanydetailSon1" class="btn btn-blue " style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionson1" href="#collapseson1_6" style="cursor: default;">
                            <div class="title-collapse" id="accorSon1T1_6">
                                <div class="txt">วิธีการรับเงิน</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <div class="panel-collapse collapse in"><!-- id="collapseson1_6" -->
                            <div class="panel-body">
                                <!--<div class="documentbill">
                                    <div class="row">
                                        <div class="col-md-12 txt-title-middle"><label class="icon-note">*</label> เอกสารประกอบการรับเงิน</div>
                                        <div class="col-md-12">
                                            <div class="sub-title">สำเนาบัตรประชาชนรับรองสำเนาถูกต้อง</div>
                                            <div class="detail-item">
                                                <div class="row">
                                                    <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                        <div class="images-new">
                                                            <label for="imgidSon1">
                                                                <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageidSon1"/>
                                                            </label>
                                                            <input id="imgidSon1" type="file" accept="image/jpg" onchange="document.getElementById('upImageidSon1').src = window.URL.createObjectURL(this.files[0])"/>
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
                                </div>-->

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
						                                        <input type='radio' name='rdo_Compensationson1' value='rdo_checkyes_Compensationson1' id="rdo_checkyes_Compensationson1"/>
						                                        <label for="rdo_checkyes_Compensationson1">
                                                                    <div id="yes_Compensationson1" class="icon-txt-inline iconRadio">Yes</div>
						                                        </label>
                                                                </div>
					                                        </div>
				                                        </div>
                                                        <div class="col-md-6 col-sm-6 col-xs-6">
					                                        <div class="form-group">
                                                                <div class="item-Radio">
						                                            <input type='radio' name='rdo_Compensationson1' value='rdo_checkno_Compensationson1' id="rdo_checkno_Compensationson1"/>
						                                            <label for="rdo_checkno_Compensationson1">
                                                                        <div id="no_Compensationson1" class="icon-txt-inline iconRadio">NO</div>
						                                            </label>
                                                                </div>
					                                        </div>
				                                        </div>
                                                        
                                                        <div class="txt-error err-rdo" style="float: none;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
			                                        </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-12" id="for_howtobillson1">
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
			                                        <div class="box-type-howtobill type-checkson1">
                                                        <div class="item-RadioH">
				                                            <input type='radio' name='rdo_checkhowtobillson1' value='rdo_checkson1' id="rdo_checkson1"/>
				                                            <label for="rdo_checkson1" class="type-howto">
                                                                <div class="detail-radio">
                                                                    <div class="icon icon-billcheck"></div>
				                                                    <div class="content-rdo-inline">เช็ค</div>
                                                                </div>
				                                            </label>
                                                        </div>
                                                    </div>
                                                    <div id="contentbillcheckson1">
                                                        <div class="sub-title">เลือกที่อยู่ในการจัดส่งเช็ค</div>
                                                        <div class="detailbillcheck">
                                                            <div class="row">
                                                                <div class="col-md-12">
                                                                    <div class="form-group">
					                                                    <input type='radio' name='rdo_checkaddressson1' value='rdo_followinsureson1' id="rdo_followinsureson1"/>
					                                                    <label for="rdo_followinsureson1">
                                                                            <div class="content-rdo-inline txtradio-inline">จัดส่งตามที่อยู่ที่ระบุในกรมธรรม์</div>
					                                                    </label>
				                                                    </div>
                                                                </div>
                                                                <div class="col-md-12">
                                                                    <div class="form-group">
					                                                    <input type='radio' name='rdo_checkaddressson1' value='rdo_followonson1' id="rdo_followonson1"/>
					                                                    <label for="rdo_followonson1">
                                                                            <div class="content-rdo-inline txtradio-inline">ตามที่อยู่ปัจจุบันที่ระบุมาจากข้างต้น</div>
					                                                    </label>
				                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
		                                        </div>--%>
                                                <div class="col-md-12">
			                                        <%--<div class="box-type-howtobill type-transferson1">
                                                        <div class="item-RadioH">
				                                            <input type='radio' name='rdo_checkhowtobillson1' value='rdo_transferson1' id="rdo_transferson1"/>
				                                            <label for="rdo_transferson1" class="type-howto">
                                                                <div class="detail-radio">
                                                                    <div class="icon icon-billtransfer"></div>
				                                                    <div class="content-rdo-inline">โอนเงินเข้าบัญชีผู้เอาประกันภัย</div>
                                                                </div>
				                                            </label>
                                                        </div>
                                                    </div>--%>
                                                    <div id="contentbilltransferson1">
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
                                                                                <label for="acnumBankSon1">
                                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageacnumBankSon1"/>
                                                                                </label>
                                                                                <input id="acnumBankSon1" type="file" accept="image/jpg" onchange="document.getElementById('upImageacnumBankSon1').src = window.URL.createObjectURL(this.files[0])"/>
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