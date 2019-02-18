<!-- Form -->
<div class="form-claim">
    <!-- Breadcrumbs -->
    <div class="navigation-step">
	    <ul class="list-step">
	        <li>
	    	    <a class="active">
	    		    <div class="txt-step">Step: 1</div>
	    		    <div class="txt-title-step">ข้อมูลกรมธรรม์ / ผู้เอาประกัน</div>
	    	    </a>
	        </li>
	        <li>
	    	    <a class="active">
		    	    <div class="txt-step">Step: 2</div>
	    		    <div class="txt-title-step">ข้อมูลเกิดเหตุ/เอกสารประกอบการแจ้งเคลม</div>
		        </a>
		    </li>
	        <li>
	    	    <a class="">
				    <div class="txt-step">Step: 3</div>
	    		    <div class="txt-title-step">สรุปรายละเอียด</div>
	    	    </a>
	        </li>
	    </ul>
	    <div class="txt-process">Process: 50%</div>
    </div>

    <div class="form-detail">
        <div class="row">
		    <div class="col-md-12 txt-title-checkout">Claim > <span>การแจ้งเคลมประกันการเดินทาง</span></div>
	    </div>
        <!--<div class="row">
            <div class="col-md-12">
                <div class="bg-txt-title" style="padding: 5px 15px; line-height: 26px;">ข้อมูลการเกิดเหตุ</div>
            </div>
        </div>-->

        <!-- ผู้เอาประกัน -->
        <div id="Claimpafmymain">
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
                <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ท่านต้องการเรียกร้องค่าสินไหมทดแทน</div>
                <div class="col-md-8">
                    <div class="form-group">
						<select class="selectpicker-defalut form-control" title="โปรดระบุ" data-live-search="true" multiple>
							<option value="1">กรณีเสียชีวิต</option>
							<option value="2">กรณีทุพพลภาพถาวรสิ้นเชิง/สูญเสียอวัยวะ</option>
                            <option value="3">กรณีเบิกค่ารักษาพยาบาล</option>
                            <option value="4">การบอกเลิกการเดินทาง</option>
							<option value="5">การลดจำนวนวันเดินทาง</option>
                            <option value="6">การจี้โดยสลัดอากาศ</option>
                            <option value="7">การล่าช้าของการเดินทาง</option>
                            <option value="8">การสูญเสียหรือเสียหายของกระเป๋าเดินทาง</option>
                            <option value="9">การล่าช้าของกระเป๋าเดินทาง</option>
                            <option value="10">ความรับผิดต่อบุคคลภายนอก</option>
                            <option value="11">การพลาดต่อเที่ยวบิน</option>
                            <option value="12">การสูญเสียหรือเสียหายของเงินส่วนตัว</option>
                            <option value="13">ผลประโยชน์ชดเชยค่าโทรศัพท์ในกรณีฉุกเฉิน</option>
                            <option value="14">ผลประโยชน์ความคุ้มครองเอกสารการเดินทาง</option>
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
                <!-- Collapes เสียชีวิต -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse1">
                        <div class="title-collapse" id="accorOwnerT1_1">
                            <div class="txt">กรณีเสียชีวิต</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse1" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
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
                            </div>--%>
  
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
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
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
                            <div class="box-border">
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
                                                    <input type='text' placeholder="ระบุสถานที่เข้ารับการรักษา"/>
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
                            <div class="box-border">
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
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP1' value='rdo_checkno_rcOwnerTP1' id="rdo_checkno_rcOwnerTP1"/>
						                                <label for="rdo_checkno_rcOwnerTP1">
                                                            <div id="no_rcOwnerTP1" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP1' value='rdo_checkyes_rcOwnerTP1' id="rdo_checkyes_rcOwnerTP1"/>
						                            <label for="rdo_checkyes_rcOwnerTP1">
                                                        <div id="yes_rcOwnerTP1" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT1_1" class="RcCompanyNameOwnerT1_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT1_1" class="RcCompanyPriceOwnerT1_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT1" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes กรณีทุพพลภาพถาวรสิ้นเชิง / สูญเสียอวัยวะ -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse2">
                        <div class="title-collapse" id="accorOwnerT1_2">
                            <div class="txt">กรณีทุพพลภาพถาวรสิ้นเชิง / สูญเสียอวัยวะ</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse2" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
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
                            </div>--%>
                                

                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
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
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
                            <div class="box-border">
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
                                                    <input type='text' placeholder="ระบุสถานที่เข้ารับการรักษา"/>
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
                            <div class="box-border">
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
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP2' value='rdo_checkno_rcOwnerTP2' id="rdo_checkno_rcOwnerTP2"/>
						                                <label for="rdo_checkno_rcOwnerTP2">
                                                            <div id="no_rcOwnerTP2" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP2' value='rdo_checkyes_rcOwnerTP2' id="rdo_checkyes_rcOwnerTP2"/>
						                            <label for="rdo_checkyes_rcOwnerTP2">
                                                        <div id="yes_rcOwnerTP2" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT2_1" class="RcCompanyNameOwnerT2_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT2_1" class="RcCompanyPriceOwnerT2_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT2" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes กรณีเบิกค่ารักษาพยาบาล -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse3">
                        <div class="title-collapse" id="accorOwnerT1_3">
                            <div class="txt">กรณีเบิกค่ารักษาพยาบาล</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse3" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
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
                            </div>--%>
                                
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
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
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
                            <div class="box-border">
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
                            <div class="box-border">
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
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP3' value='rdo_checkno_rcOwnerTP3' id="rdo_checkno_rcOwnerTP3"/>
						                                <label for="rdo_checkno_rcOwnerTP3">
                                                            <div id="no_rcOwnerTP3" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP3' value='rdo_checkyes_rcOwnerTP3' id="rdo_checkyes_rcOwnerTP3"/>
						                            <label for="rdo_checkyes_rcOwnerTP3">
                                                        <div id="yes_rcOwnerTP3" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT3_1" class="RcCompanyNameOwnerT3_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT3_1" class="RcCompanyPriceOwnerT3_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT3" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes การบอกเลิกการเดินทาง -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse4">
                        <div class="title-collapse" id="accorOwnerT1_4">
                            <div class="txt">การบอกเลิกการเดินทาง</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse4" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
                                <div class="section-box br-gray">
                                    <div class="row" id="List_TP4_fileOwner">
                                        <!-- 1 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">01</div>
                                                        <div class="name">ใบรับรองแพทย์ฉบับจริง (กรณีเกิดอุบัติเหตุหรือเจ็บป่วย ของผู้เอาประกันภัย หรือญาติ)</div>
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
                                                        <div class="name">สำเนาใบมรณะบัตร (กรณีการเสียชีวิตของผู้เอาประกันภัย หรือญาติ)</div>
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
                                                        <div class="name">เอกสารการยกเลิกการเดินทางของผู้ขนส่ง</div>
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
                                        <!-- 4 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">04</div>
                                                        <div class="name">เอกสารการชดใช้ของผู้ขนส่ง (กรณีผู้ขนส่งเป็นผู้ยกเลิกการเดินทาง)</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP4_04">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP4_04"/>
                                                                </label>
                                                                <input id="titleOwnerTP4_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP4_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">ใบเสร็จรับเงินต้นฉบับแสดงค่ามัดจำหรือค่าจองล่วงหน้าสำหรับการเดินทาง</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP4_05">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP4_05"/>
                                                                </label>
                                                                <input id="titleOwnerTP4_05" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP4_05').src = window.URL.createObjectURL(this.files[0])"/>
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
                            </div>--%>
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
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
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
                            <div class="box-border">
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
                            <div class="box-border">
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
					                            </div>
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
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP4' value='rdo_checkno_rcOwnerTP4' id="rdo_checkno_rcOwnerTP4"/>
						                                <label for="rdo_checkno_rcOwnerTP4">
                                                            <div id="no_rcOwnerTP4" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP4' value='rdo_checkyes_rcOwnerTP4' id="rdo_checkyes_rcOwnerTP4"/>
						                            <label for="rdo_checkyes_rcOwnerTP4">
                                                        <div id="yes_rcOwnerTP4" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT4_1" class="RcCompanyNameOwnerT4_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT4_1" class="RcCompanyPriceOwnerT4_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT4" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes การลดจำนวนวันเดินทาง -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse5">
                        <div class="title-collapse" id="accorOwnerT1_5">
                            <div class="txt">การลดจำนวนวันเดินทาง</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse5" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
                                <div class="section-box br-gray">
                                    <div class="row" id="List_TP5_fileOwner">
                                        <!-- 1 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">01</div>
                                                        <div class="name">ใบรับรองแพทย์ฉบับจริง (กรณีเกิดอุบัติเหตุหรือเจ็บป่วย ของผู้เอาประกันภัย หรือญาติ)</div>
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
                                                        <div class="name">สำเนาใบมรณะบัตร (กรณีการเสียชีวิตของผู้เอาประกันภัย หรือญาติ)</div>
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
                                                        <div class="name">เอกสารการชดใช้ของผู้ขนส่ง (กรณีผู้ขนส่งเป็นผู้ยกเลิกการเดินทาง)</div>
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
                                                        <div class="name">ใบเสร็จรับเงินต้นฉบับแสดงค่ามัดจำหรือค่าจองล่วงหน้าสำหรับการเดินทาง</div>
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
                            </div>--%>
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
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
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
                            <div class="box-border">
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP5' value='rdo_checkno_oiOwnerTP5' id="rdo_checkno_oiOwnerTP5"/>
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
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP5' value='rdo_checkno_rcOwnerTP5' id="rdo_checkno_rcOwnerTP5"/>
						                                <label for="rdo_checkno_rcOwnerTP5">
                                                            <div id="no_rcOwnerTP5" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP5' value='rdo_checkyes_rcOwnerTP5' id="rdo_checkyes_rcOwnerTP5"/>
						                            <label for="rdo_checkyes_rcOwnerTP5">
                                                        <div id="yes_rcOwnerTP5" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT5_1" class="RcCompanyNameOwnerT5_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT5_1" class="RcCompanyPriceOwnerT5_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT5" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes การจี้โดยสลัดอากาศ -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse6">
                        <div class="title-collapse" id="accorOwnerT1_6">
                            <div class="txt">การจี้โดยสลัดอากาศ</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse6" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
                                <div class="section-box br-gray">
                                    <div class="row" id="List_TP6_fileOwner">
                                        <!-- 1 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">01</div>
                                                        <div class="name">ตั๋วเครื่องบิน (Boarding Pass)</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP6_01">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP6_01"/>
                                                                </label>
                                                                <input id="titleOwnerTP6_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP6_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">หนังสือยืนยันเหตุการณ์จากสายการบิน/ท่าอากาศยานระบุสาเหตุและระยะเวลาของการจี้เครื่องบิน</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP6_02">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP6_02"/>
                                                                </label>
                                                                <input id="titleOwnerTP6_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP6_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">เอกสารชดใช้จากผู้ขนส่ง (ถ้ามี)</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP6_03">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP6_03"/>
                                                                </label>
                                                                <input id="titleOwnerTP6_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP6_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                        <button id="add_moreOwnerT6" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                        <button type="submit" class="btn btn-orange">
                                            บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>--%>
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
						                            <div class='input-group date selec-date'>
			                                            <input id='dateOwnerTP6_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP6_1"></span>
			                                            </span>
			                                        </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
                                    </div>
                                </div>
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
					                                <input type='radio' name='rdo_checkpositionOwnerTP6' value='rdo_outownerTP6' id="rdo_outownerTP6"/>
					                                <label for="rdo_outownerTP6">
                                                        <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                </label>
				                                </div>
			                                </div>
			                                <div class="col-md-6 col-sm-6">
				                                <div class="form-group">
					                                <input type='radio' name='rdo_checkpositionOwnerTP6' value='rdo_inownerTP6' id="rdo_inownerTP6"/>
					                                <label for="rdo_inownerTP6">
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP6' value='rdo_checkno_ehOwnerTP6' id="rdo_checkno_ehOwnerTP6"/>
						                                <label for="rdo_checkno_ehOwnerTP6">
                                                            <div id="no_ehOwnerTP6" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_everhealedOwnerTP6' value='rdo_checkyes_ehOwnerTP6' id="rdo_checkyes_ehOwnerTP6"/>
						                            <label for="rdo_checkyes_ehOwnerTP6">
                                                        <div id="yes_ehOwnerTP6" class="icon-txt-inline iconRadio">Yes</div>
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
			                                            <input id='dateOwnerTP6_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP6_2"></span>
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP6' value='rdo_checkno_oiOwnerTP6' id="rdo_checkno_oiOwnerTP6"/>
						                                <label for="rdo_checkno_oiOwnerTP6">
                                                            <div id="no_oiOwnerTP6" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkotherinsureOwnerTP6' value='rdo_checkyes_oiOwnerTP6' id="rdo_checkyes_oiOwnerTP6"/>
						                            <label for="rdo_checkyes_oiOwnerTP6">
                                                        <div id="yes_oiOwnerTP6" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                <div class="contentNameCompany">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input name="nCompanyOwnerT6_1" class="CompanyOwnerT6_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                    </div>
                                                </div>
                                                <div id="addnameCompanyOwnerT6" class="btn btn-blue" style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
			                            </div>
		                            </div>
	                            </div>
                            </div>
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP6' value='rdo_checkno_rcOwnerTP6' id="rdo_checkno_rcOwnerTP6"/>
						                                <label for="rdo_checkno_rcOwnerTP6">
                                                            <div id="no_rcOwnerTP6" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP6' value='rdo_checkyes_rcOwnerTP6' id="rdo_checkyes_rcOwnerTP6"/>
						                            <label for="rdo_checkyes_rcOwnerTP6">
                                                        <div id="yes_rcOwnerTP6" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT6_1" class="RcCompanyNameOwnerT6_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT6_1" class="RcCompanyPriceOwnerT6_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT6" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes การล่าช้าของการเดินทาง -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse7">
                        <div class="title-collapse" id="accorOwnerT1_7">
                            <div class="txt">การล่าช้าของการเดินทาง</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse7" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
                                <div class="section-box br-gray">
                                    <div class="row" id="List_TP7_fileOwner">
                                        <!-- 1 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">01</div>
                                                        <div class="name">ใบแจ้งและยืนยันการล่าช้าจากผู้ขนส่งอธิบายเหตุผลการล่าช้า</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP7_01">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP7_01"/>
                                                                </label>
                                                                <input id="titleOwnerTP7_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP7_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">เอกสารการชดใช้ของผู้ขนส่ง กรณีเครื่องจักรกลของผู้ขนส่งชำรุด</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP7_02">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP7_02"/>
                                                                </label>
                                                                <input id="titleOwnerTP7_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP7_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">ใบเสร็จรับเงินแสดงรายการค่าใช้จ่ายต้นฉบับที่ผู้เอาประกันภัยได้จ่ายไปขณะเดินทางล่าช้า</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP7_03">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP7_03"/>
                                                                </label>
                                                                <input id="titleOwnerTP7_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP7_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                        <button id="add_moreOwnerT7" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                        <button type="submit" class="btn btn-orange">
                                            บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>--%>
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
						                            <div class='input-group date selec-date'>
			                                            <input id='dateOwnerTP7_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP7_1"></span>
			                                            </span>
			                                        </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
                                    </div>
                                </div>
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
					                                <input type='radio' name='rdo_checkpositionOwnerTP7' value='rdo_outownerTP7' id="rdo_outownerTP7"/>
					                                <label for="rdo_outownerTP7">
                                                        <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                </label>
				                                </div>
			                                </div>
			                                <div class="col-md-6 col-sm-6">
				                                <div class="form-group">
					                                <input type='radio' name='rdo_checkpositionOwnerTP7' value='rdo_inownerTP7' id="rdo_inownerTP7"/>
					                                <label for="rdo_inownerTP7">
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP7' value='rdo_checkno_ehOwnerTP7' id="rdo_checkno_ehOwnerTP7"/>
						                                <label for="rdo_checkno_ehOwnerTP7">
                                                            <div id="no_ehOwnerTP7" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_everhealedOwnerTP7' value='rdo_checkyes_ehOwnerTP7' id="rdo_checkyes_ehOwnerTP7"/>
						                            <label for="rdo_checkyes_ehOwnerTP7">
                                                        <div id="yes_ehOwnerTP7" class="icon-txt-inline iconRadio">Yes</div>
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
			                                            <input id='dateOwnerTP7_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP7_2"></span>
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP7' value='rdo_checkno_oiOwnerTP7' id="rdo_checkno_oiOwnerTP7"/>
						                                <label for="rdo_checkno_oiOwnerTP7">
                                                            <div id="no_oiOwnerTP7" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkotherinsureOwnerTP7' value='rdo_checkyes_oiOwnerTP7' id="rdo_checkyes_oiOwnerTP7"/>
						                            <label for="rdo_checkyes_oiOwnerTP7">
                                                        <div id="yes_oiOwnerTP7" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                <div class="contentNameCompany">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input name="nCompanyOwnerT7_1" class="CompanyOwnerT7_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                    </div>
                                                </div>
                                                <div id="addnameCompanyOwnerT7" class="btn btn-blue" style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
			                            </div>
		                            </div>
	                            </div>
                            </div>
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP7' value='rdo_checkno_rcOwnerTP7' id="rdo_checkno_rcOwnerTP7"/>
						                                <label for="rdo_checkno_rcOwnerTP7">
                                                            <div id="no_rcOwnerTP7" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP7' value='rdo_checkyes_rcOwnerTP7' id="rdo_checkyes_rcOwnerTP7"/>
						                            <label for="rdo_checkyes_rcOwnerTP7">
                                                        <div id="yes_rcOwnerTP7" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT7_1" class="RcCompanyNameOwnerT7_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT7_1" class="RcCompanyPriceOwnerT7_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT7" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes การสูญเสียหรือเสียหายของกระเป๋าเดินทาง -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse8">
                        <div class="title-collapse" id="accorOwnerT1_8">
                            <div class="txt">การสูญเสียหรือเสียหายของกระเป๋าเดินทาง</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse8" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
                                <div class="section-box br-gray">
                                    <div class="row" id="List_TP8_fileOwner">
                                        <!-- 1 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">01</div>
                                                        <div class="name">บันทึกประจำวันของเจ้าหน้าที่ตำรวจตามที่ผู้เอาประกันภัยได้แจ้งความไว้</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP8_01">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP8_01"/>
                                                                </label>
                                                                <input id="titleOwnerTP8_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP8_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">เอกสารยืนยันสูญหายซึ่งออกโดยผู้ขนส่ง ผู้จัดการหรือเจ้าของสถานพำนักที่ผู้เอาประกันภัยพัก</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP8_02">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP8_02"/>
                                                                </label>
                                                                <input id="titleOwnerTP8_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP8_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">เอกสารแสดงการชดใช้ของผู้ขนส่ง ผู้จัดการหรือเจ้าของสถานพำนัก</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP8_03">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP8_03"/>
                                                                </label>
                                                                <input id="titleOwnerTP8_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP8_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">ใบเสร็จรับเงินค่าซ่อมแซมกระเป๋า</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP8_04">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP8_04"/>
                                                                </label>
                                                                <input id="titleOwnerTP8_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP8_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                        <button id="add_moreOwnerT8" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                        <button type="submit" class="btn btn-orange">
                                            บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>--%>
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
						                            <div class='input-group date selec-date'>
			                                            <input id='dateOwnerTP8_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP8_1"></span>
			                                            </span>
			                                        </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
                                    </div>
                                </div>
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
					                                <input type='radio' name='rdo_checkpositionOwnerTP8' value='rdo_outownerTP8' id="rdo_outownerTP8"/>
					                                <label for="rdo_outownerTP8">
                                                        <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                </label>
				                                </div>
			                                </div>
			                                <div class="col-md-6 col-sm-6">
				                                <div class="form-group">
					                                <input type='radio' name='rdo_checkpositionOwnerTP8' value='rdo_inownerTP8' id="rdo_inownerTP8"/>
					                                <label for="rdo_inownerTP8">
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP8' value='rdo_checkno_ehOwnerTP8' id="rdo_checkno_ehOwnerTP8"/>
						                                <label for="rdo_checkno_ehOwnerTP8">
                                                            <div id="no_ehOwnerTP8" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_everhealedOwnerTP8' value='rdo_checkyes_ehOwnerTP8' id="rdo_checkyes_ehOwnerTP8"/>
						                            <label for="rdo_checkyes_ehOwnerTP8">
                                                        <div id="yes_ehOwnerTP8" class="icon-txt-inline iconRadio">Yes</div>
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
			                                            <input id='dateOwnerTP8_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP8_2"></span>
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP8' value='rdo_checkno_oiOwnerTP8' id="rdo_checkno_oiOwnerTP8"/>
						                                <label for="rdo_checkno_oiOwnerTP8">
                                                            <div id="no_oiOwnerTP8" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkotherinsureOwnerTP8' value='rdo_checkyes_oiOwnerTP8' id="rdo_checkyes_oiOwnerTP8"/>
						                            <label for="rdo_checkyes_oiOwnerTP8">
                                                        <div id="yes_oiOwnerTP8" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                <div class="contentNameCompany">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input name="nCompanyOwnerT8_1" class="CompanyOwnerT8_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                    </div>
                                                </div>
                                                <div id="addnameCompanyOwnerT8" class="btn btn-blue" style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
			                            </div>
		                            </div>
	                            </div>
                            </div>
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP8' value='rdo_checkno_rcOwnerTP8' id="rdo_checkno_rcOwnerTP8"/>
						                                <label for="rdo_checkno_rcOwnerTP8">
                                                            <div id="no_rcOwnerTP8" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP8' value='rdo_checkyes_rcOwnerTP8' id="rdo_checkyes_rcOwnerTP8"/>
						                            <label for="rdo_checkyes_rcOwnerTP8">
                                                        <div id="yes_rcOwnerTP8" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT8_1" class="RcCompanyNameOwnerT8_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT8_1" class="RcCompanyPriceOwnerT8_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT8" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes การล่าช้าของกระเป๋าเดินทาง -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse9">
                        <div class="title-collapse" id="accorOwnerT1_9">
                            <div class="txt">การล่าช้าของกระเป๋าเดินทาง</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse9" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
                                <div class="section-box br-gray">
                                    <div class="row" id="List_TP9_fileOwner">
                                        <!-- 1 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">01</div>
                                                        <div class="name">เอกสารยืนยันการล่าช้าของกระเป๋าเดินทางซึ่งออกโดยผู้ขนส่ง</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP9_01">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP9_01"/>
                                                                </label>
                                                                <input id="titleOwnerTP9_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP9_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">ใบเสร็จรับเงินแสดงรายการค่าใช้จ่ายต้นฉบับที่ผู้เอาประกันภัยได้จ่ายไปขณะที่กระเป่าเดินทางมาถึงล่าช้า</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP9_02">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP9_02"/>
                                                                </label>
                                                                <input id="titleOwnerTP9_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP9_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">เอกสารแสดงการชดใช้ของผู้ขนส่ง</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP9_03">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP9_03"/>
                                                                </label>
                                                                <input id="titleOwnerTP9_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP9_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                        <button id="add_moreOwnerT9" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                        <button type="submit" class="btn btn-orange">
                                            บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>--%>
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
						                            <div class='input-group date selec-date'>
			                                            <input id='dateOwnerTP9_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP9_1"></span>
			                                            </span>
			                                        </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
                                    </div>
                                </div>
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
					                                <input type='radio' name='rdo_checkpositionOwnerTP9' value='rdo_outownerTP9' id="rdo_outownerTP9"/>
					                                <label for="rdo_outownerTP9">
                                                        <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                </label>
				                                </div>
			                                </div>
			                                <div class="col-md-6 col-sm-6">
				                                <div class="form-group">
					                                <input type='radio' name='rdo_checkpositionOwnerTP9' value='rdo_inownerTP9' id="rdo_inownerTP9"/>
					                                <label for="rdo_inownerTP9">
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP9' value='rdo_checkno_ehOwnerTP9' id="rdo_checkno_ehOwnerTP9"/>
						                                <label for="rdo_checkno_ehOwnerTP9">
                                                            <div id="no_ehOwnerTP9" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_everhealedOwnerTP9' value='rdo_checkyes_ehOwnerTP9' id="rdo_checkyes_ehOwnerTP9"/>
						                            <label for="rdo_checkyes_ehOwnerTP9">
                                                        <div id="yes_ehOwnerTP9" class="icon-txt-inline iconRadio">Yes</div>
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
			                                            <input id='dateOwnerTP9_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP9_2"></span>
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP9' value='rdo_checkno_oiOwnerTP9' id="rdo_checkno_oiOwnerTP9"/>
						                                <label for="rdo_checkno_oiOwnerTP9">
                                                            <div id="no_oiOwnerTP9" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkotherinsureOwnerTP9' value='rdo_checkyes_oiOwnerTP9' id="rdo_checkyes_oiOwnerTP9"/>
						                            <label for="rdo_checkyes_oiOwnerTP9">
                                                        <div id="yes_oiOwnerTP9" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                <div class="contentNameCompany">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input name="nCompanyOwnerT9_1" class="CompanyOwnerT9_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                    </div>
                                                </div>
                                                <div id="addnameCompanyOwnerT9" class="btn btn-blue" style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
			                            </div>
		                            </div>
	                            </div>
                            </div>
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP9' value='rdo_checkno_rcOwnerTP9' id="rdo_checkno_rcOwnerTP9"/>
						                                <label for="rdo_checkno_rcOwnerTP9">
                                                            <div id="no_rcOwnerTP9" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP9' value='rdo_checkyes_rcOwnerTP9' id="rdo_checkyes_rcOwnerTP9"/>
						                            <label for="rdo_checkyes_rcOwnerTP9">
                                                        <div id="yes_rcOwnerTP9" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT9_1" class="RcCompanyNameOwnerT9_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT9_1" class="RcCompanyPriceOwnerT9_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT9" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes ความรับผิดต่อบุคคลภายนอก -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse10">
                        <div class="title-collapse" id="accorOwnerT1_10">
                            <div class="txt">ความรับผิดต่อบุคคลภายนอก</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse10" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
                                <div class="section-box br-gray">
                                    <div class="row" id="List_TP10_fileOwner">
                                        <!-- 1 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">01</div>
                                                        <div class="name">ใบรับรองแพทย์ (กรณีบาดเจ็บ)</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP10_01">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP10_01"/>
                                                                </label>
                                                                <input id="titleOwnerTP10_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP10_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">ใบเสร็จรับเงินค่ารักษาพยาบาล(กรณีบาดเจ็บ)</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP10_02">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP10_02"/>
                                                                </label>
                                                                <input id="titleOwnerTP10_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP10_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">สำเนาบัตรประชาชนของบุคคลภายนอกที่บาดเจ็บรับรองสำเนาถูกต้อง (กรณีบาดเจ็บ)</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP10_03">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP10_03"/>
                                                                </label>
                                                                <input id="titleOwnerTP10_03" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP10_03').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">ใบเสร็จค่าซ่อมแซมทรัพย์สิน/ใบเสร็จรับเงินกรณีจำเป็นต้องซื้อทรัพย์สินจากเจ้าของทรัพย์สินนั้น</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP10_04">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP10_04"/>
                                                                </label>
                                                                <input id="titleOwnerTP10_04" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP10_04').src = window.URL.createObjectURL(this.files[0])"/>
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
                                        <button id="add_moreOwnerT10" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                        <button type="submit" class="btn btn-orange">
                                            บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>--%>
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
						                            <div class='input-group date selec-date'>
			                                            <input id='dateOwnerTP10_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP10_1"></span>
			                                            </span>
			                                        </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
                                    </div>
                                </div>
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
					                                <input type='radio' name='rdo_checkpositionOwnerTP10' value='rdo_outownerTP10' id="rdo_outownerTP10"/>
					                                <label for="rdo_outownerTP10">
                                                        <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                </label>
				                                </div>
			                                </div>
			                                <div class="col-md-6 col-sm-6">
				                                <div class="form-group">
					                                <input type='radio' name='rdo_checkpositionOwnerTP10' value='rdo_inownerTP10' id="rdo_inownerTP10"/>
					                                <label for="rdo_inownerTP10">
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP10' value='rdo_checkno_ehOwnerTP10' id="rdo_checkno_ehOwnerTP10"/>
						                                <label for="rdo_checkno_ehOwnerTP10">
                                                            <div id="no_ehOwnerTP10" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_everhealedOwnerTP10' value='rdo_checkyes_ehOwnerTP10' id="rdo_checkyes_ehOwnerTP10"/>
						                            <label for="rdo_checkyes_ehOwnerTP10">
                                                        <div id="yes_ehOwnerTP10" class="icon-txt-inline iconRadio">Yes</div>
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
			                                            <input id='dateOwnerTP10_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP10_2"></span>
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP10' value='rdo_checkno_oiOwnerTP10' id="rdo_checkno_oiOwnerTP10"/>
						                                <label for="rdo_checkno_oiOwnerTP10">
                                                            <div id="no_oiOwnerTP10" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkotherinsureOwnerTP10' value='rdo_checkyes_oiOwnerTP10' id="rdo_checkyes_oiOwnerTP10"/>
						                            <label for="rdo_checkyes_oiOwnerTP10">
                                                        <div id="yes_oiOwnerTP10" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                <div class="contentNameCompany">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input name="nCompanyOwnerT10_1" class="CompanyOwnerT10_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                    </div>
                                                </div>
                                                <div id="addnameCompanyOwnerT10" class="btn btn-blue" style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
			                            </div>
		                            </div>
	                            </div>
                            </div>
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP10' value='rdo_checkno_rcOwnerTP10' id="rdo_checkno_rcOwnerTP10"/>
						                                <label for="rdo_checkno_rcOwnerTP10">
                                                            <div id="no_rcOwnerTP10" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP10' value='rdo_checkyes_rcOwnerTP10' id="rdo_checkyes_rcOwnerTP10"/>
						                            <label for="rdo_checkyes_rcOwnerTP10">
                                                        <div id="yes_rcOwnerTP10" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT10_1" class="RcCompanyNameOwnerT10_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT10_1" class="RcCompanyPriceOwnerT10_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT10" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes การพลาดต่อเที่ยวบิน -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse11">
                        <div class="title-collapse" id="accorOwnerT1_11">
                            <div class="txt">การพลาดต่อเที่ยวบิน</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse11" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
                                <div class="section-box br-gray">
                                    <div class="row" id="List_TP11_fileOwner">
                                        <!-- 1 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">01</div>
                                                        <div class="name">หนังสือยืนยันเหตุการณ์จากสายการบิน/ท่าอากาศยาน ระบุสาเหตุและระยะเวลาของการพลาดการต่อเที่ยวบิน</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP11_01">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP11_01"/>
                                                                </label>
                                                                <input id="titleOwnerTP11_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP11_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">ตั๋วเครื่องบิน (Boarding Pass)</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP11_02">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP11_02"/>
                                                                </label>
                                                                <input id="titleOwnerTP11_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP11_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                        <button id="add_moreOwnerT11" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                        <button type="submit" class="btn btn-orange">
                                            บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>--%>
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
						                            <div class='input-group date selec-date'>
			                                            <input id='dateOwnerTP11_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP11_1"></span>
			                                            </span>
			                                        </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
                                    </div>
                                </div>
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
					                                <input type='radio' name='rdo_checkpositionOwnerTP11' value='rdo_outownerTP11' id="rdo_outownerTP11"/>
					                                <label for="rdo_outownerTP11">
                                                        <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                </label>
				                                </div>
			                                </div>
			                                <div class="col-md-6 col-sm-6">
				                                <div class="form-group">
					                                <input type='radio' name='rdo_checkpositionOwnerTP11' value='rdo_inownerTP11' id="rdo_inownerTP11"/>
					                                <label for="rdo_inownerTP11">
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP11' value='rdo_checkno_ehOwnerTP11' id="rdo_checkno_ehOwnerTP11"/>
						                                <label for="rdo_checkno_ehOwnerTP11">
                                                            <div id="no_ehOwnerTP11" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_everhealedOwnerTP11' value='rdo_checkyes_ehOwnerTP11' id="rdo_checkyes_ehOwnerTP11"/>
						                            <label for="rdo_checkyes_ehOwnerTP11">
                                                        <div id="yes_ehOwnerTP11" class="icon-txt-inline iconRadio">Yes</div>
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
			                                            <input id='dateOwnerTP11_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP11_2"></span>
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP11' value='rdo_checkno_oiOwnerTP11' id="rdo_checkno_oiOwnerTP11"/>
						                                <label for="rdo_checkno_oiOwnerTP11">
                                                            <div id="no_oiOwnerTP11" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkotherinsureOwnerTP11' value='rdo_checkyes_oiOwnerTP11' id="rdo_checkyes_oiOwnerTP11"/>
						                            <label for="rdo_checkyes_oiOwnerTP11">
                                                        <div id="yes_oiOwnerTP11" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                <div class="contentNameCompany">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input name="nCompanyOwnerT11_1" class="CompanyOwnerT11_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                    </div>
                                                </div>
                                                <div id="addnameCompanyOwnerT11" class="btn btn-blue" style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
			                            </div>
		                            </div>
	                            </div>
                            </div>
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP11' value='rdo_checkno_rcOwnerTP11' id="rdo_checkno_rcOwnerTP11"/>
						                                <label for="rdo_checkno_rcOwnerTP11">
                                                            <div id="no_rcOwnerTP11" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP11' value='rdo_checkyes_rcOwnerTP11' id="rdo_checkyes_rcOwnerTP11"/>
						                            <label for="rdo_checkyes_rcOwnerTP11">
                                                        <div id="yes_rcOwnerTP11" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT11_1" class="RcCompanyNameOwnerT11_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT11_1" class="RcCompanyPriceOwnerT11_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT11" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes การสูญเสียหรือเสียหายของเงินส่วนตัว -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse12">
                        <div class="title-collapse" id="accorOwnerT1_12">
                            <div class="txt">การสูญเสียหรือเสียหายของเงินส่วนตัว</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse12" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
                                <div class="section-box br-gray">
                                    <div class="row" id="List_TP12_fileOwner">
                                        <!-- 1 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">01</div>
                                                        <div class="name">สำเนาบันทึกประจำวันของตำรวจในท้องที่ที่เกิดเหตุ</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP12_01">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP12_01"/>
                                                                </label>
                                                                <input id="titleOwnerTP12_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP12_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                        <button id="add_moreOwnerT12" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                        <button type="submit" class="btn btn-orange">
                                            บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>--%>
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
						                            <div class='input-group date selec-date'>
			                                            <input id='dateOwnerTP12_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP12_1"></span>
			                                            </span>
			                                        </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
                                    </div>
                                </div>
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
					                                <input type='radio' name='rdo_checkpositionOwnerTP12' value='rdo_outownerTP12' id="rdo_outownerTP12"/>
					                                <label for="rdo_outownerTP12">
                                                        <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                </label>
				                                </div>
			                                </div>
			                                <div class="col-md-6 col-sm-6">
				                                <div class="form-group">
					                                <input type='radio' name='rdo_checkpositionOwnerTP12' value='rdo_inownerTP12' id="rdo_inownerTP12"/>
					                                <label for="rdo_inownerTP12">
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP12' value='rdo_checkno_ehOwnerTP12' id="rdo_checkno_ehOwnerTP12"/>
						                                <label for="rdo_checkno_ehOwnerTP12">
                                                            <div id="no_ehOwnerTP12" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_everhealedOwnerTP12' value='rdo_checkyes_ehOwnerTP12' id="rdo_checkyes_ehOwnerTP12"/>
						                            <label for="rdo_checkyes_ehOwnerTP12">
                                                        <div id="yes_ehOwnerTP12" class="icon-txt-inline iconRadio">Yes</div>
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
			                                            <input id='dateOwnerTP12_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP12_2"></span>
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP12' value='rdo_checkno_oiOwnerTP12' id="rdo_checkno_oiOwnerTP12"/>
						                                <label for="rdo_checkno_oiOwnerTP12">
                                                            <div id="no_oiOwnerTP12" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkotherinsureOwnerTP12' value='rdo_checkyes_oiOwnerTP12' id="rdo_checkyes_oiOwnerTP12"/>
						                            <label for="rdo_checkyes_oiOwnerTP12">
                                                        <div id="yes_oiOwnerTP12" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                <div class="contentNameCompany">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input name="nCompanyOwnerT12_1" class="CompanyOwnerT12_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                    </div>
                                                </div>
                                                <div id="addnameCompanyOwnerT12" class="btn btn-blue" style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
			                            </div>
		                            </div>
	                            </div>
                            </div>
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP12' value='rdo_checkno_rcOwnerTP12' id="rdo_checkno_rcOwnerTP12"/>
						                                <label for="rdo_checkno_rcOwnerTP12">
                                                            <div id="no_rcOwnerTP12" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP12' value='rdo_checkyes_rcOwnerTP12' id="rdo_checkyes_rcOwnerTP12"/>
						                            <label for="rdo_checkyes_rcOwnerTP12">
                                                        <div id="yes_rcOwnerTP12" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT12_1" class="RcCompanyNameOwnerT12_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT12_1" class="RcCompanyPriceOwnerT12_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT12" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes ผลประโยชน์ชดเชยค่าโทรศัพท์ในกรณีฉุกเฉิน -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse13">
                        <div class="title-collapse" id="accorOwnerT1_13">
                            <div class="txt">ผลประโยชน์ชดเชยค่าโทรศัพท์ในกรณีฉุกเฉิน</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse13" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
                                <div class="section-box br-gray">
                                    <div class="row" id="List_TP13_fileOwner">
                                        <!-- 1 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">01</div>
                                                        <div class="name">สำเนาบันทึกประจำวันของตำรวจในท้องที่ที่เกิดเหตุ</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP13_01">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP13_01"/>
                                                                </label>
                                                                <input id="titleOwnerTP13_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP13_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">เอกสารแสดงค่าใช้จ่ายสำหรับค่าโทรศัพท์</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP13_02">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP13_02"/>
                                                                </label>
                                                                <input id="titleOwnerTP13_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP13_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                        <button id="add_moreOwnerT13" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                        <button type="submit" class="btn btn-orange">
                                            บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>--%>
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
						                            <div class='input-group date selec-date'>
			                                            <input id='dateOwnerTP13_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP13_1"></span>
			                                            </span>
			                                        </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
                                    </div>
                                </div>
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
					                                <input type='radio' name='rdo_checkpositionOwnerTP13' value='rdo_outownerTP13' id="rdo_outownerTP13"/>
					                                <label for="rdo_outownerTP13">
                                                        <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                </label>
				                                </div>
			                                </div>
			                                <div class="col-md-6 col-sm-6">
				                                <div class="form-group">
					                                <input type='radio' name='rdo_checkpositionOwnerTP13' value='rdo_inownerTP13' id="rdo_inownerTP13"/>
					                                <label for="rdo_inownerTP13">
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP13' value='rdo_checkno_ehOwnerTP13' id="rdo_checkno_ehOwnerTP13"/>
						                                <label for="rdo_checkno_ehOwnerTP13">
                                                            <div id="no_ehOwnerTP13" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_everhealedOwnerTP13' value='rdo_checkyes_ehOwnerTP13' id="rdo_checkyes_ehOwnerTP13"/>
						                            <label for="rdo_checkyes_ehOwnerTP13">
                                                        <div id="yes_ehOwnerTP13" class="icon-txt-inline iconRadio">Yes</div>
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
			                                            <input id='dateOwnerTP13_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP13_2"></span>
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP13' value='rdo_checkno_oiOwnerTP13' id="rdo_checkno_oiOwnerTP13"/>
						                                <label for="rdo_checkno_oiOwnerTP13">
                                                            <div id="no_oiOwnerTP13" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkotherinsureOwnerTP13' value='rdo_checkyes_oiOwnerTP13' id="rdo_checkyes_oiOwnerTP13"/>
						                            <label for="rdo_checkyes_oiOwnerTP13">
                                                        <div id="yes_oiOwnerTP13" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                <div class="contentNameCompany">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input name="nCompanyOwnerT13_1" class="CompanyOwnerT13_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                    </div>
                                                </div>
                                                <div id="addnameCompanyOwnerT13" class="btn btn-blue" style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
			                            </div>
		                            </div>
	                            </div>
                            </div>
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP13' value='rdo_checkno_rcOwnerTP13' id="rdo_checkno_rcOwnerTP13"/>
						                                <label for="rdo_checkno_rcOwnerTP13">
                                                            <div id="no_rcOwnerTP13" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP13' value='rdo_checkyes_rcOwnerTP13' id="rdo_checkyes_rcOwnerTP13"/>
						                            <label for="rdo_checkyes_rcOwnerTP13">
                                                        <div id="yes_rcOwnerTP13" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT13_1" class="RcCompanyNameOwnerT13_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT13_1" class="RcCompanyPriceOwnerT13_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT13" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes ผลประโยชน์ความคุ้มครองเอกสารการเดินทาง -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse14">
                        <div class="title-collapse" id="accorOwnerT1_14">
                            <div class="txt">ผลประโยชน์ความคุ้มครองเอกสารการเดินทาง</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse14" class="panel-collapse collapse">
                        <div class="panel-body">
                            <%--<div class="content-images-claim">
                                <div class="section-box br-gray">
                                    <div class="row" id="List_TP14_fileOwner">
                                        <!-- 1 -->
                                        <div class="col-md-6 col-sm-6">
                                            <div class="item-content">
                                                <div class="header">
                                                    <div class="txt-title">
                                                        <div class="num-title">01</div>
                                                        <div class="name">สำเนาบันทึกประจำวันของตำรวจท้องที่ที่เกิดเหตุ</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP14_01">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP14_01"/>
                                                                </label>
                                                                <input id="titleOwnerTP14_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP14_01').src = window.URL.createObjectURL(this.files[0])"/>
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
                                                        <div class="name">ใบเสร็จรับเงินสำหรับค่าใช้จ่ายในการจัดทำเอกสารการเดินทางใหม่</div>
                                                    </div>
                                                    <div class="clearPrefix"></div>
                                                </div>
                                                <div class="detail-item">
                                                    <div class="row">
                                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                                            <div class="images-new">
                                                                <label for="titleOwnerTP14_02">
                                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP14_02"/>
                                                                </label>
                                                                <input id="titleOwnerTP14_02" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP14_02').src = window.URL.createObjectURL(this.files[0])"/>
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
                                        <button id="add_moreOwnerT14" type="button" class="btn btn-blue" style="margin-left: 0;">เพิ่มเอกสาร <i class="fa fa-plus" aria-hidden="true"></i></button>
                                        <button type="submit" class="btn btn-orange">
                                            บันทึกเอกสาร <i class="fa fa-caret-right" aria-hidden="true"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>--%>
                            <div class="detailaccident">
                                <div class="title">รายละเอียดโดยทั่วไปของเหตุการณ์</div>
                                <!-- รายละเอียด -->
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
                                <!-- รายการสูญหาย/เสียหาย  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รายการสูญหาย/เสียหาย </div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="กรุณาระบุ ยี่ห้อ/รุ่น,ราคา หรือ วันที่ซื้อ"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- โปรดระบุคู่กรณี  -->
                                <%--<div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> โปรดระบุคู่กรณี</div>
		                            <div class="col-md-8">
			                            <div class="row">
				                            <div class="col-md-12 col-sm-12">
					                            <div class="form-group">
                                                    <textarea rows="4" placeholder="โปรดระบุคู่กรณี"></textarea>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
		                            </div>
                                </div>--%>
                                <!-- วันที่เกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
						                            <div class='input-group date selec-date'>
			                                            <input id='dateOwnerTP14_1' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP14_1"></span>
			                                            </span>
			                                        </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
				                            </div>
			                            </div>
                                    </div>
                                </div>
                                <!-- เวลาเกิดเหตุ -->
                                <div class="row">
                                    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดเหตุ</div>
                                    <div class="col-md-8">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
					                            <div class="form-group">
			                                        <input type='text' placeholder="เวลา"/>
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
					                                <input type='radio' name='rdo_checkpositionOwnerTP14' value='rdo_outownerTP14' id="rdo_outownerTP14"/>
					                                <label for="rdo_outownerTP14">
                                                        <div class="content-rdo-inline txtradio-inline">ต่างประเทศ</div>
					                                </label>
				                                </div>
			                                </div>
			                                <div class="col-md-6 col-sm-6">
				                                <div class="form-group">
					                                <input type='radio' name='rdo_checkpositionOwnerTP14' value='rdo_inownerTP14' id="rdo_inownerTP14"/>
					                                <label for="rdo_inownerTP14">
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> การเจ็บป่วยหรือเกิดเหตุครั้งนี้เคยได้รับการรักษามาก่อนหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_everhealedOwnerTP14' value='rdo_checkno_ehOwnerTP14' id="rdo_checkno_ehOwnerTP14"/>
						                                <label for="rdo_checkno_ehOwnerTP14">
                                                            <div id="no_ehOwnerTP14" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_everhealedOwnerTP14' value='rdo_checkyes_ehOwnerTP14' id="rdo_checkyes_ehOwnerTP14"/>
						                            <label for="rdo_checkyes_ehOwnerTP14">
                                                        <div id="yes_ehOwnerTP14" class="icon-txt-inline iconRadio">Yes</div>
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
			                                            <input id='dateOwnerTP14_2' type='text' placeholder="วันที่" readonly="readonly"/>
			                                            <span class="input-group-addon">
			                                                <span class="img-calendar" id="icon_dateOwnerTP14_2"></span>
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
                            <div class="box-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ท่านกำลังเรียกร้องค่าสินไหมทดแทนกับบริษัทประกันภัยอื่นจากอุบัติเหตุครั้งนี้ด้วยหรือไม่</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkotherinsureOwnerTP14' value='rdo_checkno_oiOwnerTP14' id="rdo_checkno_oiOwnerTP14"/>
						                                <label for="rdo_checkno_oiOwnerTP14">
                                                            <div id="no_oiOwnerTP14" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkotherinsureOwnerTP14' value='rdo_checkyes_oiOwnerTP14' id="rdo_checkyes_oiOwnerTP14"/>
						                            <label for="rdo_checkyes_oiOwnerTP14">
                                                        <div id="yes_oiOwnerTP14" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompany clickShow">
                                                <div class="contentNameCompany">
                                                    <div class="form-group" style="margin-top: 5px;">
                                                        <input name="nCompanyOwnerT14_1" class="CompanyOwnerT14_1" type='text' placeholder="ชื่อบริษัทอื่นๆ"/>
                                                    </div>
                                                </div>
                                                <div id="addnameCompanyOwnerT14" class="btn btn-blue" style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
			                            </div>
		                            </div>
	                            </div>
                            </div>
                            <!-- ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่ -->
                            <div class="box-border">
                                <div class="row">
                                    <div class="col-md-4 txt-title-checkbox"><label class="icon-note">*</label> ความสูญเสียหรือเสียหายในครั้งนี้ท่านได้รับการชดใช้จากบริษัท/หน่วยงานใดหรือไม่</div>
                                    <div class="col-md-8">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-6">
					                            <div class="form-group">
                                                    <div class="item-Radio">
						                                <input type='radio' name='rdo_checkrecoupOwnerTP14' value='rdo_checkno_rcOwnerTP14' id="rdo_checkno_rcOwnerTP14"/>
						                                <label for="rdo_checkno_rcOwnerTP14">
                                                            <div id="no_rcOwnerTP14" class="icon-txt-inline iconRadio">NO</div>
						                                </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-6">
                                                <div class="form-group">
                                                    <div class="item-Radio">
						                            <input type='radio' name='rdo_checkrecoupOwnerTP14' value='rdo_checkyes_rcOwnerTP14' id="rdo_checkyes_rcOwnerTP14"/>
						                            <label for="rdo_checkyes_rcOwnerTP14">
                                                        <div id="yes_rcOwnerTP14" class="icon-txt-inline iconRadio">Yes</div>
						                            </label>
                                                    </div>
					                            </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 boxNameCompanyRc clickShow">
                                                <div class="contentNameCompanyRc">
                                                    <div class="box-contentNameCompanyRc">
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyNameOwnerT14_1" class="RcCompanyNameOwnerT14_1" type='text' placeholder="ระบุชื่อบริษัท"/>
                                                        </div>
                                                        <div class="form-group" style="margin-top: 5px;">
                                                            <input name="nRcCompanyPriceOwnerT14_1" class="RcCompanyPriceOwnerT14_1" type='text' placeholder="จำนวนเงินที่ชดใช้ค่าเสียหาย "/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="addnameRcCompanyOwnerT14" class="btn btn-blue " style="margin-left: 0;">
                                                    เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- จำนวนเงินเรียกร้องสินไหมทดแทน -->
                            <div class="box-no-border">
                                <div class="row">
		                            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> จำนวนเงินเรียกร้องสินไหมทดแทน</div>
		                            <div class="col-md-8">
			                            <div class="row">
                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <input type='text' placeholder="จำนวนเงินรวม (บาท)"/>
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
                <!-- Collapes เอกสารประกอบและวิธีการรับเงิน -->
                <div class="panel panel-default detail-collapse">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionowner" href="#collapse15">
                        <div class="title-collapse" id="accorOwnerT1_15">
                            <div class="txt">วิธีการรับเงิน</div>
                            <div class="icon"><i class="fa fa-caret-right" aria-hidden="true"></i></div>
                            <div class="clearPrefix"></div>
                        </div>
                    </a>
                    <div id="collapse15" class="panel-collapse collapse">
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
			                                    <%--<div class="box-type-howtobill type-transferowner">
                                                    <div class="item-RadioH">
				                                        <input type='radio' name='rdo_checkhowtobill' value='rdo_transferowner' id="rdo_transferowner"/>
				                                        <label for="rdo_transferowner" class="type-howto">
                                                            <div class="detail-radio">
                                                                <div class="icon icon-billtransfer"></div>
				                                                <div class="content-rdo-inline">โอนเงินเข้าบัญชีผู้เอาประกันภัย</div>
                                                            </div>
				                                        </label>
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
                                                            <i class="fa fa-exclamation-circle" aria-hidden="true"></i> <span class="warning-gray">                                                                หากเป็นธนาคารอื่นที่ไม่ได้ระบุบนหน้าเว็บไซต์ กรุณาติดต่อเจ้าหน้าที่ โทร. 1484 หรือ สอบถามผ่านระบบออนไลน์ <a href="#">Click</a></span>
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

            <!-- จำนวนเงินเรียกร้องสินไหมรวม -->
            <div class="totalPrice">
                <div class="text-right">
                    <div class="content-Price">
                        <div class="text">จำนวนเงินเรียกร้องสินไหมรวม</div>
                        <div class="txt-total-price price-bgblue">50000<label class="pointer">.00</label> <label class="txt-currency">บาท</label></div>
                    </div>
                </div>
            </div>

        </div>

        <%-- ปุ่ม --%>
        <div class="text-right">
            <button type="submit" class="btn btn-orange" onclick="location.href='/Claim/Informnopartiesta?p=5'">
                next step <i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
        </div>
    </div>
</div>




<!-- Modal Preview Images -->
<div class="modal fade" id="ImagePreview" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">              
      	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><img src="/Images/icon/icon-close-canvas.png" /></span></button>
        <div class="img-preview">
            <img src="" class="imagepreview" style="width: 100%;">
        </div>
    </div>
  </div>
</div>



<script src="../../../../../../../Scripts/ValidateClaimTA.js"></script>
<script type="text/javascript">
    $(document).ready(function () {

        $('.collapse').on('shown.bs.collapse', function () {
            $(this).parent().find(".fa-caret-right").removeClass("fa-caret-right").addClass("fa-caret-down");
        }).on('hidden.bs.collapse', function () {
            $(this).parent().find(".fa-caret-down").removeClass("fa-caret-down").addClass("fa-caret-right");
        });

        CheckClaimTA();
    });
</script>
