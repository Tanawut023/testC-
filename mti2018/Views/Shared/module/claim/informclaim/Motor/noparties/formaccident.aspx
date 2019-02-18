<!-- Form -->
<div class="form-claim">
    <!-- Breadcrumbs -->
    <div class="navigation-step">
	    <ul class="list-step">
	        <li>
	    	    <a class="active">
	    		    <div class="txt-step">Step: 1</div>
	    		    <div class="txt-title-step">ข้อมูลกรมธรรม์ / ผู้เอาประกัน</div>
	    	    </a>
	        </li>
	        <li>
	    	    <a class="active">
		    	    <div class="txt-step">Step: 2</div>
	    		    <div class="txt-title-step">ข้อมูลการเกิดเหตุ / แบบรูปภาพ</div>
		        </a>
		    </li>
	        <li>
	    	    <a class="">
				    <div class="txt-step">Step: 3</div>
	    		    <div class="txt-title-step">สรุปรายละเอียด</div>
	    	    </a>
	        </li>
	    </ul>
	    <div class="txt-process">Process: 50%</div>
    </div>

    <div class="form-detail">
        <div class="row">
		    <div class="col-md-12 txt-title-checkout"><span>แจ้งเคลมประกันรถยนต์แบบไม่มีคู่กรณี</span></div>
	    </div>
        <div class="row">
            <div class="col-md-12">
                <div class="bg-txt-title" style=" display: inline-block; padding: 5px 15px; margin-bottom: 10px; line-height: 26px;">ข้อมูลการเกิดเหตุ</div>
            </div>
        </div>
        <%--ลักษณะการเกิดเหตุ--%>
        <div class="row">
            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> ลักษณะการเกิดเหตุ</div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
						<div class="form-group">
							<select class="selectpicker-defalut form-control" id="typeAccident" title="ลักษณะการเกิดเหตุ" multiple>
								<option>หินกระเด็น</option>
								<option>สิ่งของตกหล่น</option>
								<option>ถูกขีดข่วน</option>
                                <option>เฉี่ยวชนวัสดุทั่วไป</option>
								<option>กระจกแตก</option>
                                <option value="other">อื่นๆ (ระบุ)</option>
							</select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>
                    <div class="col-md-6 col-sm-6" id="ddl_other1">
						<div class="form-group">
							<input type="text" placeholder="โปรดระบุ" />
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
						</div>
					</div>
                </div>
            </div>
        </div>
        <%-- วันที่  --%>
        <div class="row">
            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> วันที่เกิดแหตุ</div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <div class="form-group">
                            <div class='input-group date selec-date'>
			                    <input id="dayAccident" type='text' placeholder="วันที่เกิดแหตุ" readonly/>
			                    <span class="input-group-addon">
			                        <span class="img-calendar" id="icon_dayAccident"></span>
			                    </span>
			                </div>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%-- เวลา  --%>
        <div class="row">
            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> เวลาเกิดแหตุ</div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <div class="form-group">
			                <input id="timeAccident" type='text' placeholder="เวลาเกิดแหตุ"/>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%-- สถานที่เกิดเหตุ  --%>
        <div class="row">
            <div class="col-md-4 txt-title-middle"><label class="icon-note">*</label> สถานที่เกิดเหตุ</div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <!--<div class="txt-title-field"><label class="icon-note">*</label> จังหวัด</div>-->
			            <div class="form-group form-group-2line">
				            <select class="selectpicker-defalut form-control" title="จังหวัด">
					            <option>1</option>
					            <option>2</option>
					            <option>3</option>
					            <option>4</option>
				            </select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			            </div>
		            </div>
                    <div class="col-md-6 col-sm-6">
                        <!--<div class="txt-title-field"><label class="icon-note">*</label> เขต/อำเภอ</div>-->
			            <div class="form-group">
				            <select class="selectpicker-defalut form-control" title="เขต/อำเภอ">
					            <option>1</option>
					            <option>2</option>
					            <option>3</option>
					            <option>4</option>
				            </select>
                            <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
			            </div>
		            </div>
                    <div class="col-md-12 col-sm-12">
                        <div class="form-group">
                            <textarea rows="4" placeholder="รายละเอียดสถานที่เพิ่มเติม (หากมี)"></textarea>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%-- เอกสารที่ใช้ในการขอทำประกัน --%>
        <div class="sec-document-request upload-claimMotor">
            <div class="header">
                <div class="icon-doc"><img src="/Images/icon/icon-document-request.png" /></div>
                <div class="txt-doc">กรุณาอัพโหลดเอกสารดังต่อไปนี้<br><span>ท่านสามารถอัพโหลดเอกสารด้วยไฟล์ JPG, JPEG, PNG เท่านั้น</span></div>
            </div>
            <div class="content-images-claim">
                <div class="section-box br-gray">
                    <div class="row">
                        <%-- 1 --%>
                        <div class="col-md-6 col-sm-6">
                            <div class="item-content">
                                <div class="header">
                                    <div class="txt-title">
                                        <div class="icon-note">*</div>
                                        <div class="num-title"> 01</div>
                                        <div class="name">ใบขับขี่ด้านหน้า (ของผู้ขับขี่)</div>
                                    </div>
                                    <!--<div class="previewExample" data-img="/Images/demo-claimmotor1.png">
                                        <img src="/Images/icon/icon-preview.png" alt="ดูตัวอย่างรูปถ่ายที่ถูกต้อง" title="ดูตัวอย่างรูปถ่ายที่ถูกต้อง"/>
                                    </div>-->
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="detail-item">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                            <div class="images-new">
                                                <label for="titleOwnerTP1_01">
                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_01"/>
                                                </label>
                                                <input id="titleOwnerTP1_01" type="file" accept=".png, .jpg, .jpeg" onchange="document.getElementById('upImageOwnerTP1_01').src = window.URL.createObjectURL(this.files[0])"/>
                                            </div>
                                            <div class="tooluploadfiles">
                                                <div class="preview">
                                                    <img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview
                                                </div>
                                                <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                            </div>
                                            <div class="clearPrefix"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%-- 2 --%>
                        <div class="col-md-6 col-sm-6">
                            <div class="item-content">
                                <div class="header">
                                    <div class="txt-title">
                                        <div class="icon-note">*</div>
                                        <div class="num-title">02</div>
                                        <div class="name">ใบขับขี่ด้านหลัง (ของผู้ขับขี่)</div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="detail-item">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                            <div class="images-new">
                                                <label for="titleOwnerTP1_02">
                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_02"/>
                                                </label>
                                                <input id="titleOwnerTP1_02" type="file" accept=".png, .jpg, .jpeg" onchange="document.getElementById('upImageOwnerTP1_02').src = window.URL.createObjectURL(this.files[0])"/>
                                            </div>
                                            <div class="tooluploadfiles">
                                                <div class="preview">
                                                    <img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview
                                                </div>
                                                <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                            </div>
                                            <div class="clearPrefix"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%-- 3 --%>
                        <div class="col-md-6 col-sm-6">
                            <div class="item-content">
                                <div class="header">
                                    <div class="txt-title">
                                        <div class="icon-note">*</div>
                                        <div class="num-title">03</div>
                                        <div class="name">รูปถ่ายด้านหน้ารถเห็นป้ายทะเบียน</div>
                                        <div class="clearPrefix"></div>
                                    </div>
                                    <div class="previewExample" data-img="/Images/demo-claimmotor2.png">
                                        <img src="/Images/icon/icon-preview.png" alt="ดูตัวอย่างรูปถ่ายที่ถูกต้อง" title="ดูตัวอย่างรูปถ่ายที่ถูกต้อง"/>
                                    </div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="detail-item">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                            <div class="images-new">
                                                <label for="titleOwnerTP1_03">
                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP1_03"/>
                                                </label>
                                                <input id="titleOwnerTP1_03" type="file" accept=".png, .jpg, .jpeg" onchange="document.getElementById('upImageOwnerTP1_03').src = window.URL.createObjectURL(this.files[0])"/>
                                            </div>
                                            <div class="tooluploadfiles">
                                                <div class="preview">
                                                    <img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview
                                                </div>
                                                <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                            </div>
                                            <div class="clearPrefix"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!-- /.section-box -->


                <div class="section-box br-blue UpMore">
                    <div class="row" id="listMoreIn">
                        <%-- 4 --%>
                        <div class="col-md-6 col-sm-6">
                            <div class="item-content">
                                <div class="header">
                                    <div class="txt-title">
                                        <div class="icon-note">*</div>
                                        <div class="num-title">04</div>
                                        <div class="name">รายการภาพชิ้นส่วนที่เสียหาย</div>
                                    </div>
                                    <div class="previewExample" data-img="/Images/demo-claim.png">
                                        <img src="/Images/icon/icon-preview.png" alt="ดูตัวอย่างรูปถ่ายที่ถูกต้อง" title="ดูตัวอย่างรูปถ่ายที่ถูกต้อง"/>
                                    </div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="detail-item">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                            <div class="images-new">
                                                <label for="titleOwnerTP4_01">
                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP4_01"/>
                                                </label>
                                                <input id="titleOwnerTP4_01" type="file" accept=".png, .jpg, .jpeg" onchange="document.getElementById('upImageOwnerTP4_01').src = window.URL.createObjectURL(this.files[0])"/>
                                            </div>
                                            <div class="tooluploadfiles">
                                                <div class="preview">
                                                    <img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview
                                                </div>
                                                <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                            </div>
                                            <div class="clearPrefix"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text-left">
		                <a id="add_moreIn">
                            <div class="btn-2x btn-blue">เพิ่ม <i class="fa fa-plus" aria-hidden="true"></i></div>
		                </a>
	                </div>
                </div><!-- /.section-box -->


                <%--<div class="section-box br-gray">
                    <div class="row" id="listMoreOut">
                        <!-- 4 -->
                        <div class="col-md-6 col-sm-6">
                            <div class="item-content">
                                <div class="header">
                                    <div class="txt-title">
                                        <div class="num-title">04</div>
                                        <div class="name">รายการภาพชิ้นส่วนที่เสียหาย</div>
                                    </div>
                                    <div class="clearPrefix"></div>
                                </div>
                                <div class="detail-item">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 col-xs-12 col-mob-InsImg">
                                            <div class="images-new">
                                                <label for="titleOwnerTP4_01">
                                                    <img src="/Images/icon/icon-uploadimage.png" alt="upload image" id="upImageOwnerTP4_01"/>
                                                </label>
                                                <input id="titleOwnerTP4_01" type="file" accept="image/jpg" onchange="document.getElementById('upImageOwnerTP4_01').src = window.URL.createObjectURL(this.files[0])"/>
                                            </div>
                                            <div class="tooluploadfiles">
                                                <div class="preview">
                                                    <img alt="icon zoom" src="/Images/icon/icon-zoom.png"> Preview
                                                </div>
                                                <div class="delete"><img alt="icon delete" src="/Images/icon/icon-delete.png"> Delete</div>
                                            </div>
                                            <div class="clearPrefix"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text-left">
		                <a id="add_moreOut">
                            <div class="btn-2x btn-orange">Add More <i class="fa fa-plus" aria-hidden="true"></i></div>
		                </a>
	                </div>
                </div>--%><!-- /.section-box -->


            </div><!--  /.content-images-claim  -->
        </div><!--  /.sec-document-request  -->

        


        <%-- ปุ่ม --%>
        <div class="text-right">
            <!--<button type="button" class="btn-previous btn-gray" style="margin-bottom: 0;" onclick="location.href='/Claim/Informnopartiesmotor?p=3'">
                <i class="fa fa-caret-left" aria-hidden="true"></i> Previous
            </button>-->
            <button type="submit" class="btn btn-orange" onclick="location.href='/Claim/Informnopartiesmotor?p=5'">
                ถัดไป <i class="fa fa-caret-right" aria-hidden="true"></i>
            </button>
        </div>
    </div>
