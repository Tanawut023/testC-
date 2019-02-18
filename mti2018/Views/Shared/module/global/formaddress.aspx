<!-- ที่อยู่ -->
<div class="row">
    <div class="col-md-4 txt-title-address">ที่อยู่ที่ต้องการให้ระบุในกรมธรรม์
        <%--<label class="icon-tooltip tooltips">
            <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="คุณสามารถเลือกรับกรมธรรม์ได้โดยกดปุ่มเลือกรูปแบบการรับกรมธรรม์ หรือ คลิกเลือกรับกรมธรรม์ได้ทั้ง 2 รูปแบบ" />
        </label>
        <span class="tooltip"></span>--%>
    </div>
    <div class="col-md-8">
	    <div class="row address-owner">
		    <div class="col-md-3 col-sm-3">
                <div class="txt-title-field"><label class="icon-note">*</label> เลขที่</div>
			    <div class="form-group">
				    <input type='text' placeholder="เลขที่"/>
                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			    </div>
		    </div>
		    <div class="col-md-3 col-sm-3">
                <div class="txt-title-field">หมู่</div>
			    <div class="form-group">
				    <input type='text' placeholder="หมู่"/>
			    </div>
		    </div>
		    <div class="col-md-6 col-sm-6 col-visibi-hid">
                <div class="txt-title-field">หมู่บ้าน</div>
			    <div class="form-group">
				    <input type='text' placeholder="หมู่บ้าน"/>
			    </div>
		    </div>
		    <div class="col-md-6 col-sm-6">
                <div class="txt-title-field">หมู่บ้าน / อาคาร / คอนโด</div>
			    <div class="form-group">
				    <input type='text' placeholder="หมู่บ้าน/อาคาร/คอนโด"/>
			    </div>
		    </div>
		    <div class="col-md-3 col-sm-3">
                <div class="txt-title-field">ชั้น / ห้อง</div>
			    <div class="form-group">
				    <input type='text' placeholder="ชั้น/ห้อง"/>
			    </div>
		    </div>
		    <%--<div class="col-md-3 col-sm-3">
                <div class="txt-title-field">ห้อง</div>
			    <div class="form-group">
				    <input type='text' placeholder="ห้อง"/>
			    </div>
		    </div>--%>
		    <div class="col-md-6 col-sm-6">
                <div class="txt-title-field">ซอย</div>
			    <div class="form-group">
				    <input type='text' placeholder="ซอย"/>
			    </div>
		    </div>
		    <div class="col-md-6 col-sm-6">
                <div class="txt-title-field">ถนน</div>
			    <div class="form-group">
				    <input type='text' placeholder="ถนน"/>
			    </div>
		    </div>
            <div class="col-md-6 col-sm-6">
                <div class="txt-title-field"><label class="icon-note">*</label> จังหวัด</div>
			    <div class="form-group">
				    <select class="selectpicker-defalut form-control" title="จังหวัด">
					    <option>1</option>
					    <option>2</option>
					    <option>3</option>
					    <option>4</option>
				    </select>
                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			    </div>
		    </div>
            <div class="col-md-6 col-sm-6">
                <div class="txt-title-field"><label class="icon-note">*</label> เขต / อำเภอ</div>
			    <div class="form-group">
				    <select class="selectpicker-defalut form-control" title="เขต / อำเภอ">
					    <option>1</option>
					    <option>2</option>
					    <option>3</option>
					    <option>4</option>
				    </select>
                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			    </div>
		    </div>
		    <div class="col-md-6 col-sm-6">
                <div class="txt-title-field"><label class="icon-note">*</label> แขวง / ตำบล</div>
			    <div class="form-group">
				    <select class="selectpicker-defalut form-control" id="zone" title="แขวง / ตำบล">
					    <option>1</option>
					    <option>2</option>
					    <option>3</option>
					    <option>4</option>
				    </select>
                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			    </div>
		    </div>
		    <div class="col-md-6 col-sm-6">
                <div class="txt-title-field"><label class="icon-note">*</label> รหัสไปรษณีย์</div>
			    <div class="form-group">
				    <input type='text' placeholder="รหัสไปรษณีย์"/>
                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			    </div>
		    </div>
	    </div>
    </div>  
