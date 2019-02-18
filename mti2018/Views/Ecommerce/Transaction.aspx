<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!-- #include file ="../Shared/start.aspx" -->
	<meta name="description" content="เมืองไทยประกันภัย บริษัทประกันวินาศภัยชั้นนำของคนไทย ได้รับการการันตีจัดอันดับให้เป็น The Company Best One 2015 ผู้นำในกลุ่มอุตสาหกรรมหมวดประกันภัยประจำปี 2015">
	<meta name="keywords" content="บริษัทประกันภัย, เมืองไทยประกันภัย, ประกันภัยรถยนต์, ประกันรถ, ประกันชั้น 1,ประกัน 2+,ประกันออนไลน์,ประกันเดินทางต่างประเทศ,ประกันอุบัติเหตุส่วนบุคคล,ประกันอัคคีภัย,ประกันบ้าน">
	<title>บริษัท เมืองไทยประกันภัย จำกัด (มหาชน)</title>
</head>
<!-- #include file ="../Shared/header.aspx" -->
<!-- Banner -->
<div class="banner">
	<div class="item"><img src="/images/banner/banner-ecommerce.png" alt="banner"></div>
</div>
<%-- Navication --%>
<div class="navication">
    <div class="container">
        <div class="layout">
            <ol class="breadcrumb">
                <li><a href="#">หน้าแรก</a></li>
                <li><a href="#">สรุปรายละเอียดการทำรายการ</a></li>
            </ol>
        </div>
    </div>
</div>


