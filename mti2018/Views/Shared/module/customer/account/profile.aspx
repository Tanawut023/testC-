<!-- Form -->
<div class="form-customer">
    <div class="form-detail section-activity">
        <div class="detail-YourAccount">
            <div class="detail-left">
                <div class="id-account">
                    <div class="header">
                        <div class="topic">
                            ชื่อบัญชีเข้าใช้ระบบ
                        </div>
                        <%--<div class="edit-accout">
                            <a href="#">
                                <img src="../Images/icon/customer/icon-account-edit.png" alt="icon"/> แก้ไข
                            </a>
                        </div>--%>
                        <div class="clearPrefix"></div>
                    </div>
                    <div class="detail">User ID : somsak@gmail.com</div>
                </div>
                <div class="pass-account">
                    <div class="header">
                        <div class="topic">
                            รหัสผ่าน
                        </div>
                        <div class="edit-accout">
                            <a href="#">
                                <img src="../Images/icon/customer/icon-account-edit.png" alt="icon"/> แก้ไข
                            </a>
                        </div>
                        <div class="clearPrefix"></div>
                    </div>
                    <div class="detail">Password : 
                        <span>
                            <input type="password" value="123456789" onfocus="this.blur()" readonly="readonly" />
                        </span>
                    </div>
                    <%--<div class="text-right">
                        <div class="wantpassword">
                            <a href="#">ขอทราบรหัสผ่าน</a>
                        </div>
                    </div>--%>
                </div>
            </div>
            <div class="detail-right">
                <div class="header">
                    <div class="topic">
                        <img src="../Images/icon/customer/icon-account.png" alt="icon"/> ข้อมูลบัญชีของคุณ
                    </div>
                    <div class="edit-accout">
                        <a href="/Customer/Account?p=2">
                            <img src="../Images/icon/customer/icon-account-edit.png" alt="icon"/> แก้ไข
                        </a>
                    </div>
                    <div class="clearPrefix"></div>
                </div>
                <div class="detail">
                    <div class="row">
                        <div class="col-md-5 col-sm-6 txt-topic">ชื่อ:</div>
                        <div class="col-md-7 col-sm-6 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                    </div>
                    <div class="row">
                        <div class="col-md-5 col-sm-6 txt-topic">หมายเลขบัตรประชาชน:</div>
                        <div class="col-md-7 col-sm-6 txt-detail">135775002878</div>
                    </div>
                    <div class="row">
                        <div class="col-md-5 col-sm-6 txt-topic">ที่อยู่:</div>
                        <div class="col-md-7 col-sm-6 txt-detail">33 หมู่ 6 หมู่บ้านเมืองทอง 2/2 ซอยพัฒนาการ 61 ถนนพัฒนาการ แขวงประเวศ เขตพระโขนง จังหวัด กรุงเทพฯ 10250</div>
                    </div>
                    <div class="row">
                        <div class="col-md-5 col-sm-6 txt-topic">เบอร์โทรศัพท์:</div>
                        <div class="col-md-7 col-sm-6 txt-detail">085 555 0044</div>
                    </div>
                    <div class="row">
                        <div class="col-md-5 col-sm-6 txt-topic">Email:</div>
                        <div class="col-md-7 col-sm-6 txt-detail">somsak@gmail.com</div>
                    </div>
                </div>
            </div>
            <div class="clearPrefix"></div>
        </div>
    </div>
</div>


<script type="text/javascript">
    jQuery(window).load(function () {
        var chkHei = ($('.detail-right').height()) + 30;
        console.log(chkHei);

        var halfHei = chkHei / 2;

        console.log(halfHei);

        $('.id-account').css('height', halfHei);
        $('.pass-account').css('height', halfHei);

    });

    $(window).on('resize', function () {
        var chkHei = ($('.detail-right').height()) + 30;
        //console.log(chkHei);

        var halfHei = chkHei / 2;

        //console.log(halfHei);

        $('.id-account').css('height', halfHei);
        $('.pass-account').css('height', halfHei);
    });

    $(document).ready(function () {

    });
</script>