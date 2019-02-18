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
	    		    <div class="txt-title-step">ข้อมูลเกิดเหตุ/เอกสารประกอบการแจ้งเคลม</div>
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
		    <div class="col-md-12 txt-title-checkout">Claim > <span>การแจ้งเคลมประกันอุบัติเหตุ</span></div>
	    </div>
        <div class="row">
            <div class="col-md-12">
                <div class="bg-txt-title" style="padding: 5px 15px; line-height: 26px;">ข้อมูลการเกิดเหตุ</div>
            </div>
        </div>
        
        <!-- Cliam Tab PA Family -->
        <div class="row tab-detailclaim">
            <div class="col-md-12">
                <ul class="nav nav-tabs tab-claim -claimPAfamily">
                    <li class="checkTab active">
                        <a data-toggle="tab" href="#Claimpafmymain">
                            <img src="/Images/icon/icon-tab-people.png" alt="icon"> ผู้เอาประกันภัย
                        </a>
                    </li>
		            <li class="checkTab">
                        <a data-toggle="tab" href="#Claimpafmymate">
                            <img src="/Images/icon/icon-tab-people.png" alt="icon"> คู่สมรส
                        </a>
		            </li>
		            <li class="checkTab">
                        <a data-toggle="tab" href="#Claimpafmy1">
                            <img src="/Images/icon/icon-tab-people.png" alt="icon"> บุตรลำดับที่ 1
		                </a>
		            </li>
                    <li class="checkTab">
                        <a data-toggle="tab" href="#Claimpafmy2">
                            <img src="/Images/icon/icon-tab-people.png" alt="icon"> บุตรลำดับที่ 2
		                </a>
		            </li>
	            </ul>
            </div>
        </div>
        <!-- Content Tab ข้อมูลผู้เอาประกัน -->
        <div class="tab-content">
            <!-- ผู้เอาประกัน -->
            <!-- #include file ="owner.aspx" -->

            <!-- คู่สมรส -->
            <!-- #include file ="mate.aspx" -->

            <!-- บุตรลำดับที่ 1 -->
            <!-- #include file ="sonfrist.aspx" -->

            <!-- บุตรลำดับที่ 2 -->
            <!-- #include file ="sonsecond.aspx" -->
        </div>

        <%-- ปุ่ม --%>
        <div class="text-right">
            <button type="submit" class="btn btn-orange" onclick="location.href='/Claim/Informnopartiespa?p=5'">
                next step <i class="fa fa-caret-right" aria-hidden="true"></i>
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



<script src="../../../../../../../Scripts/ValidateClaimPA.js"></script>
<script type="text/javascript">
    $(document).ready(function () {

        //CheckClaimPA();
        CheckClaimPAVII();

        $('.collapse').on('shown.bs.collapse', function () {
            $(this).parent().find(".fa-caret-right").removeClass("fa-caret-right").addClass("fa-caret-down");
        }).on('hidden.bs.collapse', function () {
            $(this).parent().find(".fa-caret-down").removeClass("fa-caret-down").addClass("fa-caret-right");
        });

        // ตรวจสอบว่ามีจำนวนผู้เอาประกันกี่คน
        $('.checkTab').click(function (event) {
            if ($(this).hasClass('disabled')) {
                return false;
            }
        });
    });
</script>