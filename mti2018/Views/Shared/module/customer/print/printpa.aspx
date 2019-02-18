<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!-- #include file ="../../../start.aspx" -->
</head>



<div class="main-content-customer-member" style="margin: 0;">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                 <div class="form">
					<!-- Form -->
                    <div class="form-customer" style="margin: 0;">
                        <div class="form-detail section-activity">
                            <div class="list-insurance">
                                <ul>
                                    <li style="box-shadow: none;">
                                        <div class="detail-insurance">
                                            <!-- รายละเอียด -->
                                            <div class="detailInsurance" style="display: block;">
                                                <div class="content">
                                                    <!-- เลขที่กรมธรรม์ / ปุ่มต่ออายุ / พิมพ์ -->
                                                    <div class="headerdetailOwner">
                                                        <div class="row">
                                                            <div class="col-md-9 col-sm-9 col-xs-8">
                                                                <div class="noId_date">
                                                                    <div class="noInsurance">เลขที่กรมธรรม์ : <span>M1234567</span></div>
                                                                    <div class="date"><span>เริ่มต้น 08/03/2016</span>   <span>สิ้นสุด 08/03/2017</span></div>
                                                                </div>
                                                                <div class="clearPrefix"></div>
                                                            </div>
                                                            <div class="col-md-3 col-sm-3 col-xs-4">
                                                                <div class="fucntionPrint">
                                                                    <div class="icon">
                                                                        <img src="../Images/icon/customer/icon-print.png" alt="icon"/>
                                                                    </div>
                                                                    <div class="txt">
                                                                        <a class="btnPrint" style="cursor:pointer;">
                                                                            พิมพ์
                                                                        </a>
                                                                    </div>
                                                                    <div class="clearPrefix"></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- ผลิตภัณฑ์ / ข้อมูล -->
                                                    <div class="DetailProductInsurace">
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6">
                                                                <div class="title-Topic">ผลิตภัณฑ์</div>
                                                                <div class="detailcontent">
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ผลิตภัณฑ์ประกันภัย</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">ประกันอุบัติเหตุ เมืองไทย P.A. Your Happy</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ราคา</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail"><span class="price">8,888</span> บาท/ปี</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ทุนประกัน</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail"><span class="price">300,000</span> บาท</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- ข้อมูลผู้เอาประกัน / ผู้รับผลประโยชน์ ผู้เอาประกัน -->
                                                    <div class="DetailDataOwner">
                                                        <div class="row">
                                                            <!-- ข้อมูลผู้เอาประกัน -->
                                                            <div class="col-md-6 col-sm-6">
                                                                <div class="title-Topic">
                                                                    ข้อมูลผู้เอาประกัน
                                                                </div>
                                                                <div class="detailcontentOwner">
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ที่อยู่</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">33 หมู่ 6 หมู่บ้านเมืองทอง 2/2 ซอยพัฒนาการ 61 ถนนพัฒนาการแขวงประเวศ เขตพระโขนง จังหวัด กรุงเทพฯ 10250</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">เบอร์โทรศัพท์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">085 555 0044</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- ผู้รับประโยชน์ -->
                                                            <div class="col-md-6 col-sm-6">
                                                                <div class="title-Topic">
                                                                    ผู้รับประโยชน์
                                                                </div>
                                                                <div class="detailcontentOwner -benefic">
                                                                    <div class="row">
                                                                        <div class="col-md-12 col-sm-12 txt-topic">ผู้รับประโยชน์คนที่ 1</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ความสัมพันธ์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">บิดา</div>
                                                                    </div>
                                                                </div>
                                                                <div class="detailcontentOwner">
                                                                    <div class="row">
                                                                        <div class="col-md-12 col-sm-12 txt-topic">ผู้รับประโยชน์คนที่ 2</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ความสัมพันธ์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">บิดา</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- ข้อมูลผู้เอาประกัน / ผู้รับผลประโยชน์ คู่สมรส -->
                                                    <div class="DetailDataOwner">
                                                        <div class="row">
                                                            <!-- ข้อมูลผู้เอาประกัน -->
                                                            <div class="col-md-6 col-sm-6">
                                                                <div class="title-Topic">
                                                                    ข้อมูลคู่สมรส
                                                                </div>
                                                                <div class="detailcontentOwner">
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ที่อยู่</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">33 หมู่ 6 หมู่บ้านเมืองทอง 2/2 ซอยพัฒนาการ 61 ถนนพัฒนาการแขวงประเวศ เขตพระโขนง จังหวัด กรุงเทพฯ 10250</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">เบอร์โทรศัพท์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">085 555 0044</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- ผู้รับประโยชน์ -->
                                                            <div class="col-md-6 col-sm-6">
                                                                <div class="title-Topic">
                                                                    ผู้รับประโยชน์
                                                                </div>
                                                                <div class="detailcontentOwner -benefic">
                                                                    <div class="row">
                                                                        <div class="col-md-12 col-sm-12 txt-topic">ผู้รับประโยชน์คนที่ 1</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ความสัมพันธ์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">บิดา</div>
                                                                    </div>
                                                                </div>
                                                                <div class="detailcontentOwner">
                                                                    <div class="row">
                                                                        <div class="col-md-12 col-sm-12 txt-topic">ผู้รับประโยชน์คนที่ 2</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ความสัมพันธ์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">บิดา</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- ข้อมูลผู้เอาประกัน / ผู้รับผลประโยชน์ บุตรคนที่ 1-->
                                                    <div class="DetailDataOwner">
                                                        <div class="row">
                                                            <!-- ข้อมูลผู้เอาประกัน -->
                                                            <div class="col-md-6 col-sm-6">
                                                                <div class="title-Topic">
                                                                    ข้อมูลบุตรคนที่ 1
                                                                </div>
                                                                <div class="detailcontentOwner">
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ที่อยู่</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">33 หมู่ 6 หมู่บ้านเมืองทอง 2/2 ซอยพัฒนาการ 61 ถนนพัฒนาการแขวงประเวศ เขตพระโขนง จังหวัด กรุงเทพฯ 10250</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">เบอร์โทรศัพท์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">085 555 0044</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- ผู้รับประโยชน์ -->
                                                            <div class="col-md-6 col-sm-6">
                                                                <div class="title-Topic">
                                                                    ผู้รับประโยชน์
                                                                </div>
                                                                <div class="detailcontentOwner -benefic">
                                                                    <div class="row">
                                                                        <div class="col-md-12 col-sm-12 txt-topic">ผู้รับประโยชน์คนที่ 1</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ความสัมพันธ์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">บิดา</div>
                                                                    </div>
                                                                </div>
                                                                <div class="detailcontentOwner">
                                                                    <div class="row">
                                                                        <div class="col-md-12 col-sm-12 txt-topic">ผู้รับประโยชน์คนที่ 2</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ความสัมพันธ์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">บิดา</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- ข้อมูลผู้เอาประกัน / ผู้รับผลประโยชน์ บุตรคนที่ 1-->
                                                    <div class="DetailDataOwner">
                                                        <div class="row">
                                                            <!-- ข้อมูลผู้เอาประกัน -->
                                                            <div class="col-md-6 col-sm-6">
                                                                <div class="title-Topic">
                                                                    ข้อมูลบุตรคนที่ 2
                                                                </div>
                                                                <div class="detailcontentOwner">
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ที่อยู่</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">33 หมู่ 6 หมู่บ้านเมืองทอง 2/2 ซอยพัฒนาการ 61 ถนนพัฒนาการแขวงประเวศ เขตพระโขนง จังหวัด กรุงเทพฯ 10250</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">เบอร์โทรศัพท์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">085 555 0044</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- ผู้รับประโยชน์ -->
                                                            <div class="col-md-6 col-sm-6">
                                                                <div class="title-Topic">
                                                                    ผู้รับประโยชน์
                                                                </div>
                                                                <div class="detailcontentOwner -benefic">
                                                                    <div class="row">
                                                                        <div class="col-md-12 col-sm-12 txt-topic">ผู้รับประโยชน์คนที่ 1</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ความสัมพันธ์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">บิดา</div>
                                                                    </div>
                                                                </div>
                                                                <div class="detailcontentOwner">
                                                                    <div class="row">
                                                                        <div class="col-md-12 col-sm-12 txt-topic">ผู้รับประโยชน์คนที่ 2</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ชื่อ</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">สมศักดิ์ มหาดำรงกุล</div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-5 col-sm-5 txt-topic">ความสัมพันธ์</div>
                                                                        <div class="col-md-7 col-sm-7 txt-detail">บิดา</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- ความคุ้มครอง -->
                                                    <div class="DetailProtectOwner">
                                                        <div class="row">
                                                            <div class="col-md-12">
                                                                <div class="title-Topic">ความคุ้มครอง</div>
                                                                <div class="list-protectInsurance">
                                                                    <table width="100%">
                                                                        <tbody>
                                                                            <tr>
                                                                                <td align="right">ประเภทประกันภัย</td>
                                                                                <td align="center">2+</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td align="right">คุ้มครองไฟไหม้และการโจรกรรม</td>
                                                                                <td align="center">100,000 บาท</td>
                                                                            </tr>

                                                                            <tr>
                                                                                <td align="right">คุ้มครองน้ำท่วม</td>
                                                                                <td align="center">-</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td align="right">สถานที่รับบริการซ่อมบำรุง</td>
                                                                                <td align="center">ซ่อมอู่</td>
                                                                            </tr>

                                                                            <tr>
                                                                                <td align="right">ทุนประกันสูงสุด</td>
                                                                                <td align="center">100,000 บาท</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td align="right">ประกันความเสียหายส่วนบุคคล</td>
                                                                                <td align="center">100,000 บาท</td>
                                                                            </tr>

                                                                            <tr>
                                                                                <td align="right">ประกันค่ารักษาพยาบาล</td>
                                                                                <td align="center">100,000 บาท</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td align="right">ประกันตัวผู้ขับขี่ คดีอาญา</td>
                                                                                <td align="center">200,000 บาท</td>
                                                                            </tr>

                                                                            <tr>
                                                                                <td align="right">จำนวนผุ้ได้รับความคุ้มครอง</td>
                                                                                <td align="center">5 คน</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td align="right">คุ้มครองทรับสินของบุคคลภายนอก</td>
                                                                                <td align="center">1,000,000 บาท</td>
                                                                            </tr>

                                                                            <tr>
                                                                                <td align="right">ความคุ้มครองสำหรับการเสียชีวิตของบุคคลที่ 3 (ต่อบุคคล)</td>
                                                                                <td align="center">1,000,000 บาท</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td align="right">ความคุ้มครองสำหรับการเสียชีวิตของบุคคลที่ 3 (สูงสุด)</td>
                                                                                <td align="center">10,000,000 บาท</td>
                                                                            </tr>

                                                                            <tr>
                                                                                <td align="right">ค่าเสียหายส่วนแรก</td>
                                                                                <td align="center">ไม่มี</td>
                                                                            </tr>
                                                                        </tbody>
                                                                    </table>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
				</div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
<script type="text/javascript">
    $(document).ready(function () {
        $('.btnPrint').click(function () {
            window.print();
        });
    });
</script>