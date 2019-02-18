<!-- Breadcrumbs -->
<div class="navigation-step">
	<ul class="list-step">
	    <li>
	    	<a class="active">
	    		<div class="txt-step">Step: 1</div>
	    		<div class="txt-title-step">เลือกแบบประกัน</div>
	    	</a>
	    </li>
	    <li>
	    	<a class="active">
		    	<div class="txt-step">Step: 2</div>
	    		<div class="txt-title-step">กรอกข้อมูล</div>
		    </a>
		</li>
	    <li>
	    	<a class="active">
				<div class="txt-step">Step: 3</div>
	    		<div class="txt-title-step">สั่งซื้อ</div>
	    	</a>
	    </li>
	</ul>
	<div class="txt-process">Process: 90%</div>
</div>


<!-- Form -->
<div class="form-detail">
	<div class="row">
		<div class="col-md-12 txt-title-checkout"><span>เมืองไทย ปั่นดี ยกกำลัง8</span></div>
	</div>
	<div class="row">
		<div class="col-md-12 txt-title-head">กรุณากรอกข้อมูลผู้เอาประกันภัย</div>
	</div>

    <div class="detail-owner-collapse">
        <a data-toggle="collapse" href="#collapseWarning" aria-expanded="false" aria-controls="collapseWarning">
            <div class="title-collapse" id="R_Owner">
                <div class="txt">คำเตือนจาก คปภ.</div>
                <div class="icon"><i class="fa" aria-hidden="true"></i></div>
                <div class="clearPrefix"></div>
            </div>
        </a>
        <div class="detail-owner collapse" id="collapseWarning">
            <!-- คำเตือน + หมายเหตุ -->
	        <div class="warning">
		        <span>คำเตือน</span> ของสำนักงานคณะกรรมการกำกับและส่งเสริมการประกอบธุรกิจประกันภัย (คปภ.)<br>
                <label>ให้ตอบคำถามทั้งหมดตามความจริงทุกข้อ มิฉะนั้นบริษัทอาจถือเป็นเหตุปฏิเสธความรับผิดชอบตามสัญญาประกันภัยได้ ตามประมวล
        กฎหมายแพ่งและพาณิชย์ มาตรา 865</label>
	        </div>
	        <div class="annotation">
		        <span>หมายเหตุ</span> ความคุ้มครองนี้จะมีผลบังคับใช้เมื่อใบคำขอเอาประกันภัยที่ถูกต้องสมบูรณ์ ได้รับการพิจารณาอนุมัติจากบริษัทฯ เรียบร้อยแล้ว
	        </div>
	        <!-- /คำเตือน + หมายเหตุ -->
        </div><!-- /#collapseWarning -->
    </div><!-- /.detail-owner-collapse -->


	<div class="row" style="margin-bottom: 2px;"><!-- row-2 -->
		<div class="col-md-4 col-sm-4">
			<div class="bg-txt-title">ระยะเวลาเอาประกัน</div>
		</div>
		<div class="col-md-8 col-sm-8">
			<div class="time-startend">
				<div class="row">
				    <div class="col-md-6 col-sm-6">
					    <div class="form-group">
						    <div class='input-group date selec-date'>
			                    <input class="date-start" type='text' placeholder="วันที่เริ่มต้น" readonly="readonly"/>
			                    <span class="input-group-addon">
			                        <span class="img-calendar" id="icon_date_start"></span>
			                    </span>
			                </div>
                            <div class="alert-warning">
                                <div class="icon-border-top"></div>
                                <div class="icon-alert">
                                    <img src="/images/icon/icon-alert-date.png" alt="icon warning" /></div>
                                <div class="txt">
                                    เวลาเริ่มต้นความคุ้มครอง 00.01น.<br> สิ้นสุดความคุ้มครองเวลา 16.30น.
                                </div>
                            </div>
                            <div class="txt-to">ถึง</div>
					    </div>
				    </div>
                    <div class="col-md-6 col-sm-6">
					    <div class="form-group form-group-2line">
						    <div class='input-group date selec-date'>
			                    <input type='text' placeholder="วันที่สิ้นสุด" id="date_end" readonly="readonly"/>
			                    <%--<span class="input-group-addon">
			                        <span class="img-calendar"></span>
			                    </span>--%>
			                </div>
					    </div>
				    </div>
			    </div>
			</div>
		</div>
	</div>
	<div class="row row-2-2">
		<div class="col-md-4 col-sm-4">
			<div class="bg-txt-title">ข้อมูลผู้เอาประกัน</div>
		</div>
	</div>

    <div class="speac50"></div>

    <%-- สัญชาติ --%>
    <div class="row">
        <div class="col-md-4 txt-title-checkbox-noimg"><label class="icon-note">*</label> สัญชาติ</div>
        <div class="col-md-8">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
					<div class="form-group">
                        <div class="item-RadioH">
						    <input type='radio' name='rdo_nationality' value='rdo_nationth' id="rdo_nationth"/>
						    <label for="rdo_nationth">
                                <div class="detail-radio">
                                    <div class="icon-img-inline icon_NationThai" id="icon-nationTH"></div>
						            <div class="content-rdo-inline">สัญชาติไทย</div>
                                </div>
						    </label>
                        </div>
					</div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<div class="form-group">
                        <div class="item-RadioH">
						    <input type='radio' name='rdo_nationality' value='rdo_nationother' id="rdo_nationother"/>
						    <label for="rdo_nationother">
                                <div class="detail-radio">
                                    <div class="icon-img-inline icon_NationOther" id="icon-nationOther"></div>
						            <div class="content-rdo-inline">สัญชาติอื่น</div>
                                </div>
						    </label>
                        </div>
					</div>
				</div>
                <div class="txt-error err-rdo"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
            </div>
        </div>
    </div>
    <%-- สัญชาติไทย --%>
    <div class="row" id="nation_th">
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> หมายเลขบัตรประชาชน</div>
        <div class="col-md-8">
            <div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="form-group">
						<input type='text' placeholder="หมายเลขบัตร"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
        </div>
    </div>
    <%-- สัญชาติอื่นๆ --%>
    <div class="row" id="nation_other">
        <div class="col-md-8 col-sm-8 col-md-offset-4 col-sm-offset-4">
            <div class="row">
                <div class="col-md-3 col-sm-3 col-md-offset-3 col-sm-offset-0"></div>
                <div class="col-md-6 col-sm-9">
                    <div class="form-group">
		                <select class="selectpicker-defalut form-control" title="โปรดเลือก">
			                <option>1</option>
			                <option>2</option>
			                <option>3</option>
			                <option>4</option>
		                </select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
	                </div>
                </div>
            </div>
        </div>
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เลขที่พาสปอร์ต</div>
        <div class="col-md-8">
            <div class="row">
				<div class="col-md-12 col-sm-12">
					<%--<div class="txt-title-field">อีเมล</div>--%>
					<div class="form-group">
						<input type='text' placeholder="หมายเลขบัตร"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
        </div>
    </div>
    <%-- วันหมดอายุของเลขที่พาสปอร์ต --%>
    <div class="row" id="id_passport">
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันหมดอายุของเลขที่พาสปอร์ต</div>
        <div class="col-md-8">
            <div class="row">
				<div class="col-md-6 col-sm-6">
					<%--<div class="txt-title-field">ปีที่จดทะเบียน</div>--%>
					<div class="form-group">
						<div class='input-group date selec-date'>
			                <input id='exp_passport' type='text' placeholder="วัน / เดือน / ปี" onclick="setdatePassport($(this));" readonly="readonly"/>
			                <span class="input-group-addon">
			                    <span class="img-calendar" id="icon_exp_passport"></span>
			                </span>
			            </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
        </div>
    </div>
    <%-- ชื่อ / นามสกุล --%>
    <div class="row">
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล (เจ้าของสัตว์เลี้ยง)</div>
        <div class="col-md-8">
            <div class="row">
                <div class="col-md-3 col-sm-3">
					<div class="form-group form-group-2line">
						<select class="selectpicker-defalut form-control" id="prefixth" title="คำนำหน้า">
							<option>นาย</option>
							<option>นาง</option>
							<option>นางสาว</option>
                            <option value="other1">อื่น</option>
						</select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
                <div class="col-md-4 col-sm-4" id="ddl_th">
					<div class="form-group form-group-2line">
						<select class="selectpicker-defalut form-control">
							<option selected>ร้อยโท</option>
							<option>ร้อยเอก</option>
							<option>นายแพทย์</option>
                            <option>หม่อม</option>
						</select>
					</div>
				</div>
                <div class="col-md-9 col-sm-9 col-md-offset-3 col-sm-offset-3"></div>
				<div class="col-md-6 col-sm-6">
					<div class="form-group form-group-2line">
						<input type='text' placeholder="ชื่อ"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
                <%--<div class="col-md-6 col-sm-6">
					<div class="form-group form-group-2line">
						<input type='text' placeholder="ขื่อกลาง"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>--%>
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input type='text' placeholder="นามสกุล"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
        </div>
    </div>
  
    <%-- เพศ --%>
    <div class="row">
        <div class="col-md-4 txt-title-checkbox-noimg"><label class="icon-note">*</label> เพศ</div>
        <div class="col-md-8">
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-4">
					<div class="form-group">
                        <div class="item-Radio">
						    <input type='radio' name='rdo_sex' value='rdo_male' id="rdo_male"/>
						    <label for="rdo_male">
                                <div id="m1" class="icon-txt-inline iconRadio">ชาย</div>
						    </label>
						</div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-4">
					<div class="form-group">
                        <div class="item-Radio">
						    <input type='radio' name='rdo_sex' value='rdo_female' id="rdo_female"/>
						    <label for="rdo_female">
                                <div id="f1" class="icon-txt-inline iconRadio">หญิง</div>
						    </label>
						</div>
					</div>
				</div>
            </div>
        </div>
    </div>
    <%-- วันเกิด --%>
    <div class="row" id="id_hbd">
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันเกิด</div>
        <div class="col-md-8">
            <div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<div class='input-group date selec-date'>
			                <input id='date_hbd' type='text' placeholder="วันเกิด" onclick="setdateAge($(this));" readonly="readonly"/>
			                <span class="input-group-addon">
			                    <span class="img-calendar" id="icon_date_hbd"></span>
			                </span>
			            </div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
        </div>
    </div>
    <%-- อาชีพ --%>
    <div class="row">
		<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> อาชีพ</div>
		<div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<select class="selectpicker-defalut form-control" title="อาชีพ">
							<option>นักเรียน</option>
							<option>ครู</option>
							<option>รับจ้าง</option>
							<option>ตำรวจ</option>
						</select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <%-- เบอร์ติดต่อกลับ --%>
    <div class="row">
		<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อกลับ</div>
		<div class="col-md-8">
            <div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input type='text' placeholder="เบอร์โทรศัพท์" maxlength="10"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
        </div>
	</div>
    <%-- อีเมล --%>
    <div class="row">
		<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> อีเมล</div>
		<div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<%--<div class="txt-title-field">อีเมล</div>--%>
					<div class="form-group">
						<input type='email' placeholder="ex@gmail.com"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>

    <!-- ที่อยู่ + ที่อยู่จัดส่งกรมธรรม์ -->

        <!-- #include file ="../global/formaddress.aspx" -->

    <!-- /ที่อยู่ + ที่อยู่จัดส่งกรมธรรม์ -->

    <div class="line-form"></div>

    <%-- ผู้รับผลประโยชน์ --%>
    <div class="row">
        <div class="col-md-4 txt-title-middle">ผู้รับผลประโยชน์</div>
        <div class="col-md-8">
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-4">
					<div class="form-group">
                        <div class="item-Radio">
						    <input type='radio' name='rdo_beneficiary1' value='rdo_beneficiary1_1' id="rdo_beneficiary1_1" checked="checked"/>
						    <label for="rdo_beneficiary1_1">
                                <div id="beneficiary1_1" class="icon-txt-inline iconRadio active">คนที่1</div>
						    </label>
						</div>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-4">
					<div class="form-group">
                        <div class="item-Radio">
						    <input type='radio' name='rdo_beneficiary1' value='rdo_beneficiary1_2' id="rdo_beneficiary1_2"/>
						    <label for="rdo_beneficiary1_2">
                                <div id="beneficiary1_2" class="icon-txt-inline iconRadio">คนที่2</div>
						    </label>
						</div>
					</div>
				</div>
            </div>
        </div>
    </div>

    <!-- ผู้รับผลประโยชน์คนที่ 1 -->
    <div class="beneficiary1">
        <div class="row">
            <div class="col-md-4 txt-title" style="margin-bottom:0;">ผู้รับผลประโยชน์คนที่ 1</div>
        </div>
        <!-- ชื่อ / นามสกุล -->
	    <div class="row">
		    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
		    <div class="col-md-8">
			    <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <%--<div class="txt-title-field">คำนำหน้า</div>--%>
					    <div class="form-group form-group-2line">
						    <select class="selectpicker-defalut form-control" id="prefix_benefi" title="คำนำหน้า">
							    <option>นาย</option>
							    <option>นาง</option>
							    <option>นางสาว</option>
                                <option value="other1">อื่น</option>
						    </select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
                    <div class="col-md-4 col-sm-4" id="ddl_otherbenefi">
                        <%--<div class="txt-title-field">คำนำหน้า</div>--%>
					    <div class="form-group form-group-2line">
						    <select class="selectpicker-defalut form-control">
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
                        <%--<div class="txt-title-field">ชื่อ</div>--%>
					    <div class="form-group">
						    <input type='text' placeholder="ชื่อ"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
				    <div class="col-md-6 col-sm-6">
                        <%--<div class="txt-title-field">นามสกุล</div>--%>
					    <div class="form-group">
						    <input type='text' placeholder="นามสกุล"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
        <!-- ความสัมพันธ์ -->
        <div class="row">
            <div class="col-md-4 txt-title-middle">ความสัมพันธ์</div>
            <div class="col-md-8">
			    <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <%--<div class="txt-title-field">คำนำหน้า</div>--%>
					    <div class="form-group">
						    <select class="selectpicker-defalut form-control">
							    <option selected>บิดา</option>
							    <option>มารดา</option>
							    <option>พี่สาว</option>
							    <option>พี่ชาย</option>
                                <option>น้องสาว</option>
							    <option>น้องชาย</option>
						    </select>
					    </div>
				    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- ผู้รับผลประโยชน์คนที่ 2 -->
    <div class="beneficiary2">
        <div class="row">
            <div class="col-md-4 txt-title" style="margin-bottom:0;">ผู้รับผลประโยชน์คนที่ 2</div>
        </div>
        <!-- ชื่อ / นามสกุล -->
	    <div class="row">
		    <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ชื่อ / นามสกุล</div>
		    <div class="col-md-8">
			    <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <%--<div class="txt-title-field">คำนำหน้า</div>--%>
					    <div class="form-group form-group-2line">
						    <select class="selectpicker-defalut form-control" id="prefix_benefi2" title="คำนำหน้า">
							    <option>นาย</option>
							    <option>นาง</option>
							    <option>นางสาว</option>
                                <option value="other1">อื่น</option>
						    </select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
                    <div class="col-md-4 col-sm-4" id="ddl_otherbenefi2">
                        <%--<div class="txt-title-field">คำนำหน้า</div>--%>
					    <div class="form-group form-group-2line">
						    <select class="selectpicker-defalut form-control">
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
                        <%--<div class="txt-title-field">ชื่อ</div>--%>
					    <div class="form-group">
						    <input type='text' placeholder="ชื่อ"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
				    <div class="col-md-6 col-sm-6">
                        <%--<div class="txt-title-field">นามสกุล</div>--%>
					    <div class="form-group">
						    <input type='text' placeholder="นามสกุล"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
        <!-- ความสัมพันธ์ -->
        <div class="row">
            <div class="col-md-4 txt-title-middle">ความสัมพันธ์</div>
            <div class="col-md-8">
			    <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <%--<div class="txt-title-field">คำนำหน้า</div>--%>
					    <div class="form-group">
						    <select class="selectpicker-defalut form-control">
							    <option selected>บิดา</option>
							    <option>มารดา</option>
							    <option>พี่สาว</option>
							    <option>พี่ชาย</option>
                                <option>น้องสาว</option>
							    <option>น้องชาย</option>
						    </select>
					    </div>
				    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="line-form"></div>

    <%-- รายละเอียดเกี่ยวกับสัตว์เลี้ยงที่เอาประกันภัย --%>
    <div class="row">
        <div class="col-md-12">
            <div class="bg-txt-title" style=" display: inline-block; padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">รายละเอียดรถจักรยาน</div>
        </div>
    </div>
        <%-- ยี่ห้อรถจักรยาน --%>
    <div class="row">
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ยี่ห้อรถจักรยาน</div>
        <div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input type='text' placeholder="ยี่ห้อรถจักรยาน"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
                <div class="col-md-3 col-sm-3">
					<div class="form-group">
						<select class="selectpicker-defalut form-control" title="ปี">
			                <option>1</option>
			                <option>2</option>
			                <option>3</option>
			                <option>4</option>
		                </select>
					</div>
				</div>
                <div class="col-md-3 col-sm-3">
					<div class="form-group">
						<input type='text' placeholder="อายุ"/>
					</div>
				</div>
			</div>
		</div>
    </div>
        <%-- หมายเลขกำกับ --%>
    <div class="row">
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> หมายเลขกำกับ</div>
        <div class="col-md-8">
            <div class="row">
                <div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input type='text' placeholder="หมายเลขกำกับ"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
            </div>
        </div>
    </div>
        <%-- สี --%>
    <div class="row">
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> สี</div>
        <div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input type='text' placeholder="สี"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
    </div>
        <%-- รุ่น --%>
    <div class="row">
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> รุ่น</div>
        <div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input type='text' placeholder="รุ่น"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
    </div>
        <%-- ราคา --%>
    <div class="row">
        <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ราคา</div>
        <div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input type='text' placeholder="ราคา"/>
                        <img src="/Images/icon/icon-alert-warning.png" /> <span class="warning-gray">ตามใบเสร็จรับเงิน</span>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
    </div>

    <%-- เอกสารที่ใช้ในการขอทำประกัน --%>
    <div class="sec-document-request">
        <div class="header">
            <div class="icon-doc"><img src="/Images/icon/icon-document-request.png" /></div>
            <div class="txt-doc">เอกสารที่ใช้ในการขอทำประกัน<br><span>ท่านสามารถอัพโหลดเอกสารด้วยไฟล์ JPG, PNG เท่านั้น</span></div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="title-topic"><label class="icon-note">*</label> สำเนาบัตรประชาชน</div>
            </div>
            <div class="col-md-12">
                <div class="sec-upload">
                    <div class="content">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="image-upload">
									<label for="title1">
                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImage"/>
                                    </label>
                                    <input id="title1" type="file" accept="image/*" onchange="document.getElementById('upImage').src = window.URL.createObjectURL(this.files[0])"/>
								</div>
                                <div class="text-box"><textarea placeholder="ข้อความ"></textarea></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="title-topic"><label class="icon-note">*</label> ภาพถ่ายรถจักรยานเต็มคัน</div>
            </div>
            <div class="col-md-12">
                <div class="sec-upload">
                    <div class="content">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="image-upload">
									<label for="title2">
                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImage1"/>
                                    </label>
                                    <input id="title2" type="file" accept="image/*" onchange="document.getElementById('upImage1').src = window.URL.createObjectURL(this.files[0])"/>
								</div>
                                <div class="text-box"><textarea placeholder="ข้อความ"></textarea></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="title-topic"><label class="icon-note">*</label> ใบเสร็จที่แสดงราคาซื้อจักรยาน (ราคาสินค้าใหม่)<br><span>กรณีไม่มีใบเสร็จหรือทำหายอนุโลมให้ซื้อเฉพาะแผนที่1</span></div>
            </div>
            <div class="col-md-12">
                <div class="sec-upload">
                    <div class="content">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="image-upload">
									<label for="title3">
                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImage2"/>
                                    </label>
                                    <input id="title3" type="file" accept="image/*" onchange="document.getElementById('upImage2').src = window.URL.createObjectURL(this.files[0])"/>
								</div>
                                <div class="text-box"><textarea placeholder="ข้อความ"></textarea></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="title-topic"><label class="icon-note">*</label> ใบเสร็จแสดงราคาของตกแต่งเพิ่มเติม (ถ้ามี-เฉพาะจักรยาน)</div>
            </div>
            <div class="col-md-12">
                <div class="sec-upload">
                    <div class="content">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="image-upload">
									<label for="title4">
                                        <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImage3"/>
                                    </label>
                                    <input id="title4" type="file" accept="image/*" onchange="document.getElementById('upImage3').src = window.URL.createObjectURL(this.files[0])"/>
								</div>
                                <div class="text-box"><textarea placeholder="ข้อความ"></textarea></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%-- ข้าพเจ้าขอรับรองว่า --%>
    <div class="certify">
        <div class="title">ข้าพเจ้าขอรับรองว่า</div>
        <div class="detail">
            1.ข้าพเจ้ามีสุขภาพแข็งแรงสมบูรณ์ ไม่มีความพิการหรือทุพพลภาพใดๆ รวมทั้งไม่เป็นหรือไม่เคยได้รับการตรวจรักษา หรือมีอาการรับรู้ได้ด้วยตนเอง จากแพทย์เกี่ยวกับโรคลมชัก โรคหัวใจ ความดันโลหิตสูง หรือโรคเบาหวานประเภทที่เคยนอนรักษาตัวในโรงพยาบาล โรคกระดูก และ/หรือกล้ามเนื้อ โรคเอดส์ หรือมีเชื้อไวรัส HIV หรือโรคหลอดเลือดสมอง (เส้นเลือดในสมองแตก)<br>2. ข้าพเจ้าไม่ได้เป็นผู้ประกอบอาชีพใดอาชีพหนึ่งดังต่อไปนี้ พนักงานส่งเอกสาร/ คนขับรถมอเตอร์ไซต์รับจ้าง/ พนักงานขับรถรับจ้างทั่วไปหรือรถโดยสารประจำทาง, รถแท็กซี่,/คนงานก่อสร้าง/กรรมกร/ลูกเรือ/ชาวประมง ข้าพเจ้ามีความประสงค์ขอเอาประกันภัยกับบริษัทตามเงื่อนไข ของกรมธรรม์ประกันภัยที่บริษัทได้ใช้สำหรับการประกันภัยนี้ และข้าพเจ้าขอรับรองว่ารายละเอียดต่างๆ ข้างต้นนี้ถูกต้องและเป็นความจริงทุกประการ และตกลงที่จะให้คำขอเอาประกันภัยนี้เป็นมูลฐานของสัญญาระหว่างข้าพเจ้าและบริษัทหากรายละเอียดของข้าพเจ้าเป็นเท็จหรือปกปิดไม่แจ้งความจริง ข้าพเจ้ายินยอมให้บริษัทบอกเลิกสัญญาประกันภัยได้
        </div>
    </div>


    <!-- กดยอมรับ -->
    <div class="condition-buy">
	    <div class="rdo-condition">
		    <input type='checkbox' name='rdo_checkcondition1' value='' id="rdo_checkcondition1"/>
		    <label for="rdo_checkcondition1"></label>
	    </div>
	    <div class="txt-condition">
		    ข้าพเจ้าขอรับรองว่าเป็นความจริง
	    </div>
        <div class="txt-error err-condition"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณายอมรับเงื่อนไข</div>
    </div>
    <div class="condition-buy">
	    <div class="rdo-condition">
		    <input type='checkbox' name='rdo_checkcondition2' value='' id="rdo_checkcondition2"/>
		    <label for="rdo_checkcondition2"></label>
	    </div>
	    <div class="txt-condition">
		    ข้าพเจ้าขอรับรองว่าข้อมูลที่แจ้งให้ทราบเป็นความจริงทุกประการ และตกลงทำประกันภัยตามทุนประกันภัย ดังกล่าวข้างต้น 
    และ "ข้าพเจ้าขอรับรองและยืนยันว่า ข้าพเจ้าไม่เคยมีประวัติการกระทำผิดกฎหมายป้องกันและปราบปรามการฟอกเงิน หรือ 
    ป้องกันและกฎหมายปราบปรามการสนับสนุนทางการเงินแก่การก่อการร้าย หรือกฎหมายอื่นที่เกี่ยวข้อง เช่น ยาเสพติด 
    และข้าพเจ้าขอรับรองว่าข้อมูลรายละเอียดข้างต้นเป็นความจริงทุกประการ" 
	    </div>
        <div class="txt-error err-condition"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณายอมรับเงื่อนไข</div>
    </div>

	<div class="text-right">
        <a id="various2" href="../../Lightbox/Contected">
			<div class="btn btn-gray">ให้เจ้าหน้าที่ติดต่อกลับ <i class="fa fa-caret-right" aria-hidden="true"></i></div>
		</a>
        <button type="submit" class="btn btn-orange" onclick="location.href='/Ecommerce/Bike/Buy?p=4'">
            next step <i class="fa fa-caret-right" aria-hidden="true"></i>
        </button><%--"?p=4"--%>
	</div>
