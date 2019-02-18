<!-- คู่สมรส -->
            <div id="Claimpafmymate" class="tab-pane fade">
                <div class="row">
                    <div class="col-md-4 txt-title-middle">ชื่อ / นามสกุลคู่สมรส</div>
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
                <div class="panel-group accordStyle" id="accordionmate">
                    <!-- Collapes การเสียชีวิต สูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง -->
                    <div class="detail-collapse">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionmate" href="#collapsemate" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorMateT1_1">
                                <div class="txt">การเสียชีวิต สูญเสียอวัยวะ สายตา หรือทุพพลภาพถาวรสิ้นเชิง</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapsemate" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP1_fileMate">
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
                                                                    <label for="titleMateTP1_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP1_01"/>
                                                                    </label>
                                                                    <input id="titleMateTP1_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP1_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP1_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP1_02"/>
                                                                    </label>
                                                                    <input id="titleMateTP1_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP1_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP1_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP1_03"/>
                                                                    </label>
                                                                    <input id="titleMateTP1_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP1_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP1_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP1_04"/>
                                                                    </label>
                                                                    <input id="titleMateTP1_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP1_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP1_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP1_05"/>
                                                                    </label>
                                                                    <input id="titleMateTP1_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP1_05').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP1_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP1_06"/>
                                                                    </label>
                                                                    <input id="titleMateTP1_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP1_06').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP1_07">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP1_07"/>
                                                                    </label>
                                                                    <input id="titleMateTP1_07" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP1_07').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP1_08">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP1_08"/>
                                                                    </label>
                                                                    <input id="titleMateTP1_08" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP1_08').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP1_09">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP1_09"/>
                                                                    </label>
                                                                    <input id="titleMateTP1_09" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP1_09').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP1_010">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP1_010"/>
                                                                    </label>
                                                                    <input id="titleMateTP1_010" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP1_010').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreMateT1" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateMateTP1_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMateTP1_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionMateTP1' value='rdo_outmateTP1' id="rdo_outmateTP1"/>
					                                    <label for="rdo_outmateTP1">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionMateTP1' value='rdo_inmateTP1' id="rdo_inmateTP1"/>
					                                    <label for="rdo_inmateTP1">
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
						                                    <input type='radio' name='rdo_everhealedMateTP1' value='rdo_checkno_ehMateTP1' id="rdo_checkno_ehMateTP1"/>
						                                    <label for="rdo_checkno_ehMateTP1">
                                                                <div id="no_ehMateTP1" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedMateTP1' value='rdo_checkyes_ehMateTP1' id="rdo_checkyes_ehMateTP1"/>
						                                <label for="rdo_checkyes_ehMateTP1">
                                                            <div id="yes_ehMateTP1" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateMateTP1_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMateTP1_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureMateTP1' value='rdo_checkno_oiMateTP1' id="rdo_checkno_oiMateTP1"/>
						                                    <label for="rdo_checkno_oiMateTP1">
                                                                <div id="no_oiMateTP1" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureMateTP1' value='rdo_checkyes_oiMateTP1' id="rdo_checkyes_oiMateTP1"/>
						                                <label for="rdo_checkyes_oiMateTP1">
                                                            <div id="yes_oiMateTP1" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanyMateT1_1" class="CompanyMateT1_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanyMateT1" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionmate" href="#collapsemate2" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorMateT1_2">
                                <div class="txt">กระดูกแตกหัก ไฟไหม้ น้ำร้อนลวก และบาดเจ็บอวัยวะภายใน</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapsemate2" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP2_fileMate">
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
                                                                    <label for="titleMateTP2_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP2_01"/>
                                                                    </label>
                                                                    <input id="titleMateTP2_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP2_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP2_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP2_02"/>
                                                                    </label>
                                                                    <input id="titleMateTP2_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP2_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP2_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP2_03"/>
                                                                    </label>
                                                                    <input id="titleMateTP2_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP2_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP2_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP2_04"/>
                                                                    </label>
                                                                    <input id="titleMateTP2_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP2_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP2_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP2_05"/>
                                                                    </label>
                                                                    <input id="titleMateTP2_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP2_05').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP2_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP2_06"/>
                                                                    </label>
                                                                    <input id="titleMateTP2_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP2_06').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreMateT2" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateMateTP2_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMateTP2_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionMateTP2' value='rdo_outmateTP2' id="rdo_outmateTP2"/>
					                                    <label for="rdo_outmateTP2">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionMateTP2' value='rdo_inmateTP2' id="rdo_inmateTP2"/>
					                                    <label for="rdo_inmateTP2">
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
						                                    <input type='radio' name='rdo_everhealedMateTP2' value='rdo_checkno_ehMateTP2' id="rdo_checkno_ehMateTP2"/>
						                                    <label for="rdo_checkno_ehMateTP2">
                                                                <div id="no_ehMateTP2" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedMateTP2' value='rdo_checkyes_ehMateTP2' id="rdo_checkyes_ehMateTP2"/>
						                                <label for="rdo_checkyes_ehMateTP2">
                                                            <div id="yes_ehMateTP2" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateMateTP2_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMateTP2_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureMateTP2' value='rdo_checkno_oiMateTP2' id="rdo_checkno_oiMateTP2"/>
						                                    <label for="rdo_checkno_oiMateTP2">
                                                                <div id="no_oiMateTP2" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureMateTP2' value='rdo_checkyes_oiMateTP2' id="rdo_checkyes_oiMateTP2"/>
						                                <label for="rdo_checkyes_oiMateTP2">
                                                            <div id="yes_oiMateTP2" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanyMateT2_1" class="CompanyMateT2_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanyMateT2" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionmate" href="#collapsemate3" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorMateT1_3">
                                <div class="txt">การรักษาพยาบาล</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapsemate3" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP3_fileMate">
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
                                                                    <label for="titleMateTP3_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP3_01"/>
                                                                    </label>
                                                                    <input id="titleMateTP3_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP3_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP3_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP3_02"/>
                                                                    </label>
                                                                    <input id="titleMateTP3_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP3_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP3_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP3_03"/>
                                                                    </label>
                                                                    <input id="titleMateTP3_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP3_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreMateT3" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateMateTP3_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMateTP3_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionMateTP3' value='rdo_outmateTP3' id="rdo_outmateTP3"/>
					                                    <label for="rdo_outmateTP3">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionMateTP3' value='rdo_inmateTP3' id="rdo_inmateTP3"/>
					                                    <label for="rdo_inmateTP3">
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
						                                    <input type='radio' name='rdo_everhealedMateTP3' value='rdo_checkno_ehMateTP3' id="rdo_checkno_ehMateTP3"/>
						                                    <label for="rdo_checkno_ehMateTP3">
                                                                <div id="no_ehMateTP3" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedMateTP3' value='rdo_checkyes_ehMateTP3' id="rdo_checkyes_ehMateTP3"/>
						                                <label for="rdo_checkyes_ehMateTP3">
                                                            <div id="yes_ehMateTP3" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateMateTP3_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMateTP3_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureMateTP3' value='rdo_checkno_oiMateTP3' id="rdo_checkno_oiMateTP3"/>
						                                    <label for="rdo_checkno_oiMateTP3">
                                                                <div id="no_oiMateTP3" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureMateTP3' value='rdo_checkyes_oiMateTP3' id="rdo_checkyes_oiMateTP3"/>
						                                <label for="rdo_checkyes_oiMateTP3">
                                                            <div id="yes_oiMateTP3" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanyMateT3_1" class="CompanyMateT3_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanyMateT3" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionmate" href="#collapsemate4" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorMateT1_4">
                                <div class="txt">เงินชดเชยรายได้</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapsemate4" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP4_fileMate">
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
                                                                    <label for="titleMateTP4_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP4_01"/>
                                                                    </label>
                                                                    <input id="titleMateTP4_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP4_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP4_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP4_02"/>
                                                                    </label>
                                                                    <input id="titleMateTP4_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP4_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP4_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP4_03"/>
                                                                    </label>
                                                                    <input id="titleMateTP4_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP4_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreMateT4" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateMateTP4_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMateTP4_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionMateTP4' value='rdo_outmateTP4' id="rdo_outmateTP4"/>
					                                    <label for="rdo_outmateTP4">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionMateTP4' value='rdo_inmateTP4' id="rdo_inmateTP4"/>
					                                    <label for="rdo_inmateTP4">
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
						                                    <input type='radio' name='rdo_everhealedMateTP4' value='rdo_checkno_ehMateTP4' id="rdo_checkno_ehMateTP4"/>
						                                    <label for="rdo_checkno_ehMateTP4">
                                                                <div id="no_ehMateTP4" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedMateTP4' value='rdo_checkyes_ehMateTP4' id="rdo_checkyes_ehMateTP4"/>
						                                <label for="rdo_checkyes_ehMateTP4">
                                                            <div id="yes_ehMateTP4" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateMateTP4_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMateTP4_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureMateTP4' value='rdo_checkno_oiMateTP4' id="rdo_checkno_oiMateTP4"/>
						                                    <label for="rdo_checkno_oiMateTP4">
                                                                <div id="no_oiMateTP4" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureMateTP4' value='rdo_checkyes_oiMateTP4' id="rdo_checkyes_oiMateTP4"/>
						                                <label for="rdo_checkyes_oiMateTP4">
                                                            <div id="yes_oiMateTP4" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanyMateT4_1" class="CompanyMateT4_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanyMateT4" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionmate" href="#collapsemate5" style="cursor: default;">
                            <div class="title-collapse no-collapse" id="accorMateT1_5">
                                <div class="txt">ค่าปลงศพและค่าใช้จ่ายในการจัดการงานศพ</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <%--<div id="collapsemate5" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="content-images-claim">
                                    <div class="section-box br-gray">
                                        <div class="row" id="List_TP5_fileMate">
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
                                                                    <label for="titleMateTP5_01">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP5_01"/>
                                                                    </label>
                                                                    <input id="titleMateTP5_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP5_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP5_02">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP5_02"/>
                                                                    </label>
                                                                    <input id="titleMateTP5_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP5_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP5_03">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP5_03"/>
                                                                    </label>
                                                                    <input id="titleMateTP5_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP5_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP5_04">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP5_04"/>
                                                                    </label>
                                                                    <input id="titleMateTP5_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP5_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP5_05">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP5_05"/>
                                                                    </label>
                                                                    <input id="titleMateTP5_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP5_05').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP5_06">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP5_06"/>
                                                                    </label>
                                                                    <input id="titleMateTP5_06" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP5_06').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP5_07">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP5_07"/>
                                                                    </label>
                                                                    <input id="titleMateTP5_07" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP5_07').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP5_08">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP5_08"/>
                                                                    </label>
                                                                    <input id="titleMateTP5_08" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP5_08').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP5_09">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP5_09"/>
                                                                    </label>
                                                                    <input id="titleMateTP5_09" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP5_09').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP5_10">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP5_10"/>
                                                                    </label>
                                                                    <input id="titleMateTP5_10" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP5_10').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                                    <label for="titleMateTP5_11">
                                                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageMateTP5_11"/>
                                                                    </label>
                                                                    <input id="titleMateTP5_11" type="file" accept="image/jpg" onchange="document.getElementById('upImageMateTP5_11').src = window.URL.createObjectURL(this.files[0])"/>
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
                                            <button id="add_moreMateT5" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
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
			                                                <input id='dateMateTP5_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMateTP5_1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionMateTP5' value='rdo_outmateTP5' id="rdo_outmateTP5"/>
					                                    <label for="rdo_outmateTP5">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionMateTP5' value='rdo_inmateTP5' id="rdo_inmateTP5"/>
					                                    <label for="rdo_inmateTP5">
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
						                                    <input type='radio' name='rdo_everhealedMateTP5' value='rdo_checkno_ehMateTP5' id="rdo_checkno_ehMateTP5"/>
						                                    <label for="rdo_checkno_ehMateTP5">
                                                                <div id="no_ehMateTP5" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedMateTP5' value='rdo_checkyes_ehMateTP5' id="rdo_checkyes_ehMateTP5"/>
						                                <label for="rdo_checkyes_ehMateTP5">
                                                            <div id="yes_ehMateTP5" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateMateTP5_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMateTP5_2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureMateTP5' value='rdo_checkno_oiMateTP5' id="rdo_checkno_oiMateTP5"/>
						                                    <label for="rdo_checkno_oiMateTP5">
                                                                <div id="no_oiMateTP5" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureMateTP5' value='rdo_checkyes_oiMateTP5' id="rdo_checkyes_oiMateTP5"/>
						                                <label for="rdo_checkyes_oiMateTP5">
                                                            <div id="yes_oiMateTP5" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanyMateT5_1" class="CompanyMateT5_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanyMateT5" class="btn btn-blue" style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionmate" href="#collapseDetailMate" style="cursor: default;">
                            <div class="title-collapse">
                                <div class="txt">รายละเอียดการเกิดเหตุ / การรักษาพยาบาล</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <div class="panel-collapse collapse in"><!-- id=collapseDetailMate -->
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
			                                                <input id='dateMate1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMate1"></span>
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
					                                    <input type='radio' name='rdo_checkpositionMate' value='rdo_outmate' id="rdo_outmate"/>
					                                    <label for="rdo_outmate">
                                                            <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                    </label>
				                                    </div>
			                                    </div>
			                                    <div class="col-md-6 col-sm-6">
				                                    <div class="form-group">
					                                    <input type='radio' name='rdo_checkpositionMate' value='rdo_inmate' id="rdo_inmate"/>
					                                    <label for="rdo_inmate">
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
						                                    <input type='radio' name='rdo_everhealedMate' value='rdo_checkno_ehMate' id="rdo_checkno_ehMate"/>
						                                    <label for="rdo_checkno_ehMate">
                                                                <div id="no_ehMate" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedMate' value='rdo_checkyes_ehMate' id="rdo_checkyes_ehMate"/>
						                                <label for="rdo_checkyes_ehMate">
                                                            <div id="yes_ehMate" class="icon-txt-inline iconRadio">Yes</div>
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
			                                                <input id='dateMate2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                                <span class="input-group-addon">
			                                                    <span class="img-calendar" id="icon_dateMate2"></span>
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
						                                    <input type='radio' name='rdo_checkotherinsureMate' value='rdo_checkno_oiMate' id="rdo_checkno_oiMate"/>
						                                    <label for="rdo_checkno_oiMate">
                                                                <div id="no_oiMate" class="icon-txt-inline iconRadio">NO</div>
						                                    </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-3 col-sm-3 col-xs-6">
                                                    <div class="form-group">
                                                        <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureMate' value='rdo_checkyes_oiMate' id="rdo_checkyes_oiMate"/>
						                                <label for="rdo_checkyes_oiMate">
                                                            <div id="yes_oiMate" class="icon-txt-inline iconRadio">Yes</div>
						                                </label>
                                                        </div>
					                                </div>
				                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                    <div class="contentNameCompany">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nCompanydetailMateT_1" class="CompanydetailMateT_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                        </div>
                                                    </div>
                                                    <div id="addnameCompanydetailMate" class="btn btn-blue " style="margin-left: 0;">
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
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionmate" href="#collapsemate6" style="cursor: default;">
                            <div class="title-collapse" id="accorMateT1_6">
                                <div class="txt">วิธีการรับเงิน</div>
                                <!--<div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>-->
                                <div class="clearPrefix"></div>
                            </div>
                        </a>
                        <div class="panel-collapse collapse in"><!-- id="collapsemate6" -->
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
                                                            <label for="imgidMate">
                                                                <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageidMate"/>
                                                            </label>
                                                            <input id="imgidMate" type="file" accept="image/jpg" onchange="document.getElementById('upImageidMate').src = window.URL.createObjectURL(this.files[0])"/>
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
						                                        <input type='radio' name='rdo_Compensationmate' value='rdo_checkyes_Compensationmate' id="rdo_checkyes_Compensationmate"/>
						                                        <label for="rdo_checkyes_Compensationmate">
                                                                    <div id="yes_Compensationmate" class="icon-txt-inline iconRadio">Yes</div>
						                                        </label>
                                                                </div>
					                                        </div>
				                                        </div>
                                                        <div class="col-md-6 col-sm-6 col-xs-6">
					                                        <div class="form-group">
                                                                <div class="item-Radio">
						                                            <input type='radio' name='rdo_Compensationmate' value='rdo_checkno_Compensationmate' id="rdo_checkno_Compensationmate"/>
						                                            <label for="rdo_checkno_Compensationmate">
                                                                        <div id="no_Compensationmate" class="icon-txt-inline iconRadio">NO</div>
						                                            </label>
                                                                </div>
					                                        </div>
				                                        </div>
                                                        
                                                        <div class="txt-error err-rdo" style="float: none;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณาระบุ</div>
			                                        </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-12" id="for_howtobillmate">
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
			                                        <div class="box-type-howtobill type-checkmate">
                                                        <div class="item-RadioH">
				                                            <input type='radio' name='rdo_checkhowtobillmate' value='rdo_checkmate' id="rdo_checkmate"/>
				                                            <label for="rdo_checkmate" class="type-howto">
                                                                <div class="detail-radio">
                                                                    <div class="icon icon-billcheck"></div>
				                                                    <div class="content-rdo-inline">เช็ค</div>
                                                                </div>
				                                            </label>
                                                        </div>
                                                    </div>
                                                    <div id="contentbillcheckmate">
                                                        <div class="sub-title">เลือกที่อยู่ในการจัดส่งเช็ค</div>
                                                        <div class="detailbillcheck">
                                                            <div class="row">
                                                                <div class="col-md-12">
                                                                    <div class="form-group">
					                                                    <input type='radio' name='rdo_checkaddressmate' value='rdo_followinsuremate' id="rdo_followinsuremate"/>
					                                                    <label for="rdo_followinsuremate">
                                                                            <div class="content-rdo-inline txtradio-inline">จัดส่งตามที่อยู่ที่ระบุในกรมธรรม์</div>
					                                                    </label>
				                                                    </div>
                                                                </div>
                                                                <div class="col-md-12">
                                                                    <div class="form-group">
					                                                    <input type='radio' name='rdo_checkaddressmate' value='rdo_followonmate' id="rdo_followonmate"/>
					                                                    <label for="rdo_followonmate">
                                                                            <div class="content-rdo-inline txtradio-inline">ตามที่อยู่ปัจจุบันที่ระบุมาจากข้างต้น</div>
					                                                    </label>
				                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
		                                        </div>--%>
                                                <div class="col-md-12">
			                                        <%--<div class="box-type-howtobill type-transfermate">
                                                        <div class="item-RadioH">
				                                            <input type='radio' name='rdo_checkhowtobillmate' value='rdo_transfermate' id="rdo_transfermate"/>
				                                            <label for="rdo_transfermate" class="type-howto">
                                                                <div class="detail-radio">
                                                                    <div class="icon icon-billtransfer"></div>
				                                                    <div class="content-rdo-inline">โอนเงินเข้าบัญชีผู้เอาประกันภัย</div>
                                                                </div>
				                                            </label>
                                                        </div>
                                                    </div>--%>
                                                    <div id="contentbilltransfermate">
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
                                                                                <label for="acnumBankMate">
                                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageacnumBankMate"/>
                                                                                </label>
                                                                                <input id="acnumBankMate" type="file" accept="image/jpg" onchange="document.getElementById('upImageacnumBankMate').src = window.URL.createObjectURL(this.files[0])"/>
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