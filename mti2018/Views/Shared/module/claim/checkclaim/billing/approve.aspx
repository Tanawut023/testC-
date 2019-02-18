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
                    <li class="no-active">
                        <div id="status_SimpleApprove" class="item-status">
                            <div class="icon"><i class="fa fa-check-circle" aria-hidden="true"></i></div>
                            <div class="txt-status">อนุมัติเบื้องต้น</div>
                        </div>
                    </li>
                    <li class="no-active active">
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
        <%-- รายละเอียดของสถานะ โอนเงินเข้าบัญชีธนาคาร  --%>
        <div class="sec-content-approve" id="secContentApproveBank">
            <div class="detail-status content-approve-left fla-left">
               <div class="content-status">
                   <div class="txt">
                       <div class="title-topic text-left">รายการของท่านผ่านการพิจารณาอนุมัติ</div>
                       <div class="short-desc2 text-left">
                           บริษัทฯ จะดำเนินการจ่ายเงินโดยการโอนเงินเข้าบัญชีธนาคารตามที่ท่านได้ให้ข้อมูลไว้กับทางบริษัท
                       </div>
                    </div>
                </div>
            </div>
            <div class="content-approve-right fla-left">
               <div class="content-status">
                   <div class="txt">
                       <div class="title-topic text-center">วงเงินอนุมัติของท่านคือ</div>
                       <div class="short-desc2 text-center">
                           10,000<span>.00 บาท</span>
                       </div>
                    </div>
                </div>
            </div>
            <div class="clearPrefix"></div>
        </div>
        

        <%-- รายละเอียดของสถานะ เช็ค  --%>
        <div class="sec-content-approve" id="secContentApproveCheck">
            <div class="detail-status content-approve-left fla-left">
               <div class="content-status">
                   <div class="txt">
                       <div class="title-topic text-left">รายการของท่านผ่านการพิจารณาอนุมัติ</div>
                       <div class="short-desc2 text-left">
                           บริษัทฯ จะดำเนินการจ่ายเงินเป็นเช็คสั่งจ่ายให้กับท่าน  และจัดส่งให้ท่านตามที่อยู่ที่ท่านได้ให้ข้อมูลไว้กับทางบริษัท
                       </div>
                    </div>
                </div>
            </div>
            <div class="content-approve-right fla-left">
               <div class="content-status">
                   <div class="txt">
                       <div class="title-topic text-center">วงเงินอนุมัติของท่านคือ</div>
                       <div class="short-desc2 text-center">
                           10,000<span>.00 บาท</span>
                       </div>
                    </div>
                </div>
            </div>
            <div class="clearPrefix"></div>
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