</div>


 

<script type="text/javascript">
    function adjustCollapseViewOwner() {
        var desktopView = $(document).width();
        if (desktopView > "767") {
            $("#collapseWarning").addClass("in").css("height", "auto");
            $("#R_Owner .icon i").removeClass('fa-caret-right').addClass('fa-caret-down');
            $("#R_Owner").click(function () {
                $(this).find('.icon i').toggleClass('fa-caret-right fa-caret-down');
            });
        } else {
            $("#collapseWarning").removeClass("in").css("height", "0");
            $("#R_Owner .icon i").removeClass('fa-caret-down').addClass('fa-caret-right');
            $("#R_Owner").click(function () {
                $(this).find('.icon i').toggleClass('fa-caret-down fa-caret-right');
            });
        }
    }
    $(function () {
        adjustCollapseViewOwner();
    });

    function setdateAge(ele) {
        if ((ele.val() == "")) {
            var setD = new Date();
            var d = setD.getDate();
            var m = setD.getMonth();
            var y = setD.getFullYear();
            var endDate = new Date(y + 543, m, d);
            nextY_d = endDate.getDate();
            if (parseInt(nextY_d) < 10) { nextY_d = "0" + nextY_d; }
            nextY_m = endDate.getMonth() + 1;
            if (parseInt(nextY_m) < 10) { nextY_m = "0" + nextY_m; }
            ele.val(nextY_d + "/" + (nextY_m) + "/" + endDate.getFullYear());
        }
        ele.datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            maxDate: '+0d',
            yearRange: "-70:+0",
            // คำนวณอายุ
            onSelect: function () {
                var myDate = $(this).datepicker('getDate');
                var setYear = new Date(myDate);
                var getYear = setYear.getFullYear();
                var today = new Date();
                var YHBD = today.getFullYear() + 543;
                var age = YHBD - getYear;
                console.log(age)
                if (age < 18) {// กรณีอายุต่ำกว่า 18ปี
                    alert("ไม่สามารถทำการซื้อประกันได้ค่ะ");
                }
            }
        });
        ele.focus();
    }
    function setdatePassport(ele) {
        ele.datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: '0',
        });
        ele.focus();
    }

