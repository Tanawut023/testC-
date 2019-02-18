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
	    	<a>
		    	<div class="txt-step">Step: 2</div>
	    		<div class="txt-title-step">กรอกข้อมูล</div>
		    </a>
		</li>
	    <li>
	    	<a>
				<div class="txt-step">Step: 3</div>
	    		<div class="txt-title-step">สั่งซื้อ</div>
	    	</a>
	    </li>
	</ul>
	<div class="txt-process">Process: 5%</div>
</div>

<!-- Form -->
<div class="form-detail">
    <div class="row">
        <div class="col-md-12 txt-title-headform">เลือกแผนประกันภัย</div>
    </div>
    <%-- วงเงินคุ้มครอง --%>
    <div class="row">
		<div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วงเงินคุ้มครอง</div>
		<div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<select class="selectpicker-defalut form-control" title="โปรดเลือก">
                            <option>แบบที่ 1 : ทุนประกัน 20,000 บาท</option>
                            <option>แบบที่ 2 : ทุนประกัน 10,000 บาท</option>
                            <option>แบบที่ 3 : ทุนประกัน 5,000 บาท</option>
                        </select>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    

    <div class="line-form"></div>
	

	<div class="row">
		<div class="col-md-4 txt-title-middle">อีเมล
            <label class="icon-tooltip tooltips">
                <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="หากเกิดขัดข้องระหว่างทำรายการ จะได้รับข้อมูลทางอีเมลและสามารถทำรายการต่อได้ โดยไม่ต้องเริ่มทำรายการใหม่" />
            </label>
            <span class="tooltip"></span>
		</div>
		<div class="col-md-8">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="form-group">
						<input type='email' placeholder="ex@gmail.com"/>
                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					</div>
				</div>
			</div>
		</div>
	</div>

    <div class="text-right">
        <button type="button" class="btn btn-blue">รายละเอียดความคุ้มครอง <i class="fa fa-caret-right" aria-hidden="true"></i></button>
        <button type="submit" class="btn btn-orange" onclick="location.href='/Ecommerce/Bike/Buy?p=2'">
            next step <i class="fa fa-caret-right" aria-hidden="true"></i>
        </button><%-- "?p=2" --%>
	</div>
</div>

<script type="text/javascript">

$(document).ready(function () {


        
    });
</script>