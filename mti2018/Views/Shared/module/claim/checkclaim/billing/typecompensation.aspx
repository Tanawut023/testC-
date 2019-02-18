<!-- Form -->
<div class="form-claim">
     <!-- Form -->
    <div class="form-detail">
        <%-- ย้อนกลับ + ออกจากระบบ --%>
        <div class="back-logout">
            <div class="back">
                <button type="button" class="btn-left btn-gray"><i class="fa fa-caret-left" aria-hidden="true"></i> Previous</button>
            </div>
            <div class="logout">
                <a href="#">ออกจากระบบ <i class="fa fa-power-off" aria-hidden="true"></i></a>
            </div>
            <div class="clearPrefix"></div>
        </div>
        <%-- ชื่อ + เลขกรมธรรม์ --%>
        <div class="dataowner">
            <div class="name-owner">
                <div class="icon">
                    <img src="/Images/icon/icon-report-owner.png" alt="icon"/>
                </div>
                <div class="txt-title">
                    <div class="title">ชื่อ-นามสกุลผู้เอาประกันภัย</div>
                    <div class="txt-nameowner">สมศักดิ์ มหาดำรงกุล</div>
                </div>
            </div>
            <div class="id-owner">
                <div class="icon">
                    <img src="/Images/icon/icon-report-insu.png" alt="icon"/>
                </div>
                <div class="content-number">
                    <div class="txt-title">
                        <div class="title">เลขกรมธรรม์ : </div>
                        <div class="txt-nameowner">M1234657</div>
                    </div>
                    <div class="txt-title" id="idNotified1">
                        <div class="title">หมายเลขรับแจ้ง : </div>
                        <div class="txt-nameowner">25493215</div>
                    </div>
                    <div class="txt-title" id="idNotified2">
                        <div class="title">หมายเลขเคลม : </div>
                        <div class="txt-nameowner">25493215</div>
                    </div>
                </div>
            </div>
            <div class="clearPrefix"></div>
        </div><%-- /dataowner --%>

        <%-- กรุณาเลือกประเภทการเบิกค่าสินไหม --%>
        <div class="typecompensation">
            <div class="row">
                <div class="col-md-5 txt-title-middle"><label class="icon-note">*</label> กรุณาเลือกประเภทการเบิกค่าสินไหม</div>
                <div class="col-md-7">
                    <div class="row">
				        <div class="col-md-12 col-sm-12">
					        <div class="form-group">
						        <select class="selectpicker-defalut form-control" data-live-search="true">
							        <option>ค่าซ่อมรถอื่นๆ ที่เกี่ยวข้องกับความเสียหาย</option>
							        <option>ค่ารถยก/ลาก</option>
							        <option>ค่ารถพยาบาล/ค่าบาดเจ็บ</option>
							        <option>ค่าสินไหมอื่นๆ ที่เกี่บวข้อง</option>
						        </select>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					        </div>
				        </div>
			        </div>
                </div>
            </div>
        </div>
        <div class="text-right">
            <button type="submit" class="btn btn-orange" onclick="location.href='/Claim/Checkbilling?p=3'">
                ..คลิก..ตรวจสอบ <i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
	    </div>
    </div><%-- /form-detail --%>
</div>