$(document).ready(function () {

    $("#various2").fancybox({
        // alert('Lightbox');
        'width': '1120',
        'height': '50%',
        'autoScale': false,
        'transitionIn': 'none',
        'transitionOut': 'none',
        'type': 'iframe',
        'padding': '0',
    });

    // สัญชาติ
    $("input:radio[name=rdo_nationality]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_nationth') {
            $("input:radio[name=rdo_nationality]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');

            $('#nation_th').show();
            $('#nation_other').hide();
            $('#id_passport').hide();

            $('#rdo_nationother').parents('.form-group').find('.icon-img-inline').removeClass('active');
            $('#icon-nationTH').addClass('active');
        } else {
            $("input:radio[name=rdo_nationality]").parents('.form-group').removeClass('txt-blue');
            $(this).parents('.form-group').addClass('txt-blue');

            $('#nation_other').show();
            $('#id_passport').show();
            $('#nation_th').hide();

            $('#rdo_nationth').parents('.form-group').find('.icon-img-inline').removeClass('active');
            $('#icon-nationOther').addClass('active');
        }
    });


    //วันหมดอายุของเลขที่พาสปอร์ต
    $('#icon_exp_passport').click(function () {
        $("#exp_passport").trigger("click");
    });


    // คำนำหน้าไทย
    $("#prefixth").change(function () {
        if ($('#prefixth').val() == 'other1') {
            $('#ddl_th').show();
        } else {
            $('#ddl_th').hide();
        }
    });
    // คำนำหน้าอังกฤษ
    $("#prefixother").change(function () {
        if ($('#prefixother').val() == 'other1') {
            $('#ddl_other').show();
        } else {
            $('#ddl_other').hide();
        }
    });


    //วันเกิด
    $('#icon_date_hbd').click(function () {
        $("#date_hbd").trigger("click");
    });


    // เพศ
    $("input:radio[name=rdo_sex]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_male') {
            $('#f1').removeClass('active');
            $('#m1').addClass('active');
        } else {
            $('#m1').removeClass('active');
            $('#f1').addClass('active');
        }
    });

    // ผู้รับผลประโยชน์
    $("input:radio[name=rdo_beneficiary1]").click(function () {
        var value = $(this).val();
        if (value == 'rdo_beneficiary1_1') {
            $('.beneficiary2').hide();
            $('#beneficiary1_2').removeClass('active');
            $('#beneficiary1_1').addClass('active');
        } else {
            $('.beneficiary2').show();
            $('#beneficiary1_1').removeClass('active');
            $('#beneficiary1_2').addClass('active');
        }
    });

    // คำนำหน้าผู้รับผลประโยชน์1
    $("#prefix_benefi").change(function () {
        if ($('#prefix_benefi').val() == 'other1') {
            $('#ddl_otherbenefi').show();
        } else {
            $('#ddl_otherbenefi').hide();
        }
    });
    // คำนำหน้าผู้รับผลประโยชน์2
    $("#prefix_benefi2").change(function () {
        if ($('#prefix_benefi2').val() == 'other1') {
            $('#ddl_otherbenefi2').show();
        } else {
            $('#ddl_otherbenefi2').hide();
        }
    });

});
</script>