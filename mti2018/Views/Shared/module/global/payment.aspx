<!-- Breadcrumbs -->
<div class="navigation-step">
	<ul class="list-step">
	    <li class="active">
	    	<div class="step active">
	    		<div class="txt-step">STEP1 <span>เลือกแบบประกัน</span></div>
	    		<div class="part-step">
                    <ul class="part-list-step">
                        <li class="active"></li>
                        <li class="active"></li>
                        <li class="active"></li>
                        <div class="clearPrefix"></div>
                    </ul>
	    		</div>
	    	</div>
	    </li>
        <li class="icon-next-step active">
            <div class="icon"></div>
        </li>
	    <li class="active">
	    	<div class="step">
		    	<div class="txt-step">STEP2 <span>กรอกข้อมูล</span></div>
	    		<div class="part-step">
                    <ul class="part-list-step">
                        <li class="active"></li>
                        <li class="active"></li>
                        <li class="active"></li>
                        <div class="clearPrefix"></div>
                    </ul>
	    		</div>
		    </div>
		</li>
        <li class="icon-next-step active">
            <div class="icon"></div>
        </li>
	    <li class="active">
	    	<div class="step">
				<div class="txt-step">STEP3 <span>สั่งซื้อ</span></div>
	    		<div class="part-step">
                    <ul class="part-list-step">
                        <li class="active"></li>
                        <li class="active"></li>
                        <li class="active"></li>
                        <div class="clearPrefix"></div>
                    </ul>
	    		</div>
	    	</div>
	    </li>
	</ul>
</div>


<!-- Form -->
<div class="form-detail">
	<!-- หัวข้อ -->
    <h1 class="txt-title-headform text-center">ประกันภัยชั้น 1</h1>

    <div class="row line-rowInput">
        <div class="col-md-8 col-sm-8">
            <div class="row line-rowInput-in">
                <div class="col-md-12 title-topic">เลขที่ใบสั่งซื้อ</div>
                <div class="col-md-12 desc-topic">1920430971</div>
            </div>
        </div>
        <div class="col-md-4 col-sm-4">
            <div class="row line-rowInput-in">
                <div class="col-md-12 title-topic">ยอดที่ต้องชำระ</div>
                <div class="col-md-12 desc-topic-price">
                    <div class="price">
                        <div class="main-price">23,645</div>
                        <div class="point-price">.72</div>
                        <div class="current">บาท</div>
                        <div class="clearPrefix"></div>
                    </div>
                </div>
            </div>
        </div>
	</div>

    <div class="line-form"></div>

    <div class="row">
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-12 title-topic">กรุณาเลือกวิธีชำระเงิน</div>
            </div>
        </div>
    </div>

    <div class="type-Payment">
        <ul>
            <li id="pay-full">
                <a target="_blank" href="https://www.2c2p.com/">
                    <div class="pay">
                        <div class="icon">
                            <img src="../../../../Images/icon/payment/full.png" alt="icon"/>
                        </div>
                        <div class="text">ชำระเต็มจำนวน</div>
                    </div>
                    <!--<div class="icon-choose">
                        <img src="../../../../Images/icon/p_dropdown_black-select.png" alt="icon"/>
                    </div>-->
                </a>
            </li>
            <li id="pay-installment">
                <div class="pay">
                    <div class="icon">
                        <img src="../../../../Images/icon/payment/Installment.png" alt="icon"/>
                    </div>
                    <div class="text">ผ่อน 0 %</div>
                </div>
                <div class="icon-choose">
                    <img src="../../../../Images/icon/p_dropdown_black-select.png" alt="icon"/>
                </div>
            </li>
        </ul>
    </div>

    <div id="ways-Payment" style="display: none;">
        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-12 title-topic">กรุณาเลือกธนาคารในการชำระเงิน</div>
                </div>
            </div>
        </div>

        <div class="bank-wrapper">
            <ul>
                <li class="bank-kbank">
                    <div class="list-bank">
                        <div class="name">ธนาคารกสิกรไทย</div>
                        <div class="logo">
                            <img src="../../../../Images/icon/icon-logo-kbank.png" alt="kbank"/>
                        </div>
                    </div>
                    <div class="icon-choose">
                        <img src="../../../../Images/icon/p_dropdown_black-select.png" alt="icon"/>
                    </div>
                </li>
                <li>
                    <a target="_blank" href="https://www.2c2p.com/">
                        <div class="list-bank">
                            <div class="name">ธนาคารอื่นๆ</div>
                            <div class="logo">
                                <img src="../../../../Images/icon/icon-logo-otherbank-installment.png" alt="other"/>
                            </div>
                        </div>
                    </a>
                </li>
            </ul>
        </div>

        <div class="detailbank-wrapper" id="kbank" style="display: none;">
            <div class="detail-payment" style="text-align: center;">
                <div class="logo-bank"><img src="/Images/icon/logo-kbank.png" /></div>
                <div class="list-periodpay">
                    <div class="title-paymnet">กรุณาเลือกระยะเวลาในการชำระ</div>
                    <ul>
                        <li>ผ่อนชำระ 0% นาน 3 เดือน</li>
                        <li>ผ่อนชำระ 0% นาน 6 เดือน</li>
                        <li>ผ่อนชำระ 0% นาน 10 เดือน</li>
                    </ul>
                </div>
                <div class="text-right" id="showInstallment" style="display: none;">
                    <button type="button" class="btn btn-orange btn-next">
                        <span class="text">ชำระเบี้ย</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                        <div class="clearPrefix"></div>
                    </button>
	            </div>
            </div>
        </div>
    </div>

</div>
<script type="text/javascript">
    $(document).ready(function () {

        $('#pay-full').click(function () {
            $(this).addClass('active');
            $('#pay-installment').removeClass('active');
            $('#ways-Payment').hide();
        });

        $('#pay-installment').click(function () {
            $(this).addClass('active');
            $('#pay-full').removeClass('active');
            $('#ways-Payment').show();
        });


        $('.bank-wrapper ul li.bank-kbank').click(function () {
            $('.bank-wrapper ul li').removeClass('active');
            $(this).addClass('active');
            $('#kbank').show();
        });
        // active Ksikorn Payment 3 6 12
        $('.list-periodpay ul li').click(function (event) {
            $('.list-periodpay ul li').removeClass('active');
            $(this).addClass('active');
            $('#showInstallment').css('display', 'block');

        });

    });
</script>