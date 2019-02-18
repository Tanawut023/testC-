<!-- Form -->
<div class="form-customer">
    <div class="form-detail">
        <div class="row">
		    <div class="col-md-12 txt-title-checkout"><span>Reset your password</span></div>
	    </div>
        <div class="detail-form">
            <div class="title-detail-form">You have requested to reset the password for:  <span>kiatisak@gmail.com</span></div>
            <div class="row">
                <div class="col-md-4 txt-title-middle">New Password</div>
                <div class="col-md-8">
			        <div class="row">
				        <div class="col-md-8 col-sm-8">
					        <div class="form-group chk-key">
						        <input id="pass" class="typePassword Keypw" type='password' placeholder="Password"/>
                                <span class="chk-correct"><i class="fa fa-check" aria-hidden="true"></i></span>
                                <span class="chk-incorrect"><i class="fa fa-times" aria-hidden="true"></i></span>
                                <div id="length" class="txt-error" style="width: auto; position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> ต้องมีความยาวอย่างน้อย 8 ตัวอักษร</div>
                                <div id="letter" class="txt-error" style="width: auto; position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> ต้องมีอักขระทั้งตัวพิมพ์เล็ก และตัวพิมพ์ใหญ่</div>
                                <div id="numchar" class="txt-error" style="width: auto; position: relative;"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> ต้องมีตัวเลข หรือสัญลักษณ์อย่างน้อยหนึ่งตัวอักษร (!@#$%^&*-_+=)</div>
					        </div>
				        </div>
			        </div>
		        </div>
            </div>
            <div class="row">
                <div class="col-md-4 txt-title-middle">Retype New Password</div>
                <div class="col-md-8">
			        <div class="row">
				        <div class="col-md-8 col-sm-8">
					        <div class="form-group chk-key">
						        <input class="typePassword Keypw" type='password' placeholder="Retype Password"/>
                                <span class="chk-correct"><i class="fa fa-check" aria-hidden="true"></i></span>
                                <span class="chk-incorrect"><i class="fa fa-times" aria-hidden="true"></i></span>
                                <div class="txt-error"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> กรุณากรอกข้อมูลให้ถูกต้อง</div>
					        </div>
                            <div class="showPassword">
                                <div class="txt">แสดงรหัสผ่าน</div>
                                <div class="showhidePass">
                                    <label class="circle-showhide"></label>
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
                                <div id="okSubmit" class="btn btn-orange">
                                    Accept <i class="fa fa-caret-right" aria-hidden="true"></i>
                                </div>
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


        $('.circle-showhide').click(function () {
            $(this).closest('.showhidePass').toggleClass('on')
            $(this).toggleClass('active');

            if ($(this).closest('.showhidePass').hasClass('on')) {
                setTimeout(function () {
                    $('.typePassword').attr('type', 'text');
                }, 1);
            } else {
                setTimeout(function () {
                    $('.typePassword').attr('type', 'password');
                }, 1);
            }
        });

    });
</script>