</div>


<div class="line-form"></div>


<%-- ที่อยู่สำหรับการจัดส่งกรมธรรม์ --%>
<div class="row ">
	<div class="col-md-4 txt-title-checkbox-noimg">ที่อยู่สำหรับการจัดส่งกรมธรรม์
        <%--<label class="icon-tooltip tooltips">
            <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="คุณสามารถเลือกรับกรมธรรม์ได้โดยกดปุ่มเลือกรูปแบบการรับกรมธรรม์ หรือ คลิกเลือกรับกรมธรรม์ได้ทั้ง 2 รูปแบบ" />
        </label>
        <span class="tooltip"></span>--%>
	</div>
	<div class="col-md-8">
		<div class="row row-checkbox">
			<div class="col-md-6 col-sm-6">
				<div class="form-group">
					<input type='radio' name='rdo_checksendinsurance' value='' id="rdo_check_id"/>
					<label for="rdo_check_id">
                        <div class="content-rdo-inline txtradio-inline">ที่อยู่ที่ต้องการให้ระบุในกรมธรรม์</div>
					</label>
				</div>
			</div>
			<div class="col-md-6 col-sm-6">
				<div class="form-group">
					<input type='radio' name='rdo_checksendinsurance' value='' id="rdo_check_otheraddress"/>
					<label for="rdo_check_otheraddress">
                        <div class="content-rdo-inline txtradio-inline">ที่อยู่อื่น ระบุ</div>
					</label>
				</div>
			</div>
		</div>
        <!-- กรณีเลือกที่อยู่ตามบัตรประชาชน -->
		<div class="otheraddress hide-address" id="id_address">
			<div class="row address-owner">
				<div class="col-md-3 col-sm-3">
                    <div class="txt-title-field"><label class="icon-note">*</label> เลขที่2</div>
					<div class="form-group">
						<input type='text' placeholder="เลขที่"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-3">
                    <div class="txt-title-field">หมู่</div>
					<div class="form-group">
						<input type='text' placeholder="หมู่"/>
					</div>
				</div>
				<div class="col-md-6 col-sm-6 col-visibi-hid">
                    <div class="txt-title-field">หมู่บ้าน</div>
					<div class="form-group">
						<input type='text' placeholder="หมู่บ้าน"/>
					</div>
				</div>
				<div class="col-md-6 col-sm-6">
                    <div class="txt-title-field">หมู่บ้าน / อาคาร / คอนโด</div>
					<div class="form-group">
						<input type='text' placeholder="หมู่บ้าน/อาคาร/คอนโด"/>
					</div>
				</div>
				<div class="col-md-3 col-sm-3">
                    <div class="txt-title-field">ชั้น/ห้อง</div>
					<div class="form-group">
						<input type='text' placeholder="ชั้น/ห้อง"/>
					</div>
				</div>
				<%--<div class="col-md-3 col-sm-3">
                    <div class="txt-title-field">ห้อง</div>
					<div class="form-group">
						<input type='text' placeholder="ห้อง"/>
					</div>
				</div>--%>
				<div class="col-md-6 col-sm-6">
                    <div class="txt-title-field">ซอย</div>
					<div class="form-group">
						<input type='text' placeholder="ซอย"/>
					</div>
				</div>
				<div class="col-md-6 col-sm-6">
                    <div class="txt-title-field">ถนน</div>
					<div class="form-group">
						<input type='text' placeholder="ถนน"/>
					</div>
				</div>
                <div class="col-md-6 col-sm-6">
                    <div class="txt-title-field"><label class="icon-note">*</label> จังหวัด</div>
					<div class="form-group">
						<select class="selectpicker-defalut form-control" title="จังหวัด">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
						</select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
                <div class="col-md-6 col-sm-6">
                    <div class="txt-title-field"><label class="icon-note">*</label> เขต / อำเภอ</div>
					<div class="form-group">
						<select class="selectpicker-defalut form-control" title="เขต / อำเภอ">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
						</select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-6">
                    <div class="txt-title-field"><label class="icon-note">*</label> แขวง / ตำบล</div>
					<div class="form-group">
						<select class="selectpicker-defalut form-control" title="แขวง / ตำบล">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
						</select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-6">
                    <div class="txt-title-field"><label class="icon-note">*</label> รหัสไปรษณีย์</div>
					<div class="form-group">
						<input type='text' placeholder="รหัสไปรษณีย์"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
		<!-- กรณีเลือกที่อยู่อื่น โปรดระบุ -->
		<div class="otheraddress hide-address" id="other_address">
			<div class="row address-owner">
				<div class="col-md-3 col-sm-3">
                    <div class="txt-title-field"><label class="icon-note">*</label> เลขที่</div>
					<div class="form-group">
						<input type='text' placeholder="เลขที่"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-3">
                    <div class="txt-title-field">หมู่</div>
					<div class="form-group">
						<input type='text' placeholder="หมู่"/>
					</div>
				</div>
				<div class="col-md-6 col-sm-6 col-visibi-hid">
                    <div class="txt-title-field">หมู่บ้าน</div>
					<div class="form-group">
						<input type='text' placeholder="หมู่บ้าน"/>
					</div>
				</div>
				<div class="col-md-6 col-sm-6">
                    <div class="txt-title-field">หมู่บ้าน / อาคาร / คอนโด</div>
					<div class="form-group">
						<input type='text' placeholder="หมู่บ้าน/อาคาร/คอนโด"/>
					</div>
				</div>
				<div class="col-md-3 col-sm-3">
                    <div class="txt-title-field">ชั้น / ห้อง</div>
					<div class="form-group">
						<input type='text' placeholder="ชั้น/ห้อง"/>
					</div>
				</div>
				<%--<div class="col-md-3 col-sm-3">
                    <div class="txt-title-field">ห้อง</div>
					<div class="form-group">
						<input type='text' placeholder="ห้อง"/>
					</div>
				</div>--%>
				<div class="col-md-6 col-sm-6">
                    <div class="txt-title-field">ซอย</div>
					<div class="form-group">
						<input type='text' placeholder="ซอย"/>
					</div>
				</div>
				<div class="col-md-6 col-sm-6">
                    <div class="txt-title-field">ถนน</div>
					<div class="form-group">
						<input type='text' placeholder="ถนน"/>
					</div>
				</div>
                <div class="col-md-6 col-sm-6">
                    <div class="txt-title-field"><label class="icon-note">*</label> จังหวัด</div>
					<div class="form-group">
						<select class="selectpicker-defalut form-control" title="จังหวัด">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
						</select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
                <div class="col-md-6 col-sm-6">
                    <div class="txt-title-field"><label class="icon-note">*</label> เขต / อำเภอ</div>
					<div class="form-group">
						<select class="selectpicker-defalut form-control" title="เขต / อำเภอ">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
						</select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-6">
                    <div class="txt-title-field"><label class="icon-note">*</label> แขวง / ตำบล</div>
					<div class="form-group">
						<select class="selectpicker-defalut form-control" title="แขวง / ตำบล">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
						</select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-6">
                    <div class="txt-title-field"><label class="icon-note">*</label> รหัสไปรษณีย์</div>
					<div class="form-group">
						<input type='text' placeholder="รหัสไปรษณีย์"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<script type="text/javascript">
    $(document).ready(function () {
        // ที่อยู่สำหรับจัดส่งกรมธรรม์
        $('input:radio[name=rdo_checksendinsurance]').click(function () {
            if (this.id == 'rdo_check_otheraddress') {
                $('#other_address').show();
                $("input:radio[name=rdo_checksendinsurance]").parent('.form-group').removeClass('txt-blue');
                $(this).parent('.form-group').addClass('txt-blue');
            }
            else {
                $('#other_address').hide();
            }
            if (this.id == 'rdo_check_id') {
                $('#id_address').show();
                $("input:radio[name=rdo_checksendinsurance]").parent('.form-group').removeClass('txt-blue');
                $(this).parent('.form-group').addClass('txt-blue');
            }
            else {
                $('#id_address').hide();
            }
        });
    });
</script>