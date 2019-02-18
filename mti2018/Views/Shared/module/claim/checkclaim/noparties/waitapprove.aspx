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
                </div>
            </div>
            <div class="clearPrefix"></div>
        </div>
        <%-- สถานะการแจ้งเคลม --%>
        <div class="status">
            <div class="bar-status">สถานะการแจ้งเคลมของท่าน</div>
            <div class="list-status">
                <ul>
                    <li class="no-active active">
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
                    <li class="no-active">
                        <div id="status_Approve" class="item-status">
                            <div class="icon"><i class="fa fa-check-circle" aria-hidden="true"></i></div>
                            <div class="txt-status">อนุมัติ</div>
                        </div>
                    </li>
                    <li class="no-active">
                        <div id="status_NotApprove" class="item-status">
                            <div class="icon"></div>
                            <div class="txt-status">ส่งเจ้าหน้าที่ออกไปพบ</div>
                        </div>
                    </li>
                    <div class="clearPrefix"></div>
                </ul>
            </div>
        </div>
        <%-- รายละเอียดของสถานะ --%>
       <div class="detail-status">
           <div class="content-status" id="secWaitapprove">
               <div class="txt">
                   รายการของท่าน <span>อยู่ระหว่างการพิจารณาข้อมูลและตรวจสอบความถูกต้องของเอกสาร</span> ทั้งนี้ บริษัทฯ อาจขอเอกสารเพิ่มเติมจากที่ระบุไว้ในบางกรณีที่เอกสารนั้นจำเป็นต่อการพิจารณาอนุมัติเคลม
               </div>
           </div>
       </div>
       
         <%-- ปุ่ม --%>
        <div class="text-left">
		    <button type="button" class="btn btn-blue" style="font-size: 22px; margin-left: 0;">..คลิก.. เพื่อดูรายละเอียดการแจ้งเคลม <i class="fa fa-caret-right" aria-hidden="true"></i></button>
	    </div>
    </div>
</div>


<script type="text/javascript">
    $(document).ready(function () {
        if (window.matchMedia('(max-width: 767px)').matches) {
            $('.list-status').css('display', 'none');
        } else {
            //...
        }
        
        var list = $('.list-status ul li').length;
        var wi_list = (100 / list);
        $('.list-status ul li').css('width', wi_list + '%');
    });
</script>