<div class="main-content-ecom">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
                <div class="form form-wrapper">
                    <div class="form-detail">
                        <div class="txt-title-checkout">สรุปรายละเอียดการทำรายการ</div>
                        <div class="status-wrapper">
                            <div class="section-status">
                                <div class="icon"><img src="/Images/icon/icon-complete.png" alt="correct"/></div>
                                <div class="text"><span class="text-green">รายการสั่งซื้อของท่านสำเร็จ :</span> ท่านสามารถแจ้งยืนยัน หรือ ยกเลิกรายการสั่งซื้อได้ภายใน 7 วัน หลังจาก ได้รับกรมธรรม์ กรุณาตรวจสอบข้อมูลผ่านทาง e-Mail ที่ท่านระบุไว้ อีกครั้ง สอบถาม โทร 1484 หรือ <a href="#" target="_blank" style="color: #1595d3; text-decoration: underline;">คลิกที่นี้ เพื่อติดต่อศูนย์บริการลูกค้าออนไลน์</a></div>
                                <%--<div class="icon"><img src="/Images/icon/icon-fail.png" alt="correct"/></div>
                                <div class="text"><span class="text-red">ขออภัยค่ะ รายการสั่งซื้อของท่านไม่สำเร็จ</span> กรุณาตรวจสอบข้อมูลผ่านทาง e-Mail ที่ท่านระบุไว้ เพื่อทำรายการต่อเนื่อง หรือ สอบถามโทร 1484.</div>--%>
                                <div class="clearPrefix"></div>
                            </div>
                            <div class="pay-again" style="display: none;">
                                <button type="button" class="btn btn-blue btn-next" onclick="location.href='#'">
                                    <span class="text">ชำระที่นี่</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                    <div class="clearPrefix"></div>
                                </button>
                            </div>
                            <div class="clearPrefix"></div>
                        </div>
                        
                        <div class="section-table">
                            <%--<div class="table-responsive">--%>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <td>รายการ</td>
                                            <td>รายละเอียด</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="text-left">เลขที่ใบสั่งซื้อ</td>
                                            <td class="text-right">19202217878</td>
                                        </tr>
                                        <tr>
                                            <td class="text-left">สถานะ</td>
                                            <td class="text-right txt-color-green">ชำระเงินสำเร็จ</td>
                                        </tr>
                                        <tr>
                                            <td class="text-left">ผลิตภัณฑ์</td>
                                            <td class="text-right">เมืองไทย Smile P.A.</td>
                                        </tr>
                                        <tr>
                                            <td class="text-left">แบบประกัน</td>
                                            <td class="text-right">แบบที่ 1</td>
                                        </tr>
                                        <tr>
                                            <td class="text-left">ทุนประกัน</td>
                                            <td class="text-right">1,000,000 บาท</td>
                                        </tr>
                                        <tr class="bg-color-blue">
                                            <td class="text-left title">เบี้ยประกันภัยรวม</td>
                                            <td class="text-right price">1,000,000<label>.00</label> <label>บาท</label></td>
                                        </tr>
                                    </tbody>
                                </table>
                            <%--</div>--%>
                        </div>

                        <div class="text-center">
                            <button type="button" class="btn btn-blue" onclick="location.href='/home'">
                                <span class="text">ซื้อประกันอื่น</span>
                                <div class="clearPrefix"></div>
                            </button>
	                    </div>

                        <div class="line-form"></div>

                        <!-- ใบเสร็จ -->
                        <div style="display: block;">
                            <div class="row line-rowInput">
                                <div class="col-md-12 title-topic">ต้องการออกใบเสร็จ</div>
                            </div>
                            <div class="row line-rowInput">
                                <div class="col-md-6 col-sm-6">
			                        <div class="row row-checkbox">
			                            <div class="col-md-6 col-sm-6 col-xs-6">
                                            <div class="bg-input active">
				                                <div class="form-group ">
					                                <input name="bill_insurance" id="Person" type="radio" checked="checked">
					                                <label for="Person" style="vertical-align: top;"><div class="content-rdo-inline txtradio-inline">บุคคล</div></label>
				                                </div>
                                            </div>
			                            </div>
			                            <div class="col-md-6 col-sm-6 col-xs-6">
                                            <div class="bg-input">
				                                <div class="form-group">
					                                <input name="bill_insurance" id="Corporate" type="radio">
					                                <label for="Corporate"><div class="content-rdo-inline txtradio-inline">นิติบุคคล</div></label>
				                                </div>
                                            </div>
			                            </div>
		                            </div>
                                </div>
                            </div>
                            <!-- บุคคล -->
                            <div id="show_Person">
                                <div class="title">กรณีที่ท่านขอใบเสร็จในนามบุคคลธรรมดา โปรดแจ้งความประสงค์เพื่อขอใช้สิทธิในการหักลดหย่อนภาษีเงินได้</div>
                                <div class="row line-rowInput">
		                            <div class="col-md-12">
                                        <div class="form-group txt-blue">
                                            <div class="chk">
			                                    <input name="chk_approve" value="" id="chk_approve" checked="checked" type="checkbox">
			                                    <label for="chk_approve">
                                                    <div class="content-rdo-inline txtradio-inline">ยินดีและยินยอมให้บริษัทเมืองไทยประกันภัย จำกัด(มหาชน) ส่งและเปิดเผยข้อมูลเกี่ยวกับเบี้ยประกันภัยต่อกรมสรรพากร ตามหลักเกณฑ์ วิธีการที่กรมสรรพากรกำหนด</div>
			                                    </label>
                                            </div>
		                                </div>
		                            </div>
	                            </div>
                                <div class="title" style="color: #666666;"><label class="icon-note">*</label> กรณีผู้เอาประกันภัยยังไม่บรรลุนิติภาวะ(น้อยกว่า 20 ปีบริบูรณ์) กระทำการแทน</div>
                                <div class="row line-rowInput">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6 col-xs-9">
                                                <div class="form-group">
                                                    <div class="select-wrapper">
                                                        <select class="slc selectpicker-defalut" name="relation" id="relation" data-live-search="true" title="โปรดระบุ">
                                                            <option value="บิดา">บิดา</option>
							                                <option value="มารดา">มารดา</option>
							                                <option value="ผู้แทนโดยธรรม">ผู้แทนโดยธรรม</option>
                                                        </select>
                                                    </div>
		                                        </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-3">
                                                <div class="form-group">
                                                    <label class="icon-tooltip tooltips">
                                                        <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="ผู้แทนโดยชอบธรรมในทางกฎหมายแล้วจะหมายถึง ผู้มีอํานาจในการจัดการทรัพย์สินของผู้เยาว์ในการทํานิติกรรมทรัพย์สินของผู้เยาว์ โดยในกรณีที่ผู้เยาว์ยังมีบิดามารดา ผู้แทนโดยชอบธรรมก็จะเป็นบิดามารดา ส่วนในกรณีที่ไม่มีบิดามารดา ผู้ปกครองตามที่ศาลสั่งจะเป็นผู้แทนโดยชอบธรรม" />
                                                    </label>
                                                    <span class="tooltip"></span>
		                                        </div>
				                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row line-rowInput">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6 line-colMB">
                                                <div class="form-group">
                                                    <input class="filed-txt" name="name" placeholder="ชื่อ" type="text">
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6">
                                                <div class="form-group">
                                                    <input class="filed-txt" name="last_name" placeholder="นามสกุล" type="text">
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- นิติบุคคล -->
                            <div id="show_Corporate" style="display: none;">
                                <!-- ประเภท -->
                                <div class="row line-rowInput">
                                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ประเภท
                                        <label class="icon-tooltip tooltips">
                                            <img src="/Images/icon/icon-pop-over.png" class="tooltip" title="นิติบุคคล : กิจการ หรือ องค์กร ที่เสียภาษีเงินได้ <br> องค์กร : กิจการ หรือ องค์กร ที่ไม่ต้องเสียภาษีเงินได้" />
                                        </label>
                                        <span class="tooltip"></span>
                                    </div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
                                                <div class="form-group">
                                                    <div class="select-wrapper">
                                                        <select class="slc selectpicker-defalut" name="relation" id="type_corporate" data-live-search="true" title="โปรดระบุ">
                                                            <option value="นิติบุคคล">นิติบุคคล</option>
							                                <option value="องค์กร">องค์กร</option>
                                                        </select>
                                                    </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
				                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- เลขทะเบียนนิติบุคคล -->
                                <div id="id_organization" style="display: none;">
                                    <div class="row line-rowInput">
                                        <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เลขทะเบียนนิติบุคคล</div>
                                        <div class="col-md-7 col-sm-7">
                                            <div class="row">
				                                <div class="col-md-6 col-sm-6">
                                                    <div class="form-group">
                                                        <input class="filed-txt" type='text' placeholder="เลขประจำตัวผู้เสียภาษี"/>
                                                        <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                            </div>
				                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- ชื่อนิติบุคคล / องค์กร -->
                                <div class="row line-rowInput">
                                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ชื่อนิติบุคคล / องค์กร</div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6">
                                                <div class="form-group">
                                                    <div class="select-wrapper">
                                                        <select class="slc selectpicker-defalut" name="relation" id="type_corporate2" data-live-search="true" title="โปรดระบุ">
                                                            <option value="นิติบุคคล">นิติบุคคล</option>
							                                <option value="องค์กร">องค์กร</option>
                                                        </select>
                                                    </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
				                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- ชื่อสาขา / เลขที่สาขา -->
                                <div class="row line-rowInput">
                                    <div class="col-md-offset-5 col-sm-offset-5 col-md-7 col-sm-7">
                                        <div class="row">
				                            <div class="col-md-6 col-sm-6 line-colMB">
                                                <div class="form-group">
                                                    <input class="filed-txt" type='text' name="name_branch" placeholder="ชื่อสาขา"/>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
				                            </div>
                                            <div class="col-md-6 col-sm-6">
                                                <div class="form-group">
                                                    <input class="filed-txt" type='text' name="id_branch" placeholder="เลขที่สาขา"/>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- เบอร์มือถือ -->
                                <div class="row line-rowInput">
                                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> เบอร์ติดต่อ</div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6">
                                                <div class="form-group">
                                                    <input class="filed-txt" type='text' name="phone_office" placeholder="โทรศัพท์ที่ทำงาน"/>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
                                            </div>
                                            <div class="col-md-6 col-sm-6">
                                                <div class="form-group">
                                                    <input class="filed-txt" type='text' name="phone" placeholder="โทรศัพท์มือถือ"/>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
                                            </div>
                                        </div>
            
                                    </div>
                                </div>
                                <!-- อีเมล -->
                                <div class="row line-rowInput">
                                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> อีเมล</div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6">
                                                <div class="form-group">
                                                    <input class="filed-txt" type='text' name="email" placeholder="name@email.com"/>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
		                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- ที่อยู่ -->
                                <div class="row line-rowInput">
                                    <div class="col-md-5 col-sm-5 txt-title-middle"><label class="icon-note">*</label> ที่อยู่</div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6 line-colMB-in-title">
                                                <div class="form-group">
                                                    <input class="filed-txt" type='text' name="" placeholder="เลขที่"/>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                <div class="form-group">
                                                    <input class="filed-txt" type='text' name="" placeholder="หมู่"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                <div class="form-group">
                                                    <input class="filed-txt" type='text' name="" placeholder="ซอย"/>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                <div class="form-group">
                                                    <input class="filed-txt" type='text' name="" placeholder="ถนน"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                <div class="form-group">
                                                    <div class="select-wrapper">
                                                        <select class="slc selectpicker-defalut" name="province" id="province" data-live-search="true" title="จังหวัด">
                                                            <option value="asc">กรุงเทพ</option>
							                                <option value="crv">ชลบุรี</option>
							                                <option value="das">สุริทร์</option>
                                                        </select>
                                                    </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
                                            </div>
                                            <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                <div class="form-group">
                                                    <div class="select-wrapper">
                                                        <select class="slc selectpicker-defalut" name="district" id="district" data-live-search="true" title="อำเภอ">
                                                            <option value="asc">เมือง</option>
                                                        </select>
                                                    </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                <div class="form-group">
                                                    <div class="select-wrapper">
                                                        <select class="slc selectpicker-defalut" name="zone" id="zone" data-live-search="true" title="ตำบล / เเขวง">
                                                            <option value="asc">เมือง</option>
                                                        </select>
                                                    </div>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
                                            </div>
                                            <div class="col-md-6 col-sm-6 line-colMB line-colMB-in-title">
                                                <div class="form-group">
                                                    <input class="filed-txt" type='text' name="" placeholder="รหัสไปรษณีย์"/>
                                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					                            </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="text-center btn-reverse-mb">
                                <button type="button" class="btn btn-gray btn-center">
                                    <span class="text">ยกเลิก</span>
                                </button>
                                <button type="button" class="btn btn-blue" onclick="location.href='/home'">
                                    <span class="text">ตกลง</span>
                                    <div class="clearPrefix"></div>
                                </button>
	                        </div>
                        </div>

                    </div>
                </div>
			</div>
		</div>
	</div>
