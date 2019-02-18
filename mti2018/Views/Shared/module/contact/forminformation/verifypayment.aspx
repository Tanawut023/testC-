<!-- #include file ="../../../start.aspx" -->
	<meta name="description" content="เมืองไทยประกันภัย บริษัทประกันวินาศภัยชั้นนำของคนไทย ได้รับการการันตีจัดอันดับให้เป็น The Company Best One 2015 ผู้นำในกลุ่มอุตสาหกรรมหมวดประกันภัยประจำปี 2015">
	<meta name="keywords" content="บริษัทประกันภัย, เมืองไทยประกันภัย, ประกันภัยรถยนต์, ประกันรถ, ประกันชั้น 1,ประกัน 2+,ประกันออนไลน์,ประกันเดินทางต่างประเทศ,ประกันอุบัติเหตุส่วนบุคคล,ประกันอัคคีภัย,ประกันบ้าน">
	<title>บริษัท เมืองไทยประกันภัย จำกัด (มหาชน)</title>
</head>
<!-- #include file ="../../../header.aspx" -->

<!-- Banner -->
<div class="banner">
	<div class="item"><img src="/images/banner/banner-contact.png" alt="banner"></div>
</div>
<%-- Navication --%>
<div class="navication">
    <div class="layout">
        <ol class="breadcrumb">
            <li><a href="#">Home</a></li>
            <li class="active"><a href="#">Contact us</a></li>
        </ol>
    </div>
    <div class="clearPrefix"></div>
</div>

<div class="main-content-contact">
	<div class="container form-detail">
        <div class="row">
            <div class="col-md-3">     
                <!-- #include file ="../menu.aspx" -->
			</div>
            <div class="col-md-9">
                <div class="sectionDetailContact">
                    <div class="title-description">
                        <div class="title">ช่องทางการชำระเงิน</div>
                    </div>
                    <!-- ช่องทางชำระเงิน -->
                    <div class="box-product" style="display: block;">
                        <div class="row">
                            <%--<div class="col-md-6 col-sm-6 box-type" id="PaymentOnline">
                                <a>
                                    <div class="typeProduct">
                                        <div class="iconProduct">
                                            <img src="../Images/icon/contact/payment/icon-paymentonline.png" alt="icon"/>
                                        </div>
                                        <div class="txtProduct">ชำระเงินออนไลน์</div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </a>
                            </div>--%>
                            <div class="col-md-6 col-sm-6 box-type" id="PaymentTransfer">
                                <a>
                                    <div class="typeProduct">
                                        <div class="iconProduct">
                                            <img src="../Images/icon/contact/payment/icon-paymenttransfer.png" alt="icon"/>
                                        </div>
                                        <div class="txtProduct">ช่องทางชำระเงินอื่นๆ</div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>



                    <div class="paymentonline">
                        <!-- #include file ="paymentonline.aspx" -->
                    </div>
                    <div class="paymenttransfer">
                        <!-- #include file ="paymenttransfer.aspx" -->
                    </div>
                </div>
            </div>
        </div>
	</div>
</div>



<!-- #include file ="../../../footer.aspx" -->
<script type="text/javascript">
    $(document).ready(function () {
        $('#Filename1').change(function () {
            var filename = $('#Filename1').val();
            $('#select_file1').html(filename);
        });

        //menu
        $('.main-menu9').find('.title-menu').addClass('active');
        $('.main-menu9').find('.title-menu .icon-collapse i').removeClass('fa-angle-right').addClass('fa-angle-down');
        $('#collapse9').addClass('in');
        $('#sub9_1').addClass('active');

        $('#PaymentOnline').click(function () {
            $(this).hide();
            $('#PaymentTransfer').hide();

            $('.paymenttransfer').hide();
            $('.paymentonline').show();
        });
        $('#PaymentTransfer').click(function () {
            $(this).hide();
            $('#PaymentOnline').hide();

            $('.paymentonline').hide();
            $('.paymenttransfer').show();
        });

    });
</script>