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
                    <li class="no-active active">
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
        <%-- รายละเอียดของสถานะ --%>
        <div class="detail-status">
            <div class="content-txt">
                <div class="icon"><img src="/Images/icon/icon-alert-claim.png" alt="icon"/></div>
                <div class="txt">รายการของท่านอยู่ในสถานะ กรุณาแก้ไขข้อมูล<span>โปรดดำเนินการแก้ไขข้อมูลตามรายละเอียดด้านล่าง</span></div>
                <div class="clearPrefix"></div>
            </div>
            <div class="content-images">
                <%-- 01 --%>
                <div class="section-box br-gray">
                     <div class="row">
                         <div class="col-md-12">
                             <div class="item-content">
                                 <div class="title-item">
                                    <div class="number">01</div>
                                    <div class="txt-title-item">รูปถ่ายรถยนต์ก่อนเข้าซ่อม ขณะเข้าซ่อม-หลังซ่อม</div>
                                    <div class="clearPrefix"></div>
                                </div>
                             </div>
                         </div>
                         <%-- รูป 1 --%>
                         <div class="col-md-6 col-sm-6">
                            <div class="item-content">
                                <div class="detail-item">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">
                                            <div class="images-old">
                                                <div class="box-images"><img src="/Images/demo1.png" /></div>
                                                <div class="box-content"><span>ข้อความ</span> -- ข้อความ ที่ จนท. คีย์เข้ามาจากback end</div>
                                            </div>
                                            <div class="images-new">
                                                <label for="title01">
                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImage01"/>
                                                </label>
                                                <input id="title01" type="file" accept="image/*" onchange="document.getElementById('upImage01').src = window.URL.createObjectURL(this.files[0])"/>
                                                <div class="box-textarea">
                                                    <textarea rows="3" placeholder="ข้อความ"></textarea>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                         </div>
                         <%-- รูป 2 --%>
                         <div class="col-md-6 col-sm-6">
                            <div class="item-content">
                                <div class="detail-item">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">
                                            <div class="images-old">
                                                <div class="box-images"><img src="/Images/demo1.png" /></div>
                                                <div class="box-content"><span>ข้อความ</span> -- ข้อความ ที่ จนท. คีย์เข้ามาจากback end</div>
                                            </div>
                                            <div class="images-new">
                                                <label for="title02">
                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImage02"/>
                                                </label>
                                                <input id="title02" type="file" accept="image/*" onchange="document.getElementById('upImage02').src = window.URL.createObjectURL(this.files[0])"/>
                                                <div class="box-textarea">
                                                    <textarea rows="3" placeholder="ข้อความ"></textarea>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                         </div>
                         <%-- รูป 3 --%>
                         <div class="col-md-6 col-sm-6">
                            <div class="item-content">
                                <div class="detail-item">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">
                                            <div class="images-old">
                                                <div class="box-images"><img src="/Images/demo1.png" /></div>
                                                <div class="box-content"><span>ข้อความ</span> -- ข้อความ ที่ จนท. คีย์เข้ามาจากback end</div>
                                            </div>
                                            <div class="images-new">
                                                <label for="title03">
                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImage03"/>
                                                </label>
                                                <input id="title03" type="file" accept="image/*" onchange="document.getElementById('upImage03').src = window.URL.createObjectURL(this.files[0])"/>
                                                <div class="box-textarea">
                                                    <textarea rows="3" placeholder="ข้อความ"></textarea>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                         </div>
                     </div>
                </div><%-- /01 --%>
                <%-- 02-03-04 --%>
                <div class="section-box br-gray">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="item-content">
                                <div class="title-item">
                                    <div class="number">02</div>
                                    <div class="txt-title-item">หลังฐานใบเคลม</div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="detail-item">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">
                                            <div class="images-old">
                                                <div class="box-images"><img src="/Images/demo1.png" /></div>
                                                <div class="box-content"><span>ข้อความ</span> -- ข้อความ ที่ จนท. คีย์เข้ามาจากback end</div>
                                            </div>
                                            <div class="images-new">
                                                <label for="title04">
                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImage04"/>
                                                </label>
                                                <input id="title04" type="file" accept="image/*" onchange="document.getElementById('upImage04').src = window.URL.createObjectURL(this.files[0])"/>
                                                <div class="box-textarea">
                                                    <textarea rows="3" placeholder="ข้อความ"></textarea>
                                                </div>
                                            </div>
                                            <div class="clearPrefix"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="item-content">
                                <div class="title-item">
                                    <div class="number">03</div>
                                    <div class="txt-title-item">ใบเสร็จรับเงิน / ใบกำกับภาษี / บิลเงินสด</div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="detail-item">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">
                                            <div class="images-old">
                                                <div class="box-images"><img src="/Images/demo1.png" /></div>
                                                <div class="box-content"><span>ข้อความ</span> -- ข้อความ ที่ จนท. คีย์เข้ามาจากback end</div>
                                            </div>
                                            <div class="images-new">
                                                <label for="title05">
                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImage05"/>
                                                </label>
                                                <input id="title05" type="file" accept="image/*" onchange="document.getElementById('upImage05').src = window.URL.createObjectURL(this.files[0])"/>
                                                <div class="box-textarea">
                                                    <textarea rows="3" placeholder="ข้อความ"></textarea>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="item-content">
                                <div class="title-item">
                                    <div class="number">04</div>
                                    <div class="txt-title-item">สำเนาหน้าบัญชีเงินฝาก(รับรองสำเนาถูกต้อง)</div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="detail-item">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">
                                            <div class="images-old">
                                                <div class="box-images"><img src="/Images/demo1.png" /></div>
                                                <div class="box-content"><span>ข้อความ</span> -- ข้อความ ที่ จนท. คีย์เข้ามาจากback end</div>
                                            </div>
                                            <div class="images-new">
                                                <label for="title06">
                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImage06"/>
                                                </label>
                                                <input id="title06" type="file" accept="image/*" onchange="document.getElementById('upImage06').src = window.URL.createObjectURL(this.files[0])"/>
                                                <div class="box-textarea">
                                                    <textarea rows="3" placeholder="ข้อความ"></textarea>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><%-- /02-03-04 --%>
            </div><%-- /content-images --%>
        </div><%-- /detail-status --%>
        <%-- ปุ่ม --%>
        <div class="text-left">
		    <button type="button" class="btn btn-blue" style="font-size: 22px; margin-left: 0;">..คลิก.. เพื่อทำการแก้ไขข้อมูล <i class="fa fa-caret-right" aria-hidden="true"></i>
		    </button>
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