</div>




<!-- Modal Preview Images -->
<div class="modal fade" id="ImagePreview" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">              
      	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><img src="/Images/icon/icon-close-canvas.png" /></span></button>
        <div class="img-preview">
            <img src="" class="imagepreview" style="width: 100%;">
        </div>
    </div>
  </div>
</div>


<!-- Modal Preview Example Images -->
<div class="modal fade modal_claimmotor" id="ImagePreviewExample" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">              
      	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><img src="/Images/icon/icon-close-canvas.png" /></span></button>
        <div class="img-previewExample">
            <img src="" class="imagepreviewExample" style="width: 100%;">
        </div>
    </div>
  </div>
</div>




<script type="text/javascript">

    function previewImage() {
        $('.preview').click(function () {
            var attrUpload = $(this).closest('.col-mob-InsImg').find('.images-new img').attr('src');
            console.log(attrUpload);
            if (
                attrUpload != "/Images/icon/icon-uploadimage.png"
                ) {
                $('.imagepreview').attr('src', attrUpload);
                $('#ImagePreview').appendTo("body").modal('show');
                $('#ImagePreview').on('hidden.bs.modal', function (e) {
                    $('body').removeClass('notransaction');
                });
            }
        });
    }
    
    function deleteImage() {
        $('.delete').click(function () {
            var attrDelete = $(this).closest('.col-mob-InsImg').find('.images-new img').attr('src', '/Images/icon/icon-uploadimage.png');
            var attrClearInput = $(this).closest('.col-mob-InsImg').find('.images-new input').attr('id');
            console.log(attrDelete);
            $('.imagepreview').attr('src', attrDelete);
            //alert(attrClearInput);
            $('#' + attrClearInput).val('')
        });
    }
    

    $(document).ready(function () {

        previewImage();
        deleteImage();

        // Image Preview ภาพตัวอย่าง
        $('.previewExample').click(function () {
            $('.imagepreviewExample').attr('src', $(this).data('img'));
            $('#ImagePreviewExample').appendTo("body").modal('show');
            $('#ImagePreviewExample').on('hidden.bs.modal', function (e) {
                $('body').removeClass('notransaction');
            });
        });


        // ลักษณะการเกิดเหตุ
        $("#typeAccident").change(function () {
            if ($('#typeAccident').val() == 'other') {
                $('#ddl_other1').show();
            } else {
                $('#ddl_other1').hide();
            }
        });

        // วันที่เกิดเหตุ
        $('#icon_dayAccident').click(function () {
            $('#dayAccident').focus();
        });
        $("#dayAccident").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: 0,
        });

        // เพิ่มรูปภาพหัวข้อที่4
        var MoreImgTP4 = 2;
        $('#add_moreIn').click(function () {

            var sizeadd = $(this).closest('.UpMore').find('.row .item-content').size();
            console.log(sizeadd);

            if (sizeadd < 10) {
                var tmpHTML = "<div class=\"col-md-6 col-sm-6\"><div class=\"item-content\"><div class=\"header\"></div><div class=\"detail-item\"><div class=\"row\"><div class=\"col-md-12 col-sm-12 col-xs-12 col-mob-InsImg\"><div class=\"images-new\"><label for=\"titleOwnerTP4_0" + MoreImgTP4 + "\"><img src=\"/Images/icon/icon-uploadimage.png\" alt=\"upload image\" id=\"upImageOwnerTP4_0" + MoreImgTP4 + "\"/></label><input id=\"titleOwnerTP4_0" + MoreImgTP4 + "\" type=\"file\" accept=\"image/jpg\" onchange=\"document.getElementById('upImageOwnerTP4_0" + MoreImgTP4 + "').src = window.URL.createObjectURL(this.files[0])\"/></div><div class=\"tooluploadfiles\"><div class=\"preview\"><img alt=\"icon zoom\" src=\"/Images/icon/icon-zoom.png\"> Preview</div><div class=\"delete\"><img alt=\"icon delete\" src=\"/Images/icon/icon-delete.png\"> Delete</div></div><div class=\"clearPrefix\"></div></div></div></div></div></div>";

                $('#listMoreIn').append(tmpHTML);
                MoreImgTP4 += 1;

                previewImage();
                deleteImage();
            }
        });

        // เพิ่มรูปภาพหัวข้อที่4
        //var MoreImgTP4 = 2;
        //$('#add_moreOut').click(function () {

        //    var tmpHTML = "<div class=\"col-md-6 col-sm-6\"><div class=\"item-content\"><div class=\"header\"></div><div class=\"detail-item\"><div class=\"row\"><div class=\"col-md-12 col-sm-12 col-xs-12 col-mob-InsImg\"><div class=\"images-new\"><label for=\"titleOwnerTP4_0" + MoreImgTP4 + "\"><img src=\"/Images/icon/icon-uploadimage.png\" alt=\"upload image\" id=\"upImageOwnerTP4_0" + MoreImgTP4 + "\"/></label><input id=\"titleOwnerTP4_0" + MoreImgTP4 + "\" type=\"file\" accept=\"image/jpg\" onchange=\"document.getElementById('upImageOwnerTP4_0" + MoreImgTP4 + "').src = window.URL.createObjectURL(this.files[0])\"/></div><div class=\"tooluploadfiles\"><div class=\"preview\"><img alt=\"icon zoom\" src=\"/Images/icon/icon-zoom.png\"> Preview</div><div class=\"delete\"><img alt=\"icon delete\" src=\"/Images/icon/icon-delete.png\"> Delete</div></div><div class=\"clearPrefix\"></div></div></div></div></div></div>";
        //    $('#listMoreOut').append(tmpHTML);
        //    MoreImgTP4 += 1;

        //    previewImage();
        //    deleteImage();
        //});

    });
</script>