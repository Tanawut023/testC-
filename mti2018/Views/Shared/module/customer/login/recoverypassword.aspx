<!-- Form -->
<div class="form-customer">
    <div class="form-detail">
        <div class="row">
		    <div class="col-md-12 txt-title-checkout"><span>Reset your password</span></div>
	    </div>
        <div class="detail-form">
            <div class="title-detail-form">Select how you would like to receive password reset instructions</div>
            

            <div class="recovery">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <div class="box-recovery">
                            <input type="radio" name="rdo_recovery" />
                            <div class="rdoCheck"></div>
                            <div class="textCheck">
                                <div class="title">Recovery email</div>
                                <div class="detail">
                                    <div class="img">
                                        <img src="../Images/icon/customer/icon-recovery-email.png" alt="icon"/>
                                    </div>
                                    <div class="txt">jubjibbb.2533@gmail.com</div>
                                    <div class="clearPrefix"></div>
                                </div>
                            </div>
                            <div class="clearPrefix"></div>
                        </div>
                    </div>
                    <%--<div class="col-md-6 col-sm-6">
                        <div class="box-recovery">
                            <input type="radio" name="rdo_recovery" />
                            <div class="rdoCheck"></div>
                            <div class="textCheck">
                                <div class="title">Recovery SMS</div>
                                <div class="detail">
                                    <div class="img">
                                        <img src="../Images/icon/customer/icon-recovery-sms.png" alt="icon"/>
                                    </div>
                                    <div class="txt">0855550044</div>
                                </div>
                            </div>
                        </div>
                    </div>--%>
                </div>
            </div>





            <div class="row">
                <div class="col-md-8 col-md-offset-4">
                    <div class="row">
				        <div class="col-md-12 col-sm-12">
					        <div class="text-right section-btn">
                                <button type="submit" class="btn-left btn-gray">
                                    <i class="fa fa-caret-left" aria-hidden="true"></i> Back
                                </button>
                                <button id="checkemail" type="submit" class="btn btn-orange">
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
        $('.box-recovery').click(function () {
            $('.box-recovery').removeClass('active');
            $(this).find('input:radio[name=rdo_recovery]').prop("checked", true);
            $(this).addClass('active');
        });

        function CheckmailSignin() {
            $.fancybox.open({
                'href': '../../Lightbox/CheckemailSignin',
                'width': '800',
                'height': '50%',
                'autoScale': false,
                'transitionIn': 'none',
                'transitionOut': 'none',
                'type': 'iframe',
                'padding': '0',
                'closeBtn': false,
                helpers: {
                    overlay: { closeClick: false, locked: false }
                },
                keys: {
                    close: null // same as "enableEscapeButton" : false, in v1.3.4
                },
                afterClose: function () {
                    location.href = "/Customer?p=1";
                }

            });
        }

        $('#checkemail').click(function () {
            CheckmailSignin();
        });
    });
</script>