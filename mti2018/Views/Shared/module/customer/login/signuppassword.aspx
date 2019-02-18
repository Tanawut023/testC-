<!-- Form -->
<div class="form-customer">
    <div class="form-detail">
        <div class="row">
		    <div class="col-md-12 txt-title-checkout"><span>Sign up</span></div>
	    </div>
        <div class="name-customer">
            <div class="txt-name"><span>สวัสดี</span> คุณสมศักดิ์ มหาดำรงกุล</div>
            <div class="txt-detail">คุณมีข้อมูลกรมธรรม์กับเมืองไทยประกันภัยจึงสามารถเข้าใช้ระบบบริการลูกค้าออนไลน์ได้</div>
        </div>
        <div class="detail-form">
            <div class="title-detail-form">กรุณาตั้งรหัสผ่านของคุณ</div>
            <div class="row">
                <div class="col-md-4 txt-title-middle">Email</div>
                <div class="col-md-8">
			        <div class="row">
				        <div class="col-md-8 col-sm-8">
					        <div class="form-group chk-key">
						        <input class="Keyemailonly" type='text' placeholder="name@email.com"/>
                                <span class="chk-correct"><i class="fa fa-check" aria-hidden="true"></i></span>
                                <span class="chk-incorrect"><i class="fa fa-times" aria-hidden="true"></i></span>
					        </div>
				        </div>
			        </div>
		        </div>
            </div>
            <div class="row">
                <div class="col-md-4 txt-title-middle">Password</div>
                <div class="col-md-8">
			        <div class="row">
				        <div class="col-md-8 col-sm-8">
					        <div class="form-group chk-key">
						        <input class="Keypw" id="pass" type='password' placeholder="Password"/>
                                <span class="chk-correct"><i class="fa fa-check" aria-hidden="true"></i></span>
                                <span class="chk-incorrect"><i class="fa fa-times" aria-hidden="true"></i></span>
                                <div id="length" class="txt-error" style="width: auto; position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> ต้องมีความยาวอย่างน้อย 8 ตัวอักษร</div>
                                <div id="letter" class="txt-error" style="width: auto; position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> ต้องมีอักขระทั้งตัวพิมพ์เล็ก และตัวพิมพ์ใหญ่</div>
                                <div id="numchar" class="txt-error" style="width: auto; position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> ต้องมีตัวเลข หรือสัญลักษณ์อย่างน้อยหนึ่งตัวอักษร (!@#$%^&*-_+=)</div>
                                <!--<div id="numcharsymbol" class="txt-error" style="width: auto; position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> ต้องมี สัญลักษณ์อย่างน้อยหนึ่งตัวอักษร</div>-->
					        </div>
				        </div>
			        </div>
		        </div>
            </div>
            <div class="row">
                <div class="col-md-4 txt-title-middle">Retype Password</div>
                <div class="col-md-8">
			        <div class="row">
				        <div class="col-md-8 col-sm-8">
					        <div class="form-group chk-key">
						        <input class="Keypw" id="repass" type='password' placeholder="Retype Password"/>
                                <span class="chk-correct"><i class="fa fa-check" aria-hidden="true"></i></span>
                                <span class="chk-incorrect"><i class="fa fa-times" aria-hidden="true"></i></span>
					        </div>
				        </div>
			        </div>
		        </div>
            </div>
            <div class="row">
                <div class="col-md-8 col-md-offset-4">
                    <div class="row">
				        <div class="col-md-12 col-sm-12">
					        <div class="condition-customer">
		                        <div class="rdo-condition">
			                        <input type='checkbox' name='rdo_checkcondition' value='' id="rdo_checkcondition"/>
			                        <label for="rdo_checkcondition"></label>
		                        </div>
		                        <div class="txt-condition">
			                        I want to receive Newsletter by e-mail
		                        </div>
	                        </div>
				        </div>
			        </div>
		        </div>
            </div>
            <div class="row">
                <div class="col-md-8 col-md-offset-4">
                    <div class="row">
				        <div class="col-md-8 col-sm-8">
					        <div class="text-right">
                                <button id="confirm" type="submit" class="btn btn-orange" style="margin-top: 0;">
                                    OK <i class="fa fa-caret-right" aria-hidden="true"></i>
                                </button>
	                        </div>
				        </div>
			        </div>
		        </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">

    $(document).ready(function () {
        // ตัวอังกฤษ / ตัวเลข / สัญลักษณ์(!@#$%^&*-_+=)
        $('.Keypw').bind('keypress', function (e) {
            var charCode = (e.which) ? e.which : e.keyCode;
            if (charCode > 160 || charCode == 32) {
                return false;
            }
            else {
                return true;
            }
        });

        $('#pass').blur(function () {
            // blur code here
            var pswd = $(this).val();

            //validate 8 character
            if (pswd.length < 8) {
                $('#length').show();
            } else {
                $('#length').hide();
            }
            //validate letter
            if (pswd.match(/[A-z]/)) {
                $('#letter').hide();
            } else {
                $('#letter').show();
            }

            //validate capital letter
            if (pswd.match(/[A-Z]/)) {
                $('#letter').hide();
            } else {
                $('#letter').show();
            }

            //validate number
            if (pswd.match(/\d/) || pswd.match(/[-!$@#%^&*_+=]/)) {
                $('#numchar').hide();
            } else {
                $('#numchar').show();
            }

            //validate symbols
            //if (pswd.match(/[-!$@#%^&*_+=]/)) {
            //    $('#numcharsymbol').hide();
            //} else {
            //    $('#numcharsymbol').show();
            //}
        });


        function Termsofuse() {
            $.fancybox.open({
                'href': '../../Lightbox/Termsofuse',
                'width': '800',
                'height': '50%',
                'autoScale': false,
                'transitionIn': 'none',
                'transitionOut': 'none',
                'type': 'iframe',
                'padding': '0',
                //'closeBtn': false,
                helpers: {
                    overlay: { closeClick: false, locked: false }
                },
                keys: {
                    close: null // same as "enableEscapeButton" : false, in v1.3.4
                },
                
            });
        }

        $('#confirm').click(function () {
            Termsofuse();
        });

    });
</script>