</div>



<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
         <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><img src="/Images/icon/icon-close-canvas.png" /></span></button>
          <div class="content-poll">
            <div class="form-detail">
                <div class="row">
                    <div class="col-sm-12 txt-title-checkout"><span>หน้าประเมินความพึงพอใจ</span></div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="banner-poll">
                            <img src="/Images/banner-poll.png" />
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12 txt-title-head">ความง่ายในการใช้งาน</div>
                </div>
                <div class="row">
                    <div class="list-score-poll">
                        <ul>
                            <li class="one active">
                                <div class="txt">ง่ายที่สุด</div>
                                <div class="icon-poll"></div>
                            </li>
                            <li class="two">
                                <div class="txt">ง่ายมาก</div>
                                <div class="icon-poll"></div>
                            </li>
                            <li class="three">
                                <div class="txt">ง่าย</div>
                                <div class="icon-poll"></div>
                            </li>
                            <li class="four">
                                <div class="txt">ปานกลาง</div>
                                <div class="icon-poll"></div>
                            </li>
                            <li class="five">
                                <div class="txt">ยาก</div>
                                <div class="icon-poll"></div>
                            </li>
                            <li class="six">
                                <div class="txt">ยากมาก</div>
                                <div class="icon-poll"></div>
                            </li>
                            <li class="seven">
                                <div class="txt">ยากที่สุด</div>
                                <div class="icon-poll"></div>
                            </li>
                        </ul>
                        <div class="clearPrefix"></div>
                    </div>
                </div>
                <div class="row">
                    <!--<div class="col-sm-6">
                        <div class="content">
                            เพียงคลิกตอบแบบสอบถามนี้ ลุ้นรับฟรี! บัตรเติมน้ำมัน <span>PTT BLUE CARD</span> มูลค่า 500 บาท 3 รางวัล จับรางวัลทุกเดือน
                        </div>
                    </div>-->
                    <div class="col-sm-6 col-sm-offset-6">
                        <div class="text-right content">
                            <button id="closeModal" type="submit" class="btn btn-orange btn-next" style="margin-bottom: 20px;">
                                <span class="text">Submit</span> <span class="icon-btn-arrow -right"><img src="/images/icon/p_btn_next.png" alt="icon"></span>
                                <div class="clearPrefix"></div>
                            </button>
					    </div>
                    </div>
                </div>
                <input type="hidden" id="count" value="1" />
            </div>
        </div><!-- /ContentPoll -->
        <div class="thankyou" id="findText">
            <div class="txt-Thankyou-header">
                Thank You!<br><span>For Your Answer</span>
            </div>
            <div class="txt-Thankyou-footer">
                ขอขอบคุณที่ร่วมกรอกแบบสอบถาม
            </div>
        </div>
    </div>
  </div>
