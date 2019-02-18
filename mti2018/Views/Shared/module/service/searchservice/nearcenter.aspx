<!-- Form -->
<div class="form-detail">
    <div class="title-form-search">รายชื่อศูนย์รับงานบริษัท</div>
    <div class="btn-searchOther btn-gray">
        <a href="/Service/Searchservice/Intropage?p=1">
            <i class="fa fa-caret-left" aria-hidden="true"></i> จุดบริการอื่น ๆ
        </a>
    </div>

    <!-- Google Map -->
    <div class="google-map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3876.3218605057327!2d100.63677688155089!3d13.698945990240894!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x311d6013ae3dfadf%3A0xc72246fb98f46759!2sSiam+E-Commerce+Technologies+Co.%2CLtd!5e0!3m2!1sen!2sth!4v1490267298466" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
    </div>

    <!-- ใกล้ตัวคุณ -->
    <div class="list-neargarage">
        <ul class="neargarage">
            <li class="active">
                <div class="item">
                    <div class="header">
                        <div class="name">กลาสเทค (ประเทศไทย) สำนักงานใหญ่ (ร้านกระจก)</div>
                    </div>
                    <div class="content">
                        <div class="left">
                            1
                        </div>
                        <div class="right">
                            <div class="top">18 ซ.นิมิตใหม่ 10 ถ.นิมิตใหม่ แขวงคลองสามวา เขตคลองสามวา กรุงเทพฯ</div>
                            <div class="bottom">
                                <a href="#" target="_blank"><span>ขอเส้นทาง</span> <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="item">
                    <div class="header">
                        <div class="name">บ.โตโยต้ามหาสารคาม (1992) ผู้จำหน่ายโตโยต้า จำกัด</div>
                    </div>
                    <div class="content">
                        <div class="left">
                            2
                        </div>
                        <div class="right">
                            <div class="top">341 ถ.มหาราช ต.ปากน้ำ อ.เมือง กระบี่</div>
                            <div class="bottom">
                                <a href="#" target="_blank"><span>ขอเส้นทาง</span> <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="item">
                    <div class="header">
                        <div class="name">บ.โตโยต้า ศรีสะเกษ (1993) ผู้จำหน่ายโตโยต้า จำกัด (สาขากันทรลักษณ์)</div>
                    </div>
                    <div class="content">
                        <div class="left">
                            3
                        </div>
                        <div class="right">
                            <div class="top">174/1 ม.2 ถ.เพชรเกษม ต.ไสไทย อ.เมือง กระบี่</div>
                            <div class="bottom">
                                <a href="#" target="_blank"><span>ขอเส้นทาง</span> <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="item">
                    <div class="header">
                        <div class="name">ศรีตรังกระจกโค้ง (ร้านกระจก)</div>
                    </div>
                    <div class="content">
                        <div class="left">
                            4
                        </div>
                        <div class="right">
                            <div class="top">152/1 ถ.ศรีตรัง ต.กระบี่ใหญ่ อ.เมือง กระบี่</div>
                            <div class="bottom">
                                <a href="#" target="_blank"><span>ขอเส้นทาง</span> <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</div>


<script type="text/javascript">
    $(document).ready(function () {
        //Slide ใกล้ตัวคุณ
        $('.neargarage').slick({
            infinite: false,
            slidesToShow: 3,
            slidesToScroll: 1,
            responsive: [
            {
                breakpoint: 1200,
                settings: {
                    slidesToShow: 2,
                }
            },
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 2,
                }
            },
            {
                breakpoint: 560,
                settings: {
                    slidesToShow: 1,
                }
            }
            ]
        });

        $('.list-neargarage ul li').click(function () {
            $('.list-neargarage ul li').removeClass('active');
            $(this).addClass('active');
        });

    });
</script>