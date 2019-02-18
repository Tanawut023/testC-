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
                    <li class="no-active">
                        <div id="status_Approve" class="item-status">
                            <div class="icon"><i class="fa fa-check-circle" aria-hidden="true"></i></div>
                            <div class="txt-status">อนุมัติ</div>
                        </div>
                    </li>
                    <li class="active">
                        <div id="status_NotApproveBilling" class="item-status">
                            <div class="icon"></div>
                            <div class="txt-status">ไม่อนุมัติ</div>
                        </div>
                    </li>
                    <div class="clearPrefix"></div>
                </ul>
            </div>
        </div>

        <%-- รายละเอียดของสถานะ  --%>
        <div class="detail-status" id="secNotApprove">
            <div class="content-status">
                <div class="txt">
                    <div class="title-topic text-left">เหตุผลที่ไม่อนุมัติ/หรือยกเลิก</div>
                    <div class="short-desc2 text-left">
                        บริษัทฯ จะทำการติดต่อลูกค้าเพื่อสอบถามข้อมูลเพิ่มเติม  และทำการจัดส่งเจ้าหน้าที่สำรวจภัยออกไปพบลูกค้า ทั้งนี้จะมีเจ้าหน้าที่สำรวจภัยติดต่อกลับหาลูกค้า เพื่อทำการนัดหมายวันเวลาในการเข้าพบ
                    </div>
                </div>
            </div>
        </div>

        <%-- ติดต่อเพิ่มเติม  --%>
        <div class="contact-more">
            <ul>
                <li>
                    <div class="item-list box1">
                        <div class="txt-title"> หากท่านมีข้อสงสัยเพิ่มเติมกรุณาติดต่อ</div>
                        <div class="txt-read">
                            <img src="/Images/icon/icon-call-center-claim.png" />
                            Call Center 1484
                        </div>
                    </div>
                </li>
                <li>
                    <div class="item-list box2-3">
                        <div class="icon"><img src="/Images/icon/icon-sent-callcenter-claim.png" alt="icon" /></div>
                        <div class="text">ฝากข้อมูลเพื่อให้ เจ้าหน้าที่ติดต่อกลับ <span><a href="#">คลิก</a></span> </div>
                    </div>
                </li>
                <li>
                    <div class="item-list box2-3">
                        <div class="icon"><img src="/Images/icon/icont-callcenteronline-claim.png" alt="icon" /></div>
                        <div class="text">สอบถามผ่าน ระบบออนไลน์ <span><a href="#">คลิก</a></span> </div>
                    </div>
                </li>
            </ul>
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


