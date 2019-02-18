<div class="menu-left-member bg-opacity-member">
    <%--<div class="title">กรมธรรม์ของคุณ</div>--%>
    <div class="collapse-menu">
        <ul>
            <a href="/Customer/Account?p=3">
                <li class="main-menuowner" data-toggle="collapse" data-target="#collapseowner">
                    <div class="title-menu">กรมธรรม์ของคุณ</div>
                </li>
            </a>
            <li class="main-menu1" data-toggle="collapse" data-target="#collapse1">
                <div class="title-menu">โปรโมชั่นและสิทธิพิเศษ <span class="icon-collapse"><i class="fa fa-angle-right" aria-hidden="true"></i></span></div>
                                
                <div id="collapse1" class="collapse submenu-member">
                    <ul>
                        <a href="/Customer/Member">
                            <li id="sub1_1">
                                โปรโมชั่น
                            </li>
                        </a>
                        <a href="/Customer/Member?p=2">
                            <li id="sub1_2">
                                สิทธิพิเศษ
                            </li>
                        </a>
                    </ul>
                </div>
            </li>
            <a href="#">
                <li class="main-menu2" data-toggle="collapse" data-target="#collapse2">
                    <div class="title-menu">แจ้งเคลมออนไลน์</div>
                </li>
            </a>
            <li class="main-menu3" data-toggle="collapse" data-target="#collapse3">
                <div class="title-menu">ดาวน์โหลดเอกสารและแบบฟอร์มต่างๆ <span class="icon-collapse"><i class="fa fa-angle-right" aria-hidden="true"></i></span></div>
                <div id="collapse3" class="collapse submenu-member">
                    <ul
                        <a href="/Customer/Download">
                            <li id="sub3_1">
                                เอกสารสำหรับลูกค้าผู้ถือกรมธรรม์
                            </li>
                        </a>
                        <a href="/Customer/Download?p=2">
                            <li id="sub3_2">
                                เอกสารอื่นๆ
                            </li>
                        </a>
                    </ul>
                </div>
            </li>
            <a href="#">
                <li class="main-menu4" data-toggle="collapse" data-target="#collapse8">
                    <div class="title-menu">ค้นหาศูนย์บริการของเมืองไทยประกันภัย</div>
                </li>
            </a>
            <div class="clearPrefix"></div>
        </ul>
    </div>
</div>

        
        <div class="txt-detail-protect" style="margin-top: 20px; background-color: #f9981c;">
            <a class="lb-detail" href="/Ecommerce/Insurance">ซื้อประกันออนไลน์</a>
        </div>
        
        

        <div class="exp-insurancemember">
            <div class="icon-warning-exp">
                <img src="../Images/icon/customer/icon-warning.png" alt="icon"/>
            </div>
            <div class="txt-warning-exp">
                <div class="txt">
                    กรมธรรมเลขที่ M5314820 กำลังจะหมดอายุความคุ้มครองในวันที่ 21/07/2018
                </div>
                <button type="button" class="btn-2x btn-orange">
                    คลิก..ต่ออายุกรมธรรม์ <i class="fa fa-caret-right" aria-hidden="true"></i>
                </button>
            </div>
            <div class="clearPrefix"></div>
        </div>


        


        <div class="regis-subscribe">
            <div class="title">
                <img src="../Images/icon/customer/icon-subscribe.png" alt="icon"/> สมัครรับข่าวสารพิเศษ
            </div>
            <div class="list-subscribe">
                <ul>
                    <li>
                        <input type="checkbox" name="chk_subscribe" value="promo" id="promo" />
                        <label for="promo"><div class="content-inline">โปรโมชั่น</div></label>
                    </li>
                    <li>
                        <input type="checkbox" name="chk_subscribe" value="activity" id="activity" />
                        <label for="activity"><div class="content-inline">กิจกรรมและสิทธิพิเศษ</div></label>
                    </li>
                    <li>
                        <input type="checkbox" name="chk_subscribe" value="health" id="health" />
                        <label for="health"><div class="content-inline">สุขภาพและความสวยงาม</div></label>
                    </li>
                    <li>
                        <input type="checkbox" name="chk_subscribe" value="fashion" id="fashion" />
                        <label for="fashion"><div class="content-inline">แฟชั่น</div></label>
                    </li>
                    <li>
                        <input type="checkbox" name="chk_subscribe" value="sport" id="sport" />
                        <label for="sport"><div class="content-inline">กีฬาและกิจกรรมกลางแจ้ง</div></label>
                    </li>
                    <li>
                        <input type="checkbox" name="chk_subscribe" value="movie" id="movie" />
                        <label for="movie"><div class="content-inline">ภาพยนตร์ เพลง เกมส์</div></label>
                    </li>
                    <li>
                        <input type="checkbox" name="chk_subscribe" value="lifestyle" id="lifestyle" />
                        <label for="lifestyle"><div class="content-inline">ไลฟ์สไตล์</div></label>
                    </li>
                </ul>
                <div class="text-right">
                    <button type="submit" class="btn btn-orange">
                        บันทึก <i class="fa fa-caret-right" aria-hidden="true"></i>
                    </button>
                </div>
            </div>
        </div>



<script type="text/javascript">
    $(document).ready(function () {
        // เมนูซ้าย
        $('.collapse-menu ul li').click(function () {
            $('.collapse-menu ul li').find('.title-menu').removeClass('active');
            $(this).find('.title-menu').addClass('active');
        });
        // เปิด1ตัว ตัวอื่นปิด
        $('.collapse').on('show.bs.collapse', function () {
            $('.collapse.in').each(function () {
                $(this).collapse('hide');
            });
        });

        // ลูกศรเปิด-ปิด
        $('.collapse').on('shown.bs.collapse', function () {
            $(this).parent().find(".fa-angle-right").removeClass("fa-angle-right").addClass("fa-angle-down");
        }).on('hidden.bs.collapse', function () {
            $(this).parent().find(".fa-angle-down").removeClass("fa-angle-down").addClass("fa-angle-right");
        });
        $('#menu-shorcutOne').click(function () {
            $(this).find('.box-menu-shorcut  .icon-menu-shortcut  i').toggleClass('fa-caret-right fa-caret-down');
            $(this).toggleClass('active');
        });

        $("input:checkbox[name=chk_subscribe]").click(function () {
            $(this).parent('li').toggleClass('active');
        });
    });
</script>