</div>

<!-- #include file ="../Shared/footer.aspx" -->


<script type="text/javascript"> 
    $(document).ready(function () {
        $('.menu-wrapper').find('.lv1 #menu_ecommerce').addClass('active-page');

    $('.slc').change(function () {
        $(this).closest('.select-wrapper').addClass('active');
    });
    $('input[type=text]').on('blur', function () {
        if ($(this).val() == '') {
            $(this).removeClass('active');
        } else {
            $(this).addClass('active');
        }
    });
    $('textarea').on('blur', function () {
        if ($(this).val() == '') {
            $(this).removeClass('active');
        } else {
            $(this).addClass('active');
        }
    });
    //LightBox Modal Poll
    setTimeout(function () {
        $('#myModal').modal();
    }, 5000);
    //Draggable 
    $('.modal-dialog').draggable();

    $('#closeModal').click(function () {
        //$('#myModal').modal('hide');
        $('.thankyou').fadeIn('slow', function () {
            setTimeout(function () {
                $('#myModal').modal('hide');
                //window.location.href = "http://stackoverflow.com";
            }, 4000);
        });
        $('.modal').animate({
            scrollTop: $("#findText").offset().top
        }, 600);
    });
        
    // Click level Poll
    $(".list-score-poll ul li").click(function () {
        $('.list-score-poll ul li').removeClass('active');
        $(this).addClass('active');
    });

    $('.one').click(function () {
        $('#count').val('1');
    });
    $('.two').click(function () {
        $('#count').val('2');
    });
    $('.three').click(function () {
        $('#count').val('3');
    });
    $('.four').click(function () {
        $('#count').val('4');
    });
    $('.five').click(function () {
        $('#count').val('5');
    });
    $('.six').click(function () {
        $('#count').val('6');
    });
    $('.seven').click(function () {
        $('#count').val('7');
    });


    // เลือกแพคเกจ
    $('input:radio[name=bill_insurance]').click(function () {
        if (this.id == 'Person') {
            $("input:radio[name=bill_insurance]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');  

            $('#show_Person').show();
            $('#show_Corporate').hide();
        }
        else {
            $("input:radio[name=bill_insurance]").parents('.bg-input').removeClass('active');
            $(this).parents('.bg-input').addClass('active');

            $('#show_Corporate').show();
            $('#show_Person').hide();
        }
    });

    // บุคคล
    $('#chk_approve').click(function () {
        if ($(this).is(":checked")) {
            $(this).closest('.form-group').addClass('txt-blue');
        } else {
            $(this).closest('.form-group').removeClass('txt-blue');
        }
    });

    // นิติบุคคล > ประเภท
    $('#type_corporate').change(function () {
        if ($(this).val() == 'นิติบุคคล') {
            $('#id_organization').show();
        } else {
            $('#id_organization').hide();
        }
    });
});
</script>