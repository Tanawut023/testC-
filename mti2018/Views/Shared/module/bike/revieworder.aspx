<!-- Breadcrumbs -->
<div class="navigation-step">
	<ul class="list-step">
	    <li>
	    	<a class="active">
	    		<div class="txt-step">Step: 1</div>
	    		<div class="txt-title-step">เลือกแบบประกัน</div>
	    	</a>
	    </li>
	    <li>
	    	<a class="active">
		    	<div class="txt-step">Step: 2</div>
	    		<div class="txt-title-step">กรอกข้อมูล</div>
		    </a>
		</li>
	    <li>
	    	<a class="active">
				<div class="txt-step">Step: 3</div>
	    		<div class="txt-title-step">สั่งซื้อ</div>
	    	</a>
	    </li>
	</ul>
	<div class="txt-process">Process: 80%</div>
</div>

<!-- Form -->
<div class="form-detail">
    <div class="detail-revieworder-collapse">
        <a data-toggle="collapse" href="#collapseRight" aria-expanded="false" aria-controls="collapseRight">
            <div class="title-collapse" id="R1_Review">
                <div class="txt">แผนประกันของคุณ</div>
                <div class="icon"><i class="fa" aria-hidden="true"></i></div>
                <div class="clearPrefix"></div>
            </div>
        </a>
        <div class="result-car-revieworder collapse" id="collapseRight">
            <div class="row" style="margin-top: 0;">
		        <div class="col-md-12 txt-title-checkout"><span>เมืองไทย ปั่นดี ยกกำลัง8</span></div>
	        </div>
            <div class="row">
		        <div class="col-md-6 col-sm-6">
			        <div class="row">
				        <div class="col-md-12 txt-title">ทุนประกัน</div>
				        <div class="col-md-12">
					        <div class="price-insurance">
						        <div class="price">25,000</div>
					        </div>
					        <div class="type-insurance">
						        <div class="type">แบบที่ 2</div>
					        </div>
				        </div>
			        </div>
		        </div>
	        </div>
            <!-- Section สรุปรายการแผนการประกัยของคุณ -->
            <%--<div class="result-box">
                <div class="result-title">สรุปรายการแผนการประกัยของคุณ</div>
                <div class="table-responsive">
	                <table class="table-plan table" style="width:100%">
		                <thead>
			                <tr>
				                <th></th>
				                <th>ผลิตภัณฑ์</th>
                                <th>แบบประกัน</th>
				                <th>ทุนประกัน</th>
				                <th>ระยะเวลา</th>
			                </tr>
		                </thead>
		                <tbody>
			                <tr>
                                <td><img src="/images/icon/icon-checked.png" alt="icon check"></td>
				                <td>เมืองไทย ปั่นดี ยกกำลัง8</td>
                                <td>แบบที่ 2</td>
				                <td>500,000</td>
				                <td>1 ปี</td>
			                </tr>
		                </tbody>
	                </table>
                </div>
            </div>--%>
        </div><!-- /#collapseRight -->
    </div><!-- /.detail-revieworder-collapse -->
	
	
    <!-- Section สรุปสิทธิประโยชน์ที่ลูกค้าได้รับ -->
    <div class="detail-revieworder-collapse">
        <a data-toggle="collapse" href="#collapseRight2" aria-expanded="false" aria-controls="collapseRight2">
            <div class="title-collapse collapse-other" id="R2_Review">
                <div class="txt">สรุปสิทธิประโยชน์ที่ลูกค้าได้รับ</div>
                <div class="icon"><i class="fa" aria-hidden="true"></i></div>
                <div class="clearPrefix"></div>
            </div>
        </a>
        <div class="result-car-revieworder collapse" id="collapseRight2">
            <div class="result-box">
                <%--<div class="result-title">สรุปสิทธิประโยชน์ที่ลูกค้าได้รับ</div>--%>
	            <div class="list-voucher">
		            <ul>
			            <li>
				            <div class="icon-voucher"><img src="/images/icon/icon-promotion.png" alt="icon promotion"></div>
				            <div class="txt-title-promotion">PROMOTION</div>
                            <div class="txt-date">14/10/2559 - 18/10/2559</div>
			            </li>
			            <li>
				            <div class="icon-voucher"><img src="/images/icon/icon-card.png" alt="icon card"></div>
				            <div class="txt-title-promotion">ผ่อนเบี้ยประกัน 0%</div>
				            <div class="txt-detail">นาน 10 เดือน ชำระเบี้ย 1,500 บาท/เดือน</div>
			            </li>
			            <li>
				            <div class="icon-voucher"><img src="/images/icon/icon-oil.png" alt="icon oil"></div>
				            <div class="txt-title-promotion">บัตรเติมน้ำมัน</div>
				            <div class="txt-detail">PTT CASH CARD มูลค่า 1,000 บาท</div>
			            </li>
			            <li>
				            <div class="icon-voucher"><img src="/images/icon/icon-help.png" alt="icon help"></div>
				            <div class="txt-title-promotion">บริการช่วยเหลือฉุกเฉิน</div>
				            <div class="txt-detail">บนท้องถนน ฟรี! 1 ปี ตลอด 24 ชม.</div>
			            </li>
			            <div class="clearPrefix"></div>
		            </ul>
	            </div>
            </div>
        </div><!-- /#collapseRight2 -->
    </div><!-- /.detail-revieworder-collapse -->

	<div class="result-box">
	    <!-- Section เบี้ยประกันภัย -->
	    <%--<div class="result-title">เบี้ยประกันภัย</div>--%>
        <div class="table-responsive">
	        <table class="table-total table" style="width:100%">
		        <thead>
			        <th class="result-list">รายการ</th>
			        <th class="result-price">เบี้ยประกันภัย</th>
		        </thead>
		        <tbody>
			        <tr id="package1" class="accordion-toggle" data-toggle="collapse" data-parent="#OrderPackages" data-target=".packageDetails1">
				        <td class="result-list">เบี้ยประกันภัยสุทธิ
                            <%--<span class="fa fa-plus-circle" aria-hidden="true"></span>
                            <label>เบี้ยสุทธิ + ภาษี + อากร</label>--%>
				        </td>
				        <td class="result-price">8,888<label class="pointer">.00</label> <label class="txt-currency">บาท</label>
                            <i class="indicator fa fa-caret-right" aria-hidden="true"></i>
				        </td>
			        </tr>
                    <tr class="accordion-body collapse packageDetails1">
                        <td class="result-list">อากรแสตมป์</td>
                        <td class="result-price">20<label class="pointer">.00</label> <label class="txt-currency">บาท</label></td>
                    </tr>
                    <tr class="accordion-body collapse packageDetails1">
                        <td class="result-list">ภาษีมูลค่าเพิ่ม</td>
                        <td class="result-price">150<label class="pointer">.00</label> <label class="txt-currency">บาท</label></td>
                    </tr>
		        </tbody>
	        </table>
        </div>
	    <div class="total-price">
		    <div class="txt-total-price">เบี้ยประกันภัยรวม</div>
		    <div class="sum-total-price">9,533.00 <label class="txt-currency">บาท</label></div>
	    </div>
    </div>

	
	<div class="text-right">
        <button type="button" class="btn btn-gray">คำนวณเบี้ยประกันภัยใหม่ <i class="fa fa-caret-right" aria-hidden="true"></i></button>
		<a id="various2" href="../../Lightbox/Contected">
			<div class="btn btn-gray">ให้เจ้าหน้าที่ติดต่อกลับ <i class="fa fa-caret-right" aria-hidden="true"></i></div>
		</a>
        <button type="button" class="btn btn-gray">เอกสารที่ต้องจัดเตรียม <i class="fa fa-caret-right" aria-hidden="true"></i></button>
        <button type="submit" class="btn btn-orange" onclick="location.href='/Ecommerce/Bike/Buy?p=3'">
            สั่งซื้อประกันภัย <i class="fa fa-caret-right" aria-hidden="true"></i>
        </button><%-- "?p=4" --%>
	</div>
