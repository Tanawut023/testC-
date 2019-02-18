<!-- Form -->
<div class="form-customer">
    <div class="form-detail">
        <div class="row">
		    <div class="col-md-12 txt-title-checkout"><span>Forget Password</span></div>
	    </div>
        <div class="detail-form">
            <div class="title-detail-form">Enter your Email address to help us identify you.</div>
            <div class="row">
                <div class="col-md-4 txt-title-middle">Email</div>
                <div class="col-md-8">
			        <div class="row">
				        <div class="col-md-8 col-sm-8">
					        <div class="form-group">
						        <input class="Keyemailonly" type='text' placeholder="name@email.com"/>
					        </div>
				        </div>
			        </div>
		        </div>
            </div>

            <!-- กรณีกรอก อีเมล ผิด -->
            <div class="incorrect-fgpassword">
                <div class="row">
					<div class="col-md-12 txt-title-checkout"><span>Check your email</span></div>
				</div>
                <div class="content">
                    <span>chakgrapong.t@mmmmm.com</span> is not found with an system, Please Check your email Again or  Create New Account
                    <div class="linkSign"><a href="/Customer?p=1">Return to sign in</a></div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-8 col-md-offset-4">
                    <div class="row">
				        <div class="col-md-8 col-sm-8">
					        <div class="text-right">
                                <button type="submit" class="btn btn-orange" onclick="location.href='/Customer?p=5'">
                                    Next <i class="fa fa-caret-right" aria-hidden="true"></i>
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

    });
</script>