<!-- Form -->
<div class="form-customer">
    <div class="form-detail section-activity">
        <div class="sectionDetailContact sectionDownloadCustomer">
            <div class="title-description" style="margin-bottom: 30px;">
                <div class="title">ดาวน์โหลดเอกสารสำหรับลูกค้าผู้ถือกรมธรรม์</div>
                <div class="description">กรุณาเลือกเอกสารที่ต้องการ</div>
            </div>
            <div class="showContent" style="display: block;">

                <div class="row">
                    <div class="col-md-4 txt-title-middle">เลือกเอกสารที่ต้องการ</div>
		            <div class="col-md-8">
			            <div class="row">
				            <div class="col-md-6 col-sm-6">
					            <div class="form-group">
						            <select id="DownloadDoc" class="selectpicker-defalut form-control" title="กรุณาเลือกเอกสารกรมธรรม์">
                                        <option value="1">ประกันภัยรถยนต์ : M1234567</option>
						                <option value="2">ประกันเดินทาง : 1983737465</option>
                                    </select>
                                    <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					            </div>
				            </div>
			            </div>
		            </div>
                </div>

                <div class="content-downloadDoc">
                    <ul>
                        <li id="valueOne">
                            <div class="topic-document">
                                <input type="checkbox" name="chk_docemail" value="file1" id="file1" />
                                <label for="file1">
                                    <div class="txt-topic">แบบฟอร์มขอเอาประกันภัย</div>
                                    <div class="othertxt-topic">เอกสารที่ต้องการ</div>
                                </label>
                            </div>
                            <div class="btndownload-document">
                                <button type="submit" class="btn btn-blue">
                                    Download <i class="fa fa-caret-right" aria-hidden="true"></i>
		                        </button>
                                <div class="size-file">.PDF - 3.23MB</div>
                            </div>
                            <div class="clearPrefix"></div>
                        </li>
                        <li id="valueTwo">
                            <div class="topic-document">
                                <input type="checkbox" name="chk_docemail" value="file2" id="file2" />
                                <label for="file2">
                                    <div class="txt-topic">ใบแจ้งเคลม</div>
                                    <div class="othertxt-topic">เอกสารที่ต้องการ</div>
                                </label>
                            </div>
                            <div class="btndownload-document">
                                <button type="submit" class="btn btn-blue">
                                    Download <i class="fa fa-caret-right" aria-hidden="true"></i>
		                        </button>
                                <div class="size-file">.PDF - 3.23MB</div>
                            </div>
                            <div class="clearPrefix"></div>
                        </li>
                        <li id="valueThree">
                            <div class="topic-document">
                                <input type="checkbox" name="chk_docemail" value="file3" id="file3" />
                                <label for="file3">
                                    <div class="txt-topic">เอกสารอื่นๆ</div>
                                    <div class="othertxt-topic">เอกสารที่ต้องการ</div>
                                </label>
                            </div>
                            <div class="btndownload-document">
                                <button type="submit" class="btn btn-blue">
                                    Download <i class="fa fa-caret-right" aria-hidden="true"></i>
		                        </button>
                                <div class="size-file">.PDF - 3.23MB</div>
                            </div>
                            <div class="clearPrefix"></div>
                        </li>
                    </ul>
                </div>


                        
                <!-- อีเมลที่ต้องการส่ง -->
                <div class="contactMail">
                    <div class="form-contactmail">
                        <div class="txt-titlemail"><label class="icon-note">*</label> อีเมลที่ต้องการส่ง</div>
                        <div class="filedMail">
                            <div class="form-group">
                                <input class="Keyemailonly" type='email' placeholder="กรอก e-mail ที่ต้องการส่ง"/>
                                <div class="txt-error" style="position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                            </div>
                        </div>
                        <%-- ปุ่ม --%>
                        <div class="btn-contact">
		                    <button type="submit" class="btn btn-bluedeep">
                                ส่งอีเมล <i class="fa fa-caret-right" aria-hidden="true"></i>
		                    </button>
	                    </div>
                        <div class="clearPrefix"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
    $(document).ready(function () {

        //menu
        $('.main-menu3').find('.title-menu').addClass('active');
        $('.main-menu3').find('.title-menu .icon-collapse i').removeClass('fa-angle-right').addClass('fa-angle-down');
        $('#collapse3').addClass('in');
        $('#sub3_1').addClass('active');

        $('#DownloadDoc').on('change', function () {
            $('.content-downloadDoc').show();
            $('.contactMail').show();
        });


        // ดาวน์โหลดเอกสาร + ส่งอีเมล
        $("input:checkbox[name=chk_docemail]").click(function () {
            $(this).closest('.content-downloadDoc ul li').toggleClass('active');
        });
    });
</script>