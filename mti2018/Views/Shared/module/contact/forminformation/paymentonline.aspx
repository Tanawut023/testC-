<div class="contact-form searchPayment">
    <div class="form-detail">
        <div class="row">
			<div class="col-md-4 txt-title-middle">หมายเลขอ้างอิง (Proposal No.)</div>
			<div class="col-md-8">
                <div class="row">
                    <div class="col-md-12">
                        <div class="form-group">
						    <input id="Proposal" type="text" placeholder="10 หลัก (Ex. 5122351457)" />
                            <div class="icon-search">
                                <img src="../Images/icon/contact/icon-search.png" alt="icon" title="Search"/>
                            </div>
					    </div>
                    </div>
                </div>
			</div>
		</div>
    </div>
</div>
<div class="showContent" style="display: block; margin-top: 0;">
    <div class="line-form"></div>
    <!-- ผลิตภัณฑ์  -->
    <div class="row">
        <div class="col-md-6 col-sm-6 txt-title">
            <div class="title">ผลิตภัณฑ์</div> <div class="detail">เมืองไทย 2+ พลัส</div>
        </div>
    </div>
    <div class="detailPaymentReport">
        <div class="row">
            <div class="left">
                <div class="nameOwner">
                    <div class="title">
                        <div class="icon"><img src="/Images/icon/icon-report-owner.png" alt="icon"/></div> 
                        <div class="txt">ชื่อ - สกุลผู้เอาประกัน</div>
                        <div class="clearPrefix"></div>
                    </div>
                    <div class="content">
                        <div class="txt-name">สมศักดิ์</div>
                        <div class="txt-lastname">มหาดำรงกุล</div>
                    </div>
                </div>
                <div class="PhoneEmailOwner">
                    <div class="phone">
                        <div class="title">
                            <div class="icon"><img src="/Images/icon/icon-report-phone.png" alt="icon"/></div> 
                            <div class="txt">เบอร์โทรศัพท์</div>
                            <div class="clearPrefix"></div>
                        </div>
                        <div class="content">
                            085 555 0044
                        </div>
                    </div>
                    <div class="email">
                        <div class="title">
                            <div class="icon"><img src="/Images/icon/icon-report-email.png" alt="icon"/></div> 
                            <div class="txt">อีเมล</div>
                            <div class="clearPrefix"></div>
                        </div>
                        <div class="content">
                            somsaksantanon@gmail.com
                        </div>
                    </div>
                                        
                </div>
                <div class="clearPrefix"></div>
            </div>
            <div class="right">
                <div class="detailInsurance">
                    <div class="row">
                        <div class="col-md-6 col-sm-6 col-mob">
                            <div class="row">
                                <div class="col-md-12 txt-title">ทุนประกัน</div>
                                <div class="col-md-12">
                                    <div class="money-insurance">
                                        <div class="price">100,000</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6 col-mob">
                            <div class="row">
                                <div class="col-md-12 txt-title">ราคาเบี้ยประกันภัย (บาท)</div>
                                <div class="col-md-12 sec-moneyPay">
                                    <div class="money-pay">
                                        <div class="price">100,000<label class="pointer">.00</label></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearPrefix"></div>
        </div>
    </div>
    <!-- Form -->
    <div class="form-detail">

        <div class="row">
		    <div class="col-md-12 txt-title-head">กรุณาเลือกวิธีการชำระเงิน</div>
	    </div>

	    <!-- Payment -->
	    <div class="list-payment">
            <ul>
                <li id="payfull">
                    <div class="icon"><img src="/Images/icon/icon-payfull.png" /></div>
                    <div class="txt">ชำระเบี้ย<br>เต็มจำนวน</div>
                </li>
                <li id="payinstallment">
                    <div class="icon"><img src="/Images/icon/icon-payinstallment.png" /></div>
                    <div class="txt">ผ่อน<br>ชำระเบี้ย</div>
                </li>
            </ul>
	    </div>

        <%--<div class="line-form"></div>--%>

        <!-- Image Promotion Default -->
        <div class="img-promotion-payment" style="display: none;">
            <img src="/Images/img-promotion-payment.png" />
        </div>

        <form id="form1"  method="post"> 
        <!-- <ชำระเบี้ยเต็มจำนวน> -->
        <div class="channel-payfull">
            <div class="row">
		        <div class="col-md-12 txt-title-head">กรุณาเลือกช่องทางในการชำระเงิน</div>
	        </div>
            <div class="list-paymentfull contactPayment">
                <div class="owl-carousel-payfull">
		            <div class="content" id="credit">
                        <div class="content-payment">
                            <div class="txt-name-payment">บัตรเครดิต</div>
                            <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-credit.png" /></div>
                            <div class="icon-select"></div>
                        </div>
                        <%-- Sub Payment --%>
                        <ul class="sub-payment">
                            <div class="icon-down"><i class="fa fa-caret-down" aria-hidden="true"></i></div>
                            <li>
                                <button type="submit" class="hidType" style="padding: 0;">
                                    <a id="tab1" class="tab-link"><!-- href="#content-tab1" -->
                                        <div class="txt-name-payment">ธนาคารกสิกรไทย</div>
                                        <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-kbank.png" alt="icon"/></div>
                                    </a>
                                </button>
                            </li>
                            <li>
                                <button type="submit" class="hidType">
                                    <a id="tab2" class="tab-link"><!-- href="#content-tab2" -->
                                        <div class="txt-name-payment">ธนาคารอื่นๆ</div>
                                        <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-otherbank.png" alt="icon"/></div>
                                    </a>
                                </button>
                            </li>
                        </ul>

                        <%--<div id="icon_down_credit" class="icon-down-content"><i class="fa fa-caret-down" aria-hidden="true"></i></div>--%>

		            </div>
		            <%--<div class="content" id="debit">
                        <div class="content-payment">
                            <div class="txt-name-payment">บัตรเดบิต</div>
                            <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-debit.png" /></div>
                            <div class="icon-select"></div>
                        </div>
                        <ul class="sub-payment">
                            <div class="icon-down"><i class="fa fa-caret-down" aria-hidden="true"></i></div>
                            <li>
                                <a id="tab3" class="tab-link" href="#content-tab3">
                                    <div class="txt-name-payment">ธนาคารกสิกรไทย</div>
                                    <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-kbank.png" /></div>
                                </a>
                            </li>
                            <li>
                                <a id="tab4" class="tab-link" href="#content-tab4">
                                    <div class="txt-name-payment">ธนาคารกรุงเทพ</div>
                                    <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-bangkok.png" /></div>
                                </a>
                            </li>
                            <li>
                                <a id="tab5" class="tab-link" href="#content-tab5">
                                    <div class="txt-name-payment">ธนาคารกรุงไทย</div>
                                    <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-ktc.png" /></div>
                                </a>
                            </li>
                        </ul>

                        <div id="icon_down_debit" class="icon-down-content"><i class="fa fa-caret-down" aria-hidden="true"></i></div>

		            </div>--%>

                    <div class="content disable">
                        <div class="content-payment">
                            <div class="txt-name-payment">บัตรเดบิต</div>
                            <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-debit.png" /></div>
                            <div class="icon-select"></div>
                        </div>
		            </div>
                    <div class="content disable">
                        <div class="content-payment">
                            <div class="txt-name-payment">LINE Pay</div>
                            <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-linepay.png" /></div>
                            <div class="icon-select"></div>
                        </div>
		            </div>
                    <div class="content disable">
                        <div class="content-payment">
                            <div class="txt-name-payment">เคาน์เตอร์</div>
                            <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-counterservice.png" /></div>
                            <div class="icon-select"></div>
                        </div>
		            </div>
                    <div class="content disable">
                        <div class="content-payment">
                            <div class="txt-name-payment">Internet Banking</div>
                            <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-netbank.png" /></div>
                            <div class="icon-select"></div>
                        </div>
		            </div>

                    <%--<a id="tab6" class="tab-link" href="#content-tab6">
		                <div class="content no-sub">
                            <div class="content-payment">
                                <div class="txt-name-payment">LINE Pay</div>
                                <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-linepay.png" /></div>
                                <div class="icon-select"></div>
                            </div>
                            <div id="icon_down_line" class="icon-down-content"><i class="fa fa-caret-down" aria-hidden="true"></i></div>
		                </div>
                    </a>

                    <a id="tab7" class="tab-link" href="#content-tab7">
                        <div class="content no-sub">
                            <div class="content-payment">
                                <div class="txt-name-payment">เคาน์เตอร์</div>
                                <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-counterservice.png" /></div>
                                <div class="icon-select"></div>
                            </div>
                            <div id="icon_down_cs" class="icon-down-content"><i class="fa fa-caret-down" aria-hidden="true"></i></div>
		                </div>
                    </a>
                    <a id="tab8" class="tab-link" href="#content-tab8">
		                <div class="content no-sub">
                            <div class="content-payment">
                                <div class="txt-name-payment">Internet Banking</div>
                                <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-netbank.png" /></div>
                                <div class="icon-select"></div>
                            </div>
                            <div id="icon_down_ib" class="icon-down-content"><i class="fa fa-caret-down" aria-hidden="true"></i></div>
		                </div>
                    </a>--%>
	            </div>
            </div>
            <!-- รายละเอียดของการชำระเงินในแต่ละธนาคาร แบบจ่ายเต็ม -->
            <div class="content-payment-full">
                <%-- Credit K Bank --%>
                <div class="tab-content" id="content-tab1">
                    <div class="detail-payment">
                        <%--<div class="icon-down-content"><i class="fa fa-caret-down" aria-hidden="true"></i></div>--%>
                        <table width="100%">
                            <tbody>
                                <tr>
                                    <td>
                                        <img src="/Images/logo-kbank.png" />
                                    </td>
                                    <td>
                                        Kbank<br>
                                        คุณสมบัติของผู้สมัครใช้บริการ Verified by VISA / MasterCard SecureCode<br><br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-VISA หรือ VISA (แพลทินัม, ทอง, เงิน)
                                        สำหรับบริการ Verified by VISA<br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-MasterCard หรือ MasterCard (แพลทินัม,
                                        ทอง, เงิน) สำหรับบริการ MasterCard SecureCode<br><br>
                                        คำถามที่ถูกถามบ่อยครั้ง<br>
                                        1. Verified by VISA / MasterCard SecureCode คืออะไร<br>
                                           - เป็นบริการที่ธนาคารกสิการไทย ร่วมกับ บริษัท VISA international /
                                             บริษัท MasterCard International ร่วมกันมพัฒนาขึ้นเพื่อช่วยเพิ่ม
                                             ความปลอดภัยในการชำระสินค้าและบริการผ่านบัตรเครดิตทางอินเทอร์เน็ต
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="text-right">
                            <button type="submit" class="btn btn-orange">ชำระเบี้ย <i class="fa fa-caret-right" aria-hidden="true"></i></button>
	                    </div>
                    </div>
                    <div class="line-form"></div>
                    <div class="howto-payment">
                        <div class="accor-title" data-toggle="collapse" data-target="#kbank_credit">
                            <img src="/Images/icon/icon-howtoplay.png" /> วิธีการชำระเงิน kbank Credit 
                        </div>
                        <div id="kbank_credit" class="collapse content-howto-payment">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        </div>
                    </div>
                </div>
                <%-- Credit Bank Other --%>
                <div class="tab-content" id="content-tab2">
                    <div class="detail-payment">
                        <%--<div class="icon-down-content"><i class="fa fa-caret-down" aria-hidden="true"></i></div>--%>
                        <table width="100%">
                            <tbody>
                                <tr>
                                    <td>
                                        <img src="/Images/logo-master-card.png" />
                                    </td>
                                    <td>
                                        ธนาคารอื่นๆ<br>
                                        คุณสมบัติของผู้สมัครใช้บริการ Verified by VISA / MasterCard SecureCode<br><br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-VISA หรือ VISA (แพลทินัม, ทอง, เงิน)
                                        สำหรับบริการ Verified by VISA<br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-MasterCard หรือ MasterCard (แพลทินัม,
                                        ทอง, เงิน) สำหรับบริการ MasterCard SecureCode<br><br>
                                        คำถามที่ถูกถามบ่อยครั้ง<br>
                                        1. Verified by VISA / MasterCard SecureCode คืออะไร<br>
                                           - เป็นบริการที่ธนาคารกสิการไทย ร่วมกับ บริษัท VISA international /
                                             บริษัท MasterCard International ร่วมกันมพัฒนาขึ้นเพื่อช่วยเพิ่ม
                                             ความปลอดภัยในการชำระสินค้าและบริการผ่านบัตรเครดิตทางอินเทอร์เน็ต
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="text-right">
		                    <button type="submit" class="btn btn-orange">ชำระเบี้ย <i class="fa fa-caret-right" aria-hidden="true"></i></button>
	                    </div>
                    </div>
                    <div class="line-form"></div>
                    <div class="howto-payment">
                        <div class="accor-title" data-toggle="collapse" data-target="#bank_credit">
                            <img src="/Images/icon/icon-howtoplay.png" /> วิธีการชำระเงินธนาคารอื่นๆ
                        </div>
                        <div id="bank_credit" class="collapse content-howto-payment">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        </div>
                    </div>
                </div>


                <%-- Debit K Bank --%>
                <div class="tab-content" id="content-tab3">
                    <div class="detail-payment">
                        <table width="100%">
                            <tbody>
                                <tr>
                                    <td>
                                        <img src="/Images/logo-kbank.png" />
                                    </td>
                                    <td>
                                        Kbank<br>
                                        คุณสมบัติของผู้สมัครใช้บริการ Verified by VISA / MasterCard SecureCode<br><br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-VISA หรือ VISA (แพลทินัม, ทอง, เงิน)
                                        สำหรับบริการ Verified by VISA<br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-MasterCard หรือ MasterCard (แพลทินัม,
                                        ทอง, เงิน) สำหรับบริการ MasterCard SecureCode<br><br>
                                        คำถามที่ถูกถามบ่อยครั้ง<br>
                                        1. Verified by VISA / MasterCard SecureCode คืออะไร<br>
                                           - เป็นบริการที่ธนาคารกสิการไทย ร่วมกับ บริษัท VISA international /
                                             บริษัท MasterCard International ร่วมกันมพัฒนาขึ้นเพื่อช่วยเพิ่ม
                                             ความปลอดภัยในการชำระสินค้าและบริการผ่านบัตรเครดิตทางอินเทอร์เน็ต
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="text-right">
		                    <button type="submit" class="btn btn-orange">ชำระเบี้ย <i class="fa fa-caret-right" aria-hidden="true"></i></button>
	                    </div>
                    </div>
                    <div class="line-form"></div>
                    <div class="howto-payment">
                        <div class="accor-title" data-toggle="collapse" data-target="#kbank_debit">
                            <img src="/Images/icon/icon-howtoplay.png" /> วิธีการชำระเงิน kbank Debit
                        </div>
                        <div id="kbank_debit" class="collapse content-howto-payment">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        </div>
                    </div>
                </div>
                <%-- Debit K Bangkok --%>
                <div class="tab-content" id="content-tab4">
                    <div class="detail-payment">
                        <table width="100%">
                            <tbody>
                                <tr>
                                    <td>
                                        <img src="/Images/logo-kbank.png" />
                                    </td>
                                    <td>
                                        K Bangkok<br>
                                        คุณสมบัติของผู้สมัครใช้บริการ Verified by VISA / MasterCard SecureCode<br><br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-VISA หรือ VISA (แพลทินัม, ทอง, เงิน)
                                        สำหรับบริการ Verified by VISA<br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-MasterCard หรือ MasterCard (แพลทินัม,
                                        ทอง, เงิน) สำหรับบริการ MasterCard SecureCode<br><br>
                                        คำถามที่ถูกถามบ่อยครั้ง<br>
                                        1. Verified by VISA / MasterCard SecureCode คืออะไร<br>
                                           - เป็นบริการที่ธนาคารกสิการไทย ร่วมกับ บริษัท VISA international /
                                             บริษัท MasterCard International ร่วมกันมพัฒนาขึ้นเพื่อช่วยเพิ่ม
                                             ความปลอดภัยในการชำระสินค้าและบริการผ่านบัตรเครดิตทางอินเทอร์เน็ต
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="text-right">
		                    <button type="submit" class="btn btn-orange">ชำระเบี้ย <i class="fa fa-caret-right" aria-hidden="true"></i></button>
	                    </div>
                    </div>
                    <div class="line-form"></div>
                    <div class="howto-payment">
                        <div class="accor-title" data-toggle="collapse" data-target="#kbangkok_debit">
                            <img src="/Images/icon/icon-howtoplay.png" /> วิธีการชำระเงิน Bangkok Debit
                        </div>
                        <div id="kbangkok_debit" class="collapse content-howto-payment">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        </div>
                    </div>
                </div>
                <%-- Debit KTC --%>
                <div class="tab-content" id="content-tab5">
                    <div class="detail-payment">
                        <table width="100%">
                            <tbody>
                                <tr>
                                    <td>
                                        <img src="/Images/logo-kbank.png" />
                                    </td>
                                    <td>
                                        KTC<br>
                                        คุณสมบัติของผู้สมัครใช้บริการ Verified by VISA / MasterCard SecureCode<br><br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-VISA หรือ VISA (แพลทินัม, ทอง, เงิน)
                                        สำหรับบริการ Verified by VISA<br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-MasterCard หรือ MasterCard (แพลทินัม,
                                        ทอง, เงิน) สำหรับบริการ MasterCard SecureCode<br><br>
                                        คำถามที่ถูกถามบ่อยครั้ง<br>
                                        1. Verified by VISA / MasterCard SecureCode คืออะไร<br>
                                           - เป็นบริการที่ธนาคารกสิการไทย ร่วมกับ บริษัท VISA international /
                                             บริษัท MasterCard International ร่วมกันมพัฒนาขึ้นเพื่อช่วยเพิ่ม
                                             ความปลอดภัยในการชำระสินค้าและบริการผ่านบัตรเครดิตทางอินเทอร์เน็ต
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="text-right">
		                    <button type="submit" class="btn btn-orange">ชำระเบี้ย <i class="fa fa-caret-right" aria-hidden="true"></i></button>
	                    </div>
                    </div>
                    <div class="line-form"></div>
                    <div class="howto-payment">
                        <div class="accor-title" data-toggle="collapse" data-target="#ktc_debit">
                            <img src="/Images/icon/icon-howtoplay.png" /> วิธีการชำระเงิน KTC Debit
                        </div>
                        <div id="ktc_debit" class="collapse content-howto-payment">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        </div>
                    </div>
                </div>


                <%-- Line Pay --%>
                <div class="tab-content" id="content-tab6">
                    <div class="detail-payment">
                        <table width="100%">
                            <tbody>
                                <tr>
                                    <td>
                                        <img src="/Images/logo-linepay.png" />
                                    </td>
                                    <td>
                                        Line Pay<br>
                                        คุณสมบัติของผู้สมัครใช้บริการ Verified by VISA / MasterCard SecureCode<br><br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-VISA หรือ VISA (แพลทินัม, ทอง, เงิน)
                                        สำหรับบริการ Verified by VISA<br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-MasterCard หรือ MasterCard (แพลทินัม,
                                        ทอง, เงิน) สำหรับบริการ MasterCard SecureCode<br><br>
                                        คำถามที่ถูกถามบ่อยครั้ง<br>
                                        1. Verified by VISA / MasterCard SecureCode คืออะไร<br>
                                           - เป็นบริการที่ธนาคารกสิการไทย ร่วมกับ บริษัท VISA international /
                                             บริษัท MasterCard International ร่วมกันมพัฒนาขึ้นเพื่อช่วยเพิ่ม
                                             ความปลอดภัยในการชำระสินค้าและบริการผ่านบัตรเครดิตทางอินเทอร์เน็ต
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="text-right">
		                    <button type="submit" class="btn btn-orange">ชำระเบี้ย <i class="fa fa-caret-right" aria-hidden="true"></i></button>
	                    </div>
                    </div>
                    <div class="line-form"></div>
                    <div class="howto-payment">                  
                        <div class="accor-title" data-toggle="collapse" data-target="#linepay">
                            <img src="/Images/icon/icon-howtoplay.png" /> วิธีการชำระเงิน Line Pay
                        </div>
                        <div id="linepay" class="collapse content-howto-payment">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        </div>
                    </div>
                </div>

                <%-- Counter Service --%>
                <div class="tab-content" id="content-tab7">
                    <div class="detail-payment">
                       <table width="100%">
                            <tbody>
                                <tr>
                                    <td>
                                        <img src="/Images/logo-linepay.png" />
                                    </td>
                                    <td>
                                        Counter Service<br>
                                        คุณสมบัติของผู้สมัครใช้บริการ Verified by VISA / MasterCard SecureCode<br><br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-VISA หรือ VISA (แพลทินัม, ทอง, เงิน)
                                        สำหรับบริการ Verified by VISA<br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-MasterCard หรือ MasterCard (แพลทินัม,
                                        ทอง, เงิน) สำหรับบริการ MasterCard SecureCode<br><br>
                                        คำถามที่ถูกถามบ่อยครั้ง<br>
                                        1. Verified by VISA / MasterCard SecureCode คืออะไร<br>
                                           - เป็นบริการที่ธนาคารกสิการไทย ร่วมกับ บริษัท VISA international /
                                             บริษัท MasterCard International ร่วมกันมพัฒนาขึ้นเพื่อช่วยเพิ่ม
                                             ความปลอดภัยในการชำระสินค้าและบริการผ่านบัตรเครดิตทางอินเทอร์เน็ต
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="text-right">
		                    <button type="submit" class="btn btn-orange">ชำระเบี้ย <i class="fa fa-caret-right" aria-hidden="true"></i></button>
	                    </div>
                    </div>
                    <div class="line-form"></div>
                    <div class="howto-payment">
                        <div class="accor-title" data-toggle="collapse" data-target="#counter_service">
                            <img src="/Images/icon/icon-howtoplay.png" /> วิธีการชำระเงิน Counter Service
                        </div>
                        <div id="counter_service" class="collapse content-howto-payment">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        </div>
                    </div>
                </div>

                <%-- Internet Banking --%>
                <div class="tab-content" id="content-tab8">
                    <div class="detail-payment">
                        <table width="100%">
                            <tbody>
                                <tr>
                                    <td>
                                        <img src="/Images/logo-linepay.png" />
                                    </td>
                                    <td>
                                        Internet Banking<br>
                                        คุณสมบัติของผู้สมัครใช้บริการ Verified by VISA / MasterCard SecureCode<br><br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-VISA หรือ VISA (แพลทินัม, ทอง, เงิน)
                                        สำหรับบริการ Verified by VISA<br>
                                        - เป็นผู้ถือบัตรเครดิต KBank-MasterCard หรือ MasterCard (แพลทินัม,
                                        ทอง, เงิน) สำหรับบริการ MasterCard SecureCode<br><br>
                                        คำถามที่ถูกถามบ่อยครั้ง<br>
                                        1. Verified by VISA / MasterCard SecureCode คืออะไร<br>
                                           - เป็นบริการที่ธนาคารกสิการไทย ร่วมกับ บริษัท VISA international /
                                             บริษัท MasterCard International ร่วมกันมพัฒนาขึ้นเพื่อช่วยเพิ่ม
                                             ความปลอดภัยในการชำระสินค้าและบริการผ่านบัตรเครดิตทางอินเทอร์เน็ต
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="text-right">
		                    <button type="submit" class="btn btn-orange">ชำระเบี้ย <i class="fa fa-caret-right" aria-hidden="true"></i></button>
	                    </div>
                    </div>
                    <div class="line-form"></div>
                    <div class="howto-payment">
                    
                        <div class="accor-title" data-toggle="collapse" data-target="#internet_banking">
                            <img src="/Images/icon/icon-howtoplay.png" /> วิธีการชำระเงิน Internet Banking
                        </div>
                        <div id="internet_banking" class="collapse content-howto-payment">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- </ชำระเต็มจำนวน> -->


        <!-- ผ่อนชำระเบี้ย -->
        <div class="channel-payinstallment">
            <div class="row">
		        <div class="col-md-12 txt-title-head">กรุณาเลือกช่องทางในการชำระเงิน</div>
	        </div>
            <div class="list-paymentinstallment">
                <div class="owl-carousel-payinstallment">
                    <div class="content" id="credit_ins">
                        <div class="content-payment">
                            <div class="txt-name-payment">บัตรเครดิต</div>
                            <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-credit.png" /></div>
                            <div class="icon-select"></div>
                        </div>


                        <%-- Sub Payment --%>
                    
                        <ul class="sub-payment">
                            <div class="icon-down"><i class="fa fa-caret-down" aria-hidden="true"></i></div>
                            <li>
                                <a id="tab1_ins" class="tab-link-ins" href="#content-tab1_ins">
                                    <div class="txt-name-payment">ธนาคารกสิกรไทย</div>
                                    <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-kbank.png" alt="icon"/></div>
                                </a>
                            </li>
                            <li>
                                <button type="submit" class="hidType">
                                    <a class="hei-default">
                                        <div class="txt-name-payment">ธนาคารอื่นๆ</div>
                                        <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-otherbank-installment.png" alt="icon"/></div>
                                    </a>
                                </button>
                            </li>
                        </ul>


                        <div id="icon_down_ins" class="icon-down-content"><i class="fa fa-caret-down" aria-hidden="true"></i></div>

		            </div>
                    <div class="content disable">
                        <div class="content-payment">
                            <div class="txt-name-payment">บัตรเดบิต</div>
                            <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-debit.png" /></div>
                            <div class="icon-select"></div>
                        </div>
		            </div> 
		            <div class="content disable">
                        <div class="content-payment">
                            <div class="txt-name-payment">LINE Pay</div>
                            <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-linepay.png" /></div>
                            <div class="icon-select"></div>
                        </div>
		            </div>
                    <div class="content disable">
                        <div class="content-payment">
                            <div class="txt-name-payment">เคาน์เตอร์</div>
                            <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-counterservice.png" /></div>
                            <div class="icon-select"></div>
                        </div>
		            </div>
                     <div class="content disable">
                        <div class="content-payment">
                            <div class="txt-name-payment">Internet Banking</div>
                            <div class="icon-logo-payment"><img src="/Images/icon/icon-logo-netbank.png" /></div>
                            <div class="icon-select"></div>
                        </div>
		            </div>
                </div>
            </div>

            <!-- รายละเอียดของการชำระเงินแบบผ่อนในแต่ละธนาคาร -->
            <div class="content-payment-ins">
                <%-- Credit K Bank --%>
                <div class="tab-content" id="content-tab1_ins">
                    <div class="detail-payment" style="text-align: center;">
                        <div class="logo-bank"><img src="/Images/logo-kbank.png" /></div>
                        <div class="list-periodpay">
                            <div class="title-paymnet">กดเลือกระยะเวลาในการชำระ</div>
                            <ul>
                                <li>ผ่อนชำระ 0% นาน 3 เดือน</li>
                                <li>ผ่อนชำระ 0% นาน 6 เดือน</li>
                                <li>ผ่อนชำระ 0% นาน 10 เดือน</li>
                            </ul>
                        </div>
                        <div class="text-right" id="showInstallment" style="display: none;">
		                    <button  type="submit" class="btn btn-orange">ชำระเบี้ย 
                                <i class="fa fa-caret-right" aria-hidden="true"></i>
		                    </button>
	                    </div>
                    </div>
                    <div class="line-form"></div>
                    <%--<div class="howto-payment">
                        <div class="accor-title" data-toggle="collapse" data-target="#kbank_ins">
                            <img src="/Images/icon/icon-howtoplay.png" /> วิธีการชำระเงิน kbank ผ่่อน
                        </div>
                        <div id="kbank_ins" class="collapse content-howto-payment">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        </div>
                    </div>--%>
                </div>
            </div>
        </div>

        </form>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {

        // Payment full , Payment installment
        $('.list-payment ul li').on("click", function(e) {
            $('.list-payment ul li').removeClass('active');
            $(this).addClass('active');

            $('.img-promotion-payment').hide();
        });


// Payment full การชำระเงินแบบเต็มจำนวน
        $('#payfull').on("click", function (e) {
            $('.channel-payfull').show();
            $('.list-paymentfull').show();
            // Payment full > Silde Payment
            $(".owl-carousel-payfull").trigger('destroy.owl.carousel');
            $(".owl-carousel-payfull").html($(".owl-carousel-payfull").find('.owl-stage-outer').html()).removeClass('owl-loaded');
            $('.owl-carousel-payfull').owlCarousel({
                loop: false,
                margin: 5,
                dots: false,
                nav: true,
                smartSpeed: 700,
                autoplay: false,
                mouseDrag: false,
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1,
                        dots: false
                    },
                    400: {
                        items: 2,
                        dots: false
                    },
                    480: {
                        items: 2,
                        dots: false
                    },
                    768: {
                        items: 3,
                        dots: false
                    },
                    1000: {
                        items: 4,
                        dots: false
                    },
                    1200: {
                        items: 5,
                        dots: false
                    }
                }
            });
            //Section เลือกประเภทการชำระเงิน
            $('#credit').on("click", function (e) {
                $('.no-sub').removeClass('actives');
                $(this).addClass('actives').find('.sub-payment').show();
                $('.content .icon-down-content').hide();
                $('#debit').removeClass('actives').find('.sub-payment').hide();
            });
            $('#credit .sub-payment li .tab-link').click(function (event) {
                $('#icon_down_credit').show();
            });
            $('#debit').on("click", function (e) {
                $('.no-sub').removeClass('actives');
                $(this).addClass('actives').find('.sub-payment').show();
                $('.content .icon-down-content').hide();
                $('#credit').removeClass('actives').find('.sub-payment').hide();
            });
            $('#debit .sub-payment li .tab-link').click(function (event) {
                $('#icon_down_debit').show();
            });
            $('.no-sub').on("click", function (e) {
                $('.no-sub').removeClass('actives');
                $(this).addClass('actives');
                $('.content .icon-down-content').hide();
                $('#credit').removeClass('actives').find('.sub-payment').hide();
                $('#debit').removeClass('actives').find('.sub-payment').hide();
                //$(this).parents('.channel-payfull').css('height', 'auto');
                $(this).find('.icon-down-content').show();
            });
            // Tab Payment
            $('.tab-link').on('click', function (event) {
                $(this).parents('.sub-payment').hide();
                var contentId = $(this).attr('href');
                $('.content-payment-full').find('.tab-content').removeClass('active');
                $(contentId).addClass('active');
                //$(this).parents('.channel-payfull').css('height', 'auto');
                //$(this).parents('.channel-payinstallment').css('height', 'auto');
                return false;
            });
            // </Section เลือกประเภทการชำระเงิน>

            // ซ่อน การชำระเงินแบบผ่อน
            $('.channel-payinstallment').hide();
            $('.list-paymentinstallment').hide();
        });



