<!-- Form -->
<div class="form-claim" style="padding: 10px 20px 40px;">
    <div class="form-detail">
        <div class="row">
		    <div class="col-md-12 txt-title-checkout"><span>แจ้งเคลมประกันอุบัติเหตุ</span></div>
	    </div>
        <div class="row">
		    <div class="col-md-12 txt-title-head">เมืองไทยประกันภัย ยินดีต้อนรับสู่ระบบการแจ้งเคลมออนไลน์<br>
                <span>ข้อตกลงในการใช้บริการผ่านระบบออนไลน์</span>
		    </div>
	    </div>
        <div class="list-condition">
            <ul>
                <li>กรุณายืนยันตัวตน ด้วยเลขที่กรมธรรม์ และหมายเลขบัตรประชาชนหรือหมายเลขพาสปอร์ตของผู้เอาประกันภัยหลักเท่านั้น</li>
                <li>เพื่อผลประโยชนน์ของท่าน กรุณาแจ้งเคลมภายใน 30 วันหลังจากเกิดเหตุ</li>
                <li>บริการนี้เป็นช่องทางในการแจ้งเคลมและส่งเอกสารเพื่อให้เจ้าหน้าที่พิจารณาเคลมล่วงหน้า</li>
                <li>บริษัทฯ จะดำเนินการพิจารณาค่าสินไหมทดแทนภายใน 15 วันทำการนับตั้งแต่วันที่บริษัทฯ ได้รับเอกสารหลักฐานที่ถูกต้องและครบถ้วน (ตัวจริงเท่านั้น) จากท่านเรียบร้อยแล้ว</li>
                <li>บริษัทฯ อาจจะมีขอเอกสารเพิ่มเติมจากที่ระบุไว้ ในกรณีที่เอกสารนั้นจำเป็นต่อการพิจารณาอนุมัติ</li>
                <li>ขอสงวนสิทธิ์การแจ้งเคลมผ่านระบบออนไลน์เฉพาะกรมธรรม์ประกันอุบัติเหตุ เมืองไทย Your Happy, เมืองไทย Happy Family, เมืองไทย Happy Kids เท่านั้น</li>
            </ul>
        </div>
        <!-- กดยอมรับ -->
	    <div class="condition-buy">
		    <div class="rdo-condition">
			    <input type='checkbox' name='rdo_checkcondition' value='' id="rdo_checkcondition"/>
			    <label for="rdo_checkcondition"></label>
		    </div>
		    <div class="txt-condition">
			    ยอมรับข้อตกลงการใช้บริการแจ้งเคลมออนไลน์
		    </div>
            <div class="txt-error err-condition"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณายอมรับเงื่อนไข</div>
	    </div>
        <!-- ปุ่ม -->
        <div class="float-left mob-FL">
            <button type="button" class="btn btn-blue" onclick="location.href='/Claim/DocumentPA'" style="margin-left: 0;">
                เอกสารประกอบการแจ้งเคลม<i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
        </div>
        <div class="float-right">
            <button type="submit" class="btn btn-gray" onclick="location.href='/Claim/Informnopartiespa?p=1'">
                Cancel<i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
            <button type="submit" class="btn btn-orange" onclick="location.href='/Claim/Informnopartiespa?p=3'">
                Submit<i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
        </div>
        <div class="clearPrefix"></div>
    </div>
</div>