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
        </div>
        <%-- สถานะการแจ้งเคลม --%>
        <div class="status">
            <div class="bar-status">สถานะการแจ้งเคลมของท่าน</div>
            <div class="list-status">
                <ul>
                    <li class="no-active">
                        <div id="status_Waitapprove" class="item-status">
                            <div class="icon"><i class="fa fa-check-circle" aria-hidden="true"></i></div>
                            <div class="txt-status">รออนุมัติ</div>
                        </div>
                    </li>
                    <li class="no-active">
                        <div id="status_Edit" class="item-status">
                            <div class="icon"><i class="fa fa-check-circle" aria-hidden="true"></i></div>
                            <div class="txt-status">กรุณาแก้ไขข้อมูล</div>
                        </div>
                    </li>
                    <li class="no-active active">
                        <div id="status_SimpleApprove" class="item-status">
                            <div class="icon"><i class="fa fa-check-circle" aria-hidden="true"></i></div>
                            <div class="txt-status">อนุมัติเบื้องต้น</div>
                        </div>
                    </li>
                    <li class="no-active">
                        <div id="status_Approve" class="item-status">
                            <div class="icon"><i class="fa fa-check-circle" aria-hidden="true"></i></div>
                            <div class="txt-status">อนุมัติ</div>
                        </div>
                    </li>
                    <li class="no-active">
                        <div id="status_NotApproveBilling" class="item-status">
                            <div class="icon"></div>
                            <div class="txt-status">ไม่อนุมัติ</div>
                        </div>
                    </li>
                    <div class="clearPrefix"></div>
                </ul>
            </div>
        </div>
        <%-- รายละเอียดของสถานะ กรณีลูกค้าเบิกค่าซ่อมรถ, ค่ายก/ลากรถ, หรือ เบิกค่าอื่นๆ --%>
       <div class="detail-status" id="secSimpleApprove1">
           <div class="content-status">
               <div class="txt">
                   <div class="title-topic text-center">รายการของท่านผ่านการพิจารณาอนุมัติในเบื้องต้น</div>
                   <div class="short-desc text-center">กรุณาพิมพ์เอกสารใบรับเงินชดใช้ค่าสินไหม  พร้อมลงลายมือชื่อในเอกสารให้ครบถ้วน จากนั้นให้จัดส่งใบรับเงินชดใช้ค่าสินไหม พร้อมกับแนบหลักฐานประกอบการเบิกเงินค่าสินไหมฉบับจริง มาที่</div>
                   <div class="short-desc2 text-center">
                       บริษัท เมืองไทยประกันภัย จำกัด(มหาชน) ส่วนซ่อมอู่นอกสัญญาและทรัพย์สิน/ฝ่ายสินไหมประกันภัยรถยนต์ 252 ถนนรัชดาภิเษฏ แขวงห้วยขวาง เขตห้วยขวาง กรุงเทพฯ 10310
                   </div>
               </div>
           </div>
            <%-- ปุ่ม --%>
            <div class="text-left">
		        <div class="btn btn-blue btn-print" style="font-size: 22px; margin-left: 0;">ใบรับเงินชดใช้ค่าสินไหม <i class="fa fa-caret-right" aria-hidden="true"></i></div>
	        </div>
       </div>

        <%-- รายละเอียดของสถานะ กรณีลูกค้าเบิกค่ารักษาพยาบาล/ค่าบาดเจ็บ --%>
       <div class="detail-status" id="secSimpleApprove2">
           <div class="content-status">
               <div class="txt">
                   <div class="title-topic text-center">รายการของท่านผ่านการพิจารณาอนุมัติในเบื้องต้น</div>
                   <div class="short-desc text-center">กรุณาพิมพ์เอกสารใบเงินค่าเสียหายเบื้องต้น  พร้อมลงลายมือชื่อในเอกสารให้ครบถ้วน จากนั้นให้จัดส่งใบเงินค่าเสียหายเบื้องต้น  พร้อมกับแนบหลักฐานประกอบการเบิกเงินค่าสินไหมฉบับจริง มาที่</div>
                   <div class="short-desc2 text-center">
                       บริษัท เมืองไทยประกันภัย จำกัด(มหาชน)  ส่วน พรบ./ฝ่ายสินไหมประกันภัยรถยนต์ 252 ถนนรัชดาภิเษก แขวงห้วยขวาง เขตห้วยขวาง กรุงเทพฯ 10310
                   </div>
               </div>
           </div>
            <%-- ปุ่ม --%>
            <div class="text-left">
		        <div class="btn btn-blue btn-print" style="font-size: 22px; margin-left: 0;">ใบรับเงินค่าเสียหายเบื้องต้น <i class="fa fa-caret-right" aria-hidden="true"></i></div>
	        </div>
       </div>
       
        
    </div>
</div>


<script type="text/javascript">
    $(document).ready(function () {
        var list = $('.list-status ul li').length;
        var wi_list = (100 / list);
        $('.list-status ul li').css('width', wi_list + '%');
    });
</script>