// Payment installment การชำระเงินแบบผ่อน
        $('#payinstallment').on("click", function (e) {
            $('.channel-payinstallment').show();
            $('.list-paymentinstallment').show();
            $(".owl-carousel-payinstallment").trigger('destroy.owl.carousel');
            $(".owl-carousel-payinstallment").html($(".owl-carousel-payinstallment").find('.owl-stage-outer').html()).removeClass('owl-loaded');
            $('.owl-carousel-payinstallment').owlCarousel({
                loop: false,
                margin: 5,
                dots: false,
                smartSpeed: 700,
                autoplay: false,
                mouseDrag: false,
                responsiveClass: true,
                responsive: {
                    0: {
                        items: 1,
                        dots: false
                    },
                    400: {
                        items: 2,
                        dots: false
                    },
                    480: {
                        items: 2,
                        dots: false
                    },
                    768: {
                        items: 3,
                        dots: false
                    },
                    1000: {
                        items: 4,
                        dots: false
                    },
                    1200: {
                        items: 5,
                        dots: false
                    }
                }
            });
            $('#credit_ins').on("click", function (e) {
                //$('.no-sub').removeClass('actives');
                $('#credit_ins .icon-down-content').hide();
                $(this).addClass('actives').find('.sub-payment').show();

            });
            $('#credit_ins .sub-payment li .tab-link-ins').click(function (event) {
                $('#icon_down_ins').show();
            });

            $('.tab-link-ins').on('click', function (event) {
                $(this).parents('.sub-payment').hide();
                var contentId = $(this).attr('href');
                $('.content-payment-ins').find('.tab-content').removeClass('active');
                $(contentId).addClass('active');
                $(this).parents('.channel-payinstallment').css('height', 'auto');
                return false;
            });

            // active Ksikorn Payment 3 6 12
            $('.list-periodpay ul li').click(function (event) {
                $('.list-periodpay ul li').removeClass('active');
                $(this).addClass('active');
                $('#showInstallment').css('display', 'block');

            });

            $('.channel-payfull').hide();
            $('.list-paymentfull').hide();
        });


        // Button เลื่อนซ้านขวา Owl ของ จ่ายเต็มจำนวน
        var elm = '.list-paymentfull'; //your slider class
        function toggleArrows() {
            if ($(elm).find(".owl-item").last().hasClass('active') &&
               $(elm).find(".owl-item.active").index() == $(elm).find(".owl-item").first().index()) {
                $(elm).find('.owl-nav .owl-next').addClass("off");
                $(elm).find('.owl-nav .owl-prev').addClass("off");
            }
                //disable next
            else if ($(elm).find(".owl-item").last().hasClass('active')) {
                $(elm).find('.owl-nav .owl-next').addClass("off");
                $(elm).find('.owl-nav .owl-prev').removeClass("off");
            }
                //disable previus
            else if ($(elm).find(".owl-item.active").index() == $(elm).find(".owl-item").first().index()) {
                $(elm).find('.owl-nav .owl-next').removeClass("off");
                $(elm).find('.owl-nav .owl-prev').addClass("off");
            }
            else {
                $(elm).find('.owl-nav .owl-next,.owl-nav .owl-prev').removeClass("off");
            }
        }
        //turn off buttons if last or first - after change
        $(elm).on('initialized.owl.carousel', function (event) {
            toggleArrows();
        });
        $(elm).on('translated.owl.carousel', function (event) { toggleArrows(); });


    });
</script>