<!-- Form -->
<div class="form-customer">
    <div class="form-detail section-activity section-promotion">
        <!-- ชื่อ -->
        <div class="row">
		    <div class="col-sm-8 col-md-8 txt-title-checkout"><span>โปรโมชั่นประกันภัย</span></div>
	    </div>
        <%-- ภาพโปรโมท --%>
        <div class="row">
            <div class="img-promote"><img src="/Images/img-promotion.png" /></div>
        </div>
        <%-- รายละเอียดของภาพโปรโมท --%>
        <div class="sec-detail">
            <div class="row">
                <div class="col-md-12 txt-name-promotion">ยิ้มรับความสุขง่ายๆ ได้ถึง 2 ต่อ : ช็อปประกันแบบสบายกระเป๋ากับเมืองไทยประกันภัยออนไลน์</div>
                <div class="col-md-12 txt-desc">
                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                </div>
            </div>
        </div>
        <div class="text-right">
            <button type="submit" class="btn-left btn-gray" onclick="location.href='/Customer/Member?p=1'">
                <i class="fa fa-caret-left" aria-hidden="true"></i> Back
            </button>
	    </div>
        <%-- Social Mail/facebook --%>
        <div class="sec-social">
            <div class="mail">
                <a href="mailto:someone@example.com?Subject=Hello%20again" target="_top">
                    <img src="/Images/icon/icon-shared-mail.png" />
                </a>
            </div>
                            
            <div class="facebook">
                <iframe src="https://www.facebook.com/plugins/share_button.php?href=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&layout=button&size=small&mobile_iframe=true&appId=191399467945855&width=53&height=20" width="53" height="20" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
            </div>
            <div class="txt-view">804 view</div>
        </div>

        <%-- โปรโมชั้นอื่นๆ --%>
        <div class="relate-promotion">
            <div class="row">
                <div class="col-md-12 txt-name-promotion">โปรโมชั่นอื่นๆ</div>
            </div>
            <div class="box-relate-promotion">
                <!-- #include file ="relatepromotionmember.aspx" -->
            </div>
        </div>

    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        //menu
        $('.main-menu1').find('.title-menu').addClass('active');
        $('.main-menu1').find('.title-menu .icon-collapse i').removeClass('fa-angle-right').addClass('fa-angle-down');
        $('#collapse1').addClass('in');
        $('#sub1_1').addClass('active');

    });
</script>