</div>
<script type="text/javascript">
    function adjustCollapseViewRight() {
        var desktopView = $(document).width();
        if (desktopView > "767") {
            $("#collapseRight").addClass("in").css("height", "auto");
            $("#R1_Review .icon i").removeClass('fa-caret-right').addClass('fa-caret-down');
            $("#R1_Review").click(function () {
                $(this).find('.icon i').toggleClass('fa-caret-right fa-caret-down');
            });
        } else {
            $("#collapseRight").removeClass("in").css("height", "0");
            $("#R1_Review .icon i").removeClass('fa-caret-down').addClass('fa-caret-right');
            $("#R1_Review").click(function () {
                $(this).find('.icon i').toggleClass('fa-caret-down fa-caret-right');
            });
        }
    }
    function adjustCollapseViewRight2() {
        var desktopView = $(document).width();
        if (desktopView > "767") {
            $("#collapseRight2").addClass("in").css("height", "auto");
            $("#R2_Review .icon i").removeClass('fa-caret-right').addClass('fa-caret-down');
            $("#R2_Review").click(function () {
                $(this).find('.icon i').toggleClass('fa-caret-right fa-caret-down');
            });
        } else {
            $("#collapseRight2").removeClass("in").css("height", "0");
            $("#R2_Review .icon i").removeClass('fa-caret-down').addClass('fa-caret-right');
            $("#R2_Review").click(function () {
                $(this).find('.icon i').toggleClass('fa-caret-down fa-caret-right');
            });
        }
    }
    $(function () {
        adjustCollapseViewRight();
        adjustCollapseViewRight2();
    });
$(document).ready(function() {
    $("#various2").fancybox({
    	// alert('Lightbox');
		'width'				: '1120',
		'height'			: '50%',
		'autoScale'			: false,
		'transitionIn'		: 'none',
		'transitionOut'		: 'none',
		'type'				: 'iframe',
		'padding'           : '0',
    });

    $('.packageDetails1').on('shown.bs.collapse', function () {
        $("#package1 i.indicator").removeClass("fa-caret-right").addClass("fa-caret-down");
    });
    $('.packageDetails1').on('hidden.bs.collapse', function () {
        $("#package1 i.indicator").removeClass("fa-caret-down").addClass("fa-caret-right");
    });
});
</script>