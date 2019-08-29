<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- helpdesk_ticket_email -->
<!DOCTYPE html>

        <!--[if lt IE 7]><html class="no-js ie6" lang="ko" dir="ltr" data-date-format="non_us"><![endif]-->
        <!--[if IE 7]><html class="no-js ie7" lang="ko" dir="ltr" data-date-format="non_us"><![endif]-->
        <!--[if IE 8]><html class="no-js ie8" lang="ko" dir="ltr" data-date-format="non_us"><![endif]-->
        <!--[if IE 9]><html class="no-js ie9" lang="ko" dir="ltr" data-date-format="non_us"><![endif]-->
        <!--[if IE 10]><html class="no-js ie10" lang="ko" dir="ltr" data-date-format="non_us"><![endif]-->
        <!--[if (gt IE 10)|!(IE)]><!--><html class="no-js " lang="ko" dir="ltr" data-date-format="non_us"><!--<![endif]-->
	<head>
		
		

<!-- Title for the page -->
<title> 티켓 제출 : My Real Trip </title>

<!-- Meta information -->

      <meta charset="utf-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

      <meta name="description" content="" />
      <meta name="author" content="" />  <link rel="canonical" href="https://help.myrealtrip.com/support/tickets/new" /> 

<!-- Responsive setting -->


<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic,300,300italic"  type="text/css" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="//cdn.jsdelivr.net/jquery.magnific-popup/1.0.0/magnific-popup.css" />


		
		<!-- Adding meta tag for CSRF token -->
		<meta content="authenticity_token" name="csrf-param" />
<meta content="3w/jLWt5mRrlzUtPDfoEiY/MSsFhAxmMQDn7vSszA0I=" name="csrf-token" />
		<!-- End meta tag for CSRF token -->
		
		<!-- Fav icon for portal -->
		<link rel='shortcut icon' href='https://s3.amazonaws.com/cdn.freshdesk.com/data/helpdesk/attachments/production/43012081607/fav_icon/NANmpYF61XxoCxNkRbbT7U4CdPT7Gbd5ZA.ico' />

		<!-- Base stylesheet -->
 
		<link href="https://assets1.freshdesk.com/assets/cdn/portal_print-ce4892062f25ebaf8abdcca87f6225b0.css" media="print" rel="stylesheet" type="text/css" />
	  		<link href="https://assets2.freshdesk.com/assets/cdn/falcon_portal_utils-fc010ba819d2d80256daa9858dbbc765.css" media="screen" rel="stylesheet" type="text/css" />	

		
		<!-- Theme stylesheet -->

		<link href="https://help.myrealtrip.com/support/theme.css?v=1557997475" media="screen" rel="stylesheet" type="text/css">

		<!-- Google font url if present -->
		<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:regular,italic,600,700,700italic|Poppins:regular,600,700' rel='stylesheet' type='text/css'>

		<!-- Including default portal based script framework at the top -->
		<script src="https://assets2.freshdesk.com/assets/cdn/portal_head-cc545c114f8f15358aa7acd4b9de11a5.js" type="text/javascript"></script>
		
		<!-- Including syntexhighlighter for portal -->
		<script src="https://assets9.freshdesk.com/assets/cdn/prism-67132b2e3f25bcb9d275fd76bf59f43c.js" type="text/javascript"></script>

			<!-- Portal specific integrations (Google analytics) -->
	<!-- google analytices starts here -->
	<script type="text/javascript">
	var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-135774063-1']);
	    _gaq.push(['_addDevId', '00P19']);
	    _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
	<!-- google analytices ends here -->


		<!-- Access portal settings information via javascript -->
		 <script type="text/javascript">     var portal = {"language":"ko","name":"My Real Trip","contact_info":"","current_page_name":"submit_ticket","current_tab":null,"preferences":{"bg_color":"#f3f5f7","header_color":"#ffffff","help_center_color":"#f3f5f7","footer_color":"#183247","tab_color":"#ffffff","tab_hover_color":"#42a5f5","btn_background":"#f3f5f7","btn_primary_background":"#42a5f5","baseFont":"Source Sans Pro","textColor":"#183247","headingsFont":"Poppins","headingsColor":"#183247","linkColor":"#183247","linkColorHover":"#2753d7","inputFocusRingColor":"#42a5f5","nonResponsive":"true","personalized_articles":true},"image_placeholders":{"spacer":"https://assets9.freshdesk.com/assets/misc/spacer.gif","profile_thumb":"https://assets10.freshdesk.com/assets/misc/profile_blank_thumb-e1a34033b3073cb80f5becc0b644bfca.jpg","profile_medium":"https://assets8.freshdesk.com/assets/misc/profile_blank_medium-4ae2280a460eae3c870acb7a7545b7e5.jpg"},"falcon_portal_theme":true};     var attachment_size = 20;  </script> 


		
	</head>

	<script>

	   $(document).ready(function (){	  
		  
		   
	   });
	</script>
	
	<body>
            	
		
		

<!-- Notification Messages -->
 <div class="alert alert-with-close notice" id="noticeajax" style="display:none;"></div> 

<div class="layout layout--anonymous  layout--submit_ticket">
  <div class="layout__header">
    <jsp:include page="/WEB-INF/layout/helpTop.jsp"></jsp:include>
</div>

  <div class="layout__content">
    
      
    
    
    <div class=" container">
  <div class="container-inner">
    <div class="new-ticket-page">
      <h1 class="new-ticket-title">티켓 제출</h1>

      <div class="new-ticket-form">
      
      
      <!-- FORM !!!!!!!1 -->
      <!-- enctype="multipart/form-data" -->
        <form accept-charset="UTF-8" action="<%= request.getContextPath() %>/myRealTrip/support/solution/write.do" class="form-portal ticket-form"  id="new_helpdesk_ticket" method="POST" rel="validate"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="3w/jLWt5mRrlzUtPDfoEiY/MSsFhAxmMQDn7vSszA0I=" /></div>
  

      <div class="control-group " >
         <label class=" required control-label cf_rand179345_984611-label " for="helpdesk_ticket_cf_rand179345_984611">문의 종류</label>
            <div class="controls   ">
              <select class=" required dropdown_blank dynamic_sections" id="helpdesk_ticket_custom_field_cf_rand179345_984611" name="cq_type">
	              <option value="...">...</option>
	              <option value="여행자-일반(General)" data-id="43000880195">여행자-일반(General)</option>
	              <option value="여행자-항공(Flight)" data-id="43000880196">여행자-항공(Flight)</option>
              </select>
            </div> 
      </div>
      <div class="control-group " >
         <label class=" required control-label cf_rand312486_984611-label " for="helpdesk_ticket_cf_rand312486_984611">성함</label>
            <div class="controls   ">
              <input class=" required text span12"  name="cq_name" size="30" type="text" value=""/>
            </div> 
      </div>
      <div class="control-group " >
         <label class=" required control-label requester-label " for="helpdesk_ticket_email">이메일 주소</label>
            <div class="controls   ">
              <div class="row-fluid">
              
              <!-- 로그인 여부 -->
      <c:if test="${ authUser ne null }"> 
        	<input class="span12 email required" name="member_email" placeholder="이메일" size="30" type="email" value="${ authUser.member_email  }" />
	 </c:if>
      <c:if test="${ authUser eq null }"> 
        	<input class="span12 email required"  name="member_email"    placeholder="이메일x" size="30" type="email"  />
	 </c:if>
		
	<!-- <div id="name_field" class="default_name_field hide">
		<input class="text span12 name_field" placeholder="이름" name="helpdesk_ticket[name]" type="text" disabled="disabled" />
	</div>
 -->
</div>


            </div> 
      </div>
      <div class="control-group " >
         <label class=" required control-label subject-label " for="helpdesk_ticket_subject">제목</label>
            <div class="controls   ">
              <input class=" required text span12" id="helpdesk_ticket_subject" name="cq_title" size="30" type="text" />
            </div> 
      </div>
      <div class="control-group " >
         <label class="  control-label cf_rand307685_984611-label " for="helpdesk_ticket_cf_rand307685_984611">예약 번호</label>
            <div class="controls   ">
              <input class="  number span12" id="helpdesk_ticket_custom_field_cf_rand307685_984611" name="cq_bno" value="" size="30" type="text" />
            </div> 
      </div>
      <div class="control-group " >
         <label class=" required control-label cf_rand443249_984611-label " for="helpdesk_ticket_cf_rand443249_984611">전화 번호</label>
            <div class="controls   ">
              <input class=" required number span12" id="helpdesk_ticket_custom_field_cf_rand443249_984611" name="cq_tel" size="30" type="text" />
            </div> 
      </div>
      <div class="control-group " >
         <label class=" required control-label cf_rand235349_984611-label " for="helpdesk_ticket_cf_rand235349_984611">문의 내용</label>
            <div class="controls   ">
            <!-- helpdesk_ticket_custom_field_cf_rand235349_984611 -->
              <select class=" required dropdown_blank dynamic_sections" id="helpdesk_ticket_custom_field_cf_rand235349_984611" name="cq_c_code">
              <option value="">...</option>
           <c:forEach items="${ list }" var="dto">
            <option  id="${ dto.cq_c_name}" value="${ dto.cq_c_code}"  >${ dto.cq_c_name}</option>
			</c:forEach>
				</select>
            </div> 
      </div>
      
      
      
      
      
      <div class="control-group " >
         <label class=" required control-label description-label " for="helpdesk_ticket_description">세부 내용</label>
         
         
            <div class="controls   ">
            
            
               <textarea class=" required_redactor html_paragraph span12" cols="40" id="helpdesk_ticket_ticket_body_attributes_description_html" name="cq_detail" rows="6">
              
              
               </textarea>  
               
               
<div class="single_file">
<div class="attach-wrapper row-fluid new-attach" id="attachment-type" data-multifile-enable="true" data-location="portal">
  <div class="attachments-list-wrap">
    <div class="attachments-list-form" id="ticket-container">
      
      <div class="attachment_contents">
        <div id="ticket-attachments" class="attachments-wrap shared_attachment_list">



        </div>
      </div>
    </div>

    <div class="clearfix"></div>
      <div class="hidden_upload">
      <div class="add_attachment"><span>+</span> 파일 첨부</div>
        <input type="file" name="emptyfile"
                    id="ticket_file"
                    data-attach-id="ticket"
                    nameWhenFilled="helpdesk_ticket[attachments][][resource]"
                    fileContainer="ticket-container"
                    fileList="ticket-attachments"
                    sendFocusTo="ticket-body"
                    max_size="20"
                    max_attachment= ""
                    >
      </div>


  </div>

  <!-- screenshot-->
  <!--screenshot end -->

</div>

     <script id="file-list-template" type="text/x-jquery-tmpl">  
  <div class="item">
    <span class="{{if (!file_valid) }} alert-invalid{ {{/if}}">
      ${name} {{if (size != '0' && size != '0.00 KB ') }} (${size}) {{/if}} - 
    </span>
    <span> 
      {{if (file_valid) }}
        <a href="javascript:void(0)" onclick="Helpdesk.Multifile.remove(this); return false;" inputId="${inputId}" class="attachment-close"></a>
      {{else}}
      <div>
        <span class="alert-invalid-attach-text">
          첨부파일 크기를 초과합니다.(추가 안 됨)
        </span>
        </div>
      {{/if}}
    </span>
  </div>
</script>



<!-- 
    <script type="text/javascript">
      // Fix for Firefox/IE - To override :hover style persistance after click on input[type=file] element
      jQuery('div.attach-wrapper a[data-toggle="dropdown"]').bind('click', function(){
        jQuery(this).parents('div.attach-wrapper').find('a.attach-link-wrap').first().css({
              'background-color': 'inherit',
              'background-image': 'inherit',
              'color': 'inherit',
              'box-shadow': 'inherit'
          });
      });
      jQuery('li.portal-attach a.attach-link-wrap')
        .bind('mouseover', function(){
          jQuery(this).removeAttr('style');
        })
        .bind('mousemove', function(event){
          // Fix to move "Browse" button along with mouse pointer - fix for IE.
          p=jQuery(this).find('div').first();
          newLeft = Math.min(175, Math.max(event.clientX - p.offset().left + p.position().left - 5, 0));
          window.title = newLeft;
          p.css({left: newLeft, top: 0});
        })
    </script>
 -->



</div>
 
            </div> 
         </div><!-- 세부내용 -->
      
      
      
      
<!-- block ends here for fragment cache -->
    <div class="control-group">
        <div class="controls recaptcha-control">
          <script src="https://www.google.com/recaptcha/api.js" async defer></script>
<div class="g-recaptcha " data-sitekey="6LdvejUUAAAAAEn6wjOFcPVRyQr4KtAJ03ltA1SQ" display="themewhite"></div>
          <noscript>
            <div>
              <div style="width: 302px; height: 422px; position: relative;">
                <div style="width: 302px; height: 422px; position: absolute;">
                  <iframe
                    src="https://www.google.com/recaptcha/api/fallback?k=6LdvejUUAAAAAEn6wjOFcPVRyQr4KtAJ03ltA1SQ"
                    frameborder="0" scrolling="no"
                    style="width: 302px; height:422px; border-style: none;">
                  </iframe>
                </div>
              </div>
              <div style="width: 300px; height: 60px; border-style: none;
                bottom: 12px; left: 25px; margin: 0px; padding: 0px; right: 25px;
                background: #f9f9f9; border: 1px solid #c1c1c1; border-radius: 3px;">
                <textarea id="g-recaptcha-response" name="g-recaptcha-response"
                  class="g-recaptcha-response"
                  style="width: 250px; height: 40px; border: 1px solid #c1c1c1;
                  margin: 10px 25px; padding: 0px; resize: none;" value="">
                </textarea>
              </div>
            </div>
          </noscript>

        </div>
    </div>
  <input id="meta_user_agent" name="meta[user_agent]" type="hidden" value="Mozilla/5.0 (Windows NT 6.1; Trident/7.0; rv:11.0) like Gecko" />
  <input id="meta_seen_articles" name="meta[seen_articles]" type="hidden" />
  <input id="meta_referrer" name="meta[referrer]" type="hidden" value="https://help.myrealtrip.com/support/home" />

  <div class="form-actions">
		<input class="btn btn-primary" id="helpdesk_ticket_submit" name="commit" type="submit" value="제출" />		
		<a href="<%=request.getContextPath() %>/myRealTrip/support/home" class="btn">취소</a>
	</div>
 
  
</form>




<!-- 
<script type="text/javascript">
//<![CDATA[

  (function($){
    var populateRequestForm = function(){
      var requester_input = $('#helpdesk_ticket_email');
      requester_input.val('').trigger('focusout');
    };  
    jQuery(document).ready(function(){
      populateRequestForm();
      jQuery('#meta_referrer').val(document.referrer.escapeHTML());
        callbackToSolutionSearch = function(string){
          jQuery.ajax({ url: "/ko/support/search/solutions?max_matches=5&term="+string, 
            dataType: 'json',
            success: function(data){
                var search_items = jQuery("<ul class='unstyled'>")
                jQuery.each(data, function(i, item){
                  jQuery( "<li>" )
                    //.append('<span class="label label-small label-light ">'+ item.group +'</span>')
                    .append("<a href='"+item.url+"'>" + item.title + "</a> ")                    
                    .append('<p class="max-search-content">'+ item.desc +'</p>')
                    //.addClass(item.type.toLowerCase()+'-item')
                    .appendTo( search_items )
                })
                if(data.length > 4){
                  jQuery("<li>")
                    .append("<a href='/ko/support/search/solutions?max_matches=5&term="+string+"'>" + "모든 결과 표시" + "</a> ").appendTo( search_items )
                }
                if(data.length > 0){
                  jQuery("#new-ticket-search")
                    .html(search_items)
                    .prepend("<h4>관련 항목...</h4>")
                    .show()
                }
                jQuery("#helpdesk_ticket_subject").removeClass("sloading loading-small loading-right");
              }
            });
          }
        
          jQuery("#helpdesk_ticket_subject").on("blur", function(ev){
              var searchString = this.value.replace(/^\s+|\s+$/g, "");
              if(searchString != '' && searchString.length > 1){
                jQuery(this).addClass("sloading loading-small loading-right");
                callbackToSolutionSearch(searchString);
              }else{
                jQuery(this).removeClass("sloading loading-small loading-right");        
              }
          });
      if( jQBrowser.desktop ){
          invokeRedactor('helpdesk_ticket_ticket_body_attributes_description_html');
      }
        
        var focus_element = Form.findFirstElement(document.forms[0]); 
        if ($(focus_element).prop('id')  == "helpdesk_ticket_ticket_body_attributes_description_html"){
          jQuery(focus_element).data('redactor').$editor.focus();
        }
        else{
          Form.focusFirstElement(document.forms[0]); 
        }

      jQuery(".dynamic_sections")
        .on("change", function(e){
          var id;
          var $el = jQuery(this);
          var selected = $el.find(':selected');
          if (selected.length > 0){
            id = selected.data().id;
          }
          var nextElements = $el.closest('div.control-group').nextAll();
          nextElements.each(jQuery.proxy(function(index, dataItem){
            if (jQuery(dataItem).hasClass('ticket_section'))
              dataItem.remove();
            else
              return false;
          },this));
          var element = jQuery('.picklist_section_'+id).parent();
          if(element.length != 0) {
            jQuery(jQuery('.picklist_section_'+id).val()
                  .replace(new RegExp('&lt', 'g'), '<')
                  .replace(new RegExp('&gt', 'g'), '>'))
                .insertAfter(jQuery("#"+this.id).parents('.control-group'));
          }
      });
      jQuery(".dynamic_sections").trigger('change');
      jQuery('[id^="helpdesk_ticket_custom_field_"]').val("").trigger('change');

      jQuery('[id^="helpdesk_ticket_custom_field_"][type*="checkbox"]').val(1).trigger('change');
    }); 

    
    
    jQuery("#helpdesk_ticket_email").focusout(function(){
      var ticket_email = jQuery("#helpdesk_ticket_email").val();
      if(false){
        jQuery.ajax({ 
          type: 'POST',
          data: {email : ticket_email}, 
          datatype: 'json',
          url: "/helpdesk/commons/user_companies",
          success: function(data){
            if(data != false){
              jQuery('#helpdesk_ticket_company_id').empty();

              jQuery.each(data, function(key, val){
                jQuery("<option/>").val(val[1]).html(val[0]).appendTo("#helpdesk_ticket_company_id");
              });

              if(!jQuery("#cc_emails").hasClass("non_company_ccs")){
                jQuery("#helpdesk_ticket_company_id").on("change", function(){
                  jQuery("#cc_emails_filter").select2('val', '').empty();
                });
              }

              jQuery('#helpdesk_ticket_company_id').val('').change();
              jQuery('.company-label').parent().insertAfter(jQuery("#helpdesk_ticket_email"));
              jQuery('#helpdesk_ticket_company_id').removeAttr("disabled");
              jQuery('.company-label').parent().slideDown();
              jQuery('#add-cc-button').slideDown();
            }else{
              jQuery('#helpdesk_ticket_company_id').attr("disabled", true);
              jQuery('.company-label').parent().slideUp();
              if(false)
                jQuery('#add-cc-button, #cc-emails').slideUp();
            }
          }
        });
      }
    }).trigger("focusout");

    jQuery('#new_helpdesk_ticket').bind("submit", function(){
      var _form = jQuery(this);
      if(_form.valid())
      {
        var cc_emails = _form.find('input[name="cc_emails"]')
        var cc_emails_val = cc_emails.val()
        if (cc_emails_val && cc_emails_val.split(",").length >= 50) {
          alert('You can add upto 50 CC emails');
          return false;
        }
        if(getFromSessionStorage('seenArticlesArray') && getFromSessionStorage('seenArticlesArray').length > 0){
          var _seenArticles = getFromSessionStorage('seenArticlesArray').slice().splice(-50); // only taking last 50 items
          jQuery('#meta_seen_articles').val(JSON.stringify(_seenArticles));
          removeFromSessionStorage('seenArticlesArray');
        }
        _form.find("button, a.btn").attr('disabled',true);
      }
    });

  })(jQuery);

//]]>
</script> -->
      </div>
    </div>
  </div>
</div>


    
      
    

    
  </div>

  <div class="layout__footer">
    <div class="mrt-footer">
  <div class="mrt-sitemap--desktop hide-on-mobile">
    <div class="sitemap__group">
      <h4 class="sitemap__group--title">ABOUT</h4>
      <ul class="site-map__item__container">
        <li class="site-map__item__box"><a href="https://about.myrealtrip.com"
             class="site-map__item--link" data-turbolinks="false">회사소개</a></li>
        <li class="site-map__item__box"><a href="https://career.myrealtrip.com"
             class="site-map__item--link" data-turbolinks="false">채용</a></li>
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/about/howitworks" class="site-map__item--link"
             data-turbolinks="false">이용방법</a></li>
      </ul>
    </div>
    <div class="sitemap__group">
      <h4 class="sitemap__group--title">PARTNERSHIP</h4>
      <ul class="site-map__item__container">
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/about/becomeguide" class="site-map__item--link"
             data-turbolinks="false">가이드 등록하기</a></li>
        <li class="site-map__item__box"><a href="http://b2b.myrealtrip.com"
             class="site-map__item--link" target="_blank">B2B 제휴 (여행사 전용)</a></li>
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/about/realguide" class="site-map__item--link"
             data-turbolinks="false">리얼가이드</a></li>
        <li class="site-map__item__box"><a href="https://blog.myrealtrip.com"
             class="site-map__item--link" target="_blank">가이드 블로그</a></li>
      </ul>
    </div>
    <div class="sitemap__group">
      <h4 class="sitemap__group--title">HELP</h4>
      <ul class="site-map__item__container">
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/help/customer-center" class="site-map__item--link"
             data-turbolinks="false">고객 센터</a></li>
        <!--<li class="site-map__item__box"><a href="https://www.myrealtrip.com/help/faq" class="site-map__item--link"
             data-turbolinks="false">자주 묻는 질문</a></li>-->
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/terms/policy" class="site-map__item--link"
             data-turbolinks="false">이용 약관</a></li>
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/terms/privacy" class="site-map__item--link"
             data-turbolinks="false">개인정보 취급방침</a></li>
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/terms/cancel" class="site-map__item--link"
             data-turbolinks="false">취소 및 환불 정책</a></li>
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/best_price" class="site-map__item--link"
             data-turbolinks="false">최저가 보장제</a></li>
      </ul>
    </div>
  </div>
  <div class="mrt-sitemap--mobile show-on-mobile">
    <div class="sitemap__group">
      <div class="sitemap__group__header"><span class="sitemap__group__header--label">ABOUT</span>
        <button class="footer-button sitemap-button">
          <img class="sitemap__open" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASAQMAAABsABwUAAAABlBMVEUAAAD///+l2Z/dAAAAAXRSTlMAQObYZgAAABVJREFUCNdjYDjAgBf//38AhAmpAwB2VBF9zhjwSAAAAABJRU5ErkJggg=="
               alt="open" width="9" height="9">
          <img class="sitemap__close hidden" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAWBAMAAAA2mnEIAAAAElBMVEUAAAD///////////////////8+Uq06AAAABXRSTlMA1BUm5vsHjY0AAABNSURBVBjTY8AJmBXAFJMBkDARArMVnUFEoAJIWFQIQkJFIBREACIBEYZIKIGEoRKCIGGoRChUGMFGqMHQizATYReqGxBuQ3Mzwi+4AAD0bwuPrakTrAAAAABJRU5ErkJggg==" alt="close" width="11" height="11">
        </button>
      </div>
      <ul class="site-map__item__container hidden">
        <li class="site-map__item__box"><a href="https://about.myrealtrip.com" class="site-map__item--link"
             data-turbolinks="false">회사소개</a></li>
        <li class="site-map__item__box"><a href="https://career.myrealtrip.com" class="site-map__item--link"
             data-turbolinks="false">채용</a></li>
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/about/howitworks" class="site-map__item--link"
             data-turbolinks="false">이용방법</a></li>
      </ul>
    </div>
    <div class="sitemap__group">
      <div class="sitemap__group__header"><span class="sitemap__group__header--label">PARTNERSHIP</span>
        <button class="footer-button sitemap-button">
          <img class="sitemap__open" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASAQMAAABsABwUAAAABlBMVEUAAAD///+l2Z/dAAAAAXRSTlMAQObYZgAAABVJREFUCNdjYDjAgBf//38AhAmpAwB2VBF9zhjwSAAAAABJRU5ErkJggg=="
               alt="open" width="9" height="9">
          <img class="sitemap__close hidden" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAWBAMAAAA2mnEIAAAAElBMVEUAAAD///////////////////8+Uq06AAAABXRSTlMA1BUm5vsHjY0AAABNSURBVBjTY8AJmBXAFJMBkDARArMVnUFEoAJIWFQIQkJFIBREACIBEYZIKIGEoRKCIGGoRChUGMFGqMHQizATYReqGxBuQ3Mzwi+4AAD0bwuPrakTrAAAAABJRU5ErkJggg=="
               alt="close" width="11" height="11">
        </button>
      </div>
      <ul class="site-map__item__container hidden">
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/about/becomeguide" class="site-map__item--link"
             data-turbolinks="false">가이드 등록하기</a></li>
        <li class="site-map__item__box"><a href="http://b2b.myrealtrip.com" class="site-map__item--link"
             target="_blank">B2B 제휴 (여행사 전용)</a></li>
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/about/realguide" class="site-map__item--link"
             data-turbolinks="false">리얼가이드</a></li>
        <li class="site-map__item__box"><a href="https://blog.myrealtrip.com" class="site-map__item--link"
             target="_blank">가이드 블로그</a></li>
      </ul>
    </div>
    <div class="sitemap__group">
      <div class="sitemap__group__header"><span class="sitemap__group__header--label">HELP</span>
        <button class="footer-button sitemap-button">
          <img class="sitemap__open" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASAQMAAABsABwUAAAABlBMVEUAAAD///+l2Z/dAAAAAXRSTlMAQObYZgAAABVJREFUCNdjYDjAgBf//38AhAmpAwB2VBF9zhjwSAAAAABJRU5ErkJggg=="
               alt="open" width="9" height="9">
          <img class="sitemap__close hidden" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAWBAMAAAA2mnEIAAAAElBMVEUAAAD///////////////////8+Uq06AAAABXRSTlMA1BUm5vsHjY0AAABNSURBVBjTY8AJmBXAFJMBkDARArMVnUFEoAJIWFQIQkJFIBREACIBEYZIKIGEoRKCIGGoRChUGMFGqMHQizATYReqGxBuQ3Mzwi+4AAD0bwuPrakTrAAAAABJRU5ErkJggg=="
               alt="close" width="11" height="11">
        </button>
      </div>
      <ul class="site-map__item__container hidden">
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/help/customer-center" class="site-map__item--link"
             data-turbolinks="false">고객 센터</a></li>
        <!--<li class="site-map__item__box"><a href="https://www.myrealtrip.com/help/faq" class="site-map__item--link"
             data-turbolinks="false">자주 묻는 질문</a></li>-->
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/terms/policy" class="site-map__item--link"
             data-turbolinks="false">이용 약관</a></li>
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/terms/privacy" class="site-map__item--link"
             data-turbolinks="false">개인정보 취급방침</a></li>
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/terms/cancel" class="site-map__item--link"
             data-turbolinks="false">취소 및 환불 정책</a></li>
        <li class="site-map__item__box"><a href="https://www.myrealtrip.com/best_price" class="site-map__item--link"
             data-turbolinks="false">최저가 보장제</a></li>
      </ul>
    </div>
  </div>
  <ul class="footer-sns-list">
    <li class="sns-list__item">
      <a href="https://www.facebook.com/myRealTrip" target="_blank"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeBAMAAADJHrORAAAAIVBMVEX///8AAAD///////////////////////////////////9OJJCoAAAAC3RSTlNNABhDMTorIxMOCWqSy5sAAABeSURBVBjTYyhgQAbsDGQD5rA0Z2R+oqCgCBKXSRCVH4jGVxQUnNGKxJ8oKIxivKBgAxpfAQ/f2FhQsNnYAM5fKAgCwmh8ATT+BDQ+wkQXF0HBKS4B6PYNQn4BCp8dAHUNEWXU4ponAAAAAElFTkSuQmCC"
             alt="facebook" width="15" height="15"></a>
    </li><!-- --><li class="sns-list__item">
      <a href="https://instagram.com/myrealtrip" target="_blank"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeBAMAAADJHrORAAAAKlBMVEX///8AAAD///////////////////////////////////////////////+VfPoGAAAADnRSTlNNAD5DKBQhGTlHDzQvCV1Cl2oAAAC9SURBVBjTYxBVYEAApkCGAAZkwMoAlkYoQOZoNKPIcQsKGiDzWQQFG/DxeQQFUQ0/4g1nmpQ7oykVdEDiHwTyRaBsq1UbmAVBwIB71WIgX1HQgAXMT+AUFALzGdjB/ACGi9j5E6DqGaDqGyDmKTBB+QUMjmD72KB8YQYWsHsMoXxRBgaz0CQGhkIoH6gBCIDKYXxRULgwF8L5gmINDByJgjA+CNwFYmS+IJw/EYkvycCgwKmEABOY0OMLPT4B8FohSyhWpMwAAAAASUVORK5CYII="
             alt="insta" width="15" height="15"></a>
    </li><!-- --><li class="sns-list__item">
      <a href="https://blog.naver.com/myrealtrip" target="_blank"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAaBAMAAABSj/GHAAAAJ1BMVEX///8AAAD///////////////////////////////////////////8wxMEwAAAADXRSTlNNAB01GCdCPg0JLSESPzX6pQAAAF9JREFUGNNdxzENgDAYROE/IV1gOpJOTDgoDpBCHRQH1EFxgBRwRihDk3fLvc/qTknrF/PvBR5gy/AOO9gyHGEH2wNHuIftau62es037GEl+IA9rAQXeIIV4AKPsEL1C9RuEfgK1HJEAAAAAElFTkSuQmCC"
             alt="naver" width="15" height="13"></a>
    </li><!-- --><li class="sns-list__item">
      <a href="mailto:webmaster@myrealtrip.com" target="_blank"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACQAAAAYBAMAAABglkJ9AAAAGFBMVEX///8AAAD///////////////////////8GrCwdAAAACHRSTlNNAD5HDQUxHYAmFkQAAABmSURBVBjTzczBDYAgEETRiR2Y2IKeqUEqoANjB/Z/ccPPZLcEOLDh7wt6R1eebfRPz3m0TPGIFIuKFEkwo5lgRjPBjEgwJsmMQWLNTWI/LycAyAkGIsFuEAm2gzL5p5p0tZJ8lko/cjoiHGhSa/UAAAAASUVORK5CYII="
             alt="mail" width="18" height="12"></a>
    </li>
  </ul>
  <p class="footer-copyright">상호명 마이리얼트립 | 대표 : 이동건 | 개인정보책임자 : 류종민<br>
    사업자등록번호 : 209-81-55339 | 통신판매업신고번호 : 2019-서울서초-0260 | <a target="_blank" href="http://www.ftc.go.kr/www/bizCommView.do?key=232&amp;apv_perm_no=2019321015330200260&amp;pageUnit=10&amp;searchCnd=wrkr_no&amp;searchKrwd=2098155339&amp;pageIndex=1">사업자정보확인</a><br>
    서울특별시 서초구 강남대로 327(서초동), 대륭서초타워 18층 (주)마이리얼트립<br>
    <span class="tel-connect">일반 전화문의 : 1670-8208</span> | 일반 이메일문의 :
    help@myrealtrip.com 운영시간(한국) 09:00 ~ 22:00, 주말/공휴일 포함.<br>
    <span class="tel-connect">항공권 전화문의 : 1670-8208</span> | 항공권 이메일문의 :
    flights@myrealtrip.com 운영시간(한국) 09:00 ~ 18:00, 주말/공휴일 포함.<br>
    <span class="tel-connect">마케팅/제휴 이메일문의</span> : marketing@myrealtrip.com
    운영시간(한국) 09:00 ~ 18:00, 주말/공휴일 휴무<br>
    자사는 서울특별시관광협회 공제영업보증보험에 가입이 되어 있습니다.<br>
    마이리얼트립은 통신판매중개자이며 통신판매의 당사자가 아닙니다. 따라서 마이리얼트립은 상품·거래정보 및 거래에 대하여 책임을 지지 않습니다.</p>
</div>
<a href="#" class="scroll-to-top fa fa-angle-up" data-scroll-to-top></a>

  </div>
</div>
<script src="//cdn.jsdelivr.net/jquery.magnific-popup/1.0.0/jquery.magnific-popup.min.js"></script>

<script>
  (function($) {
    var BT_SETTINGS = {
      css: {
        activeClass: 'is-active',
        hiddenClass: 'is-hidden'
      }
    };
    
      jQuery('#helpdesk_ticket_custom_field_cf_rand235349_984611').on('change', function() {
        if (this.value === "친구초대*") {
          console.log('f');
          jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").val('■ 초대하신 분의 메일 계정 / 휴대폰번호:\n■ 초대받은 분의 메일 계정 / 휴대폰번호:\n■ 카카오톡 공유 / 페이스북 공유 / 링크 공유 中 어떤 방법을 이용하셨나요?\n■ 모바일 앱과 웹사이트 중 어떤 방법으로 이용하셨나요?\n■ 초대받으신 후 000님이 초대하셨습니다 라는 문구를 확인하셨나요?\n■ 카카오톡 초대 일 경우 "가입하고 쿠폰 받기", "마이리얼트립" 中 어느 항목을 클릭하여 앱을 설치하셨나요?');
        } else if (this.value === "부킹닷컴*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").val('■ 여행자님의 마이리얼트립 계정:\n■ 부킹닷컴 예약번호 (호텔 예약 메일에 기재되어 있음):\n■ 여행자님의 체크아웃일:');
        } else if (this.value === "쿠폰 미적용*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").val('■ 여행자 이메일:\n■ 여행자 전화번호:\n\n■ 적용상품(링크를 복사 or 상품명):\n■ 쿠폰명:\n■ 쿠폰 발급처(마이리얼트립이 아닌 다른 서비스에서 발급받은 쿠폰인 경우):');
        } else if (this.value === "오류*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").val('■ 마이리얼트립 계정:\n■ 전화번호:\n■ 디바이스 정보(ex. 갤럭시 노트6):\n■ 앱 버전([프로필] 메뉴 하단에 version 정보):\n\n■ 접속시 뜨는 오류 메세지 화면(내용 캡쳐 부탁드립니다):   ');
        }  else {
          jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").val('');
        }
	});
    
    jQuery('#helpdesk_ticket_custom_field_cf_rand235349_984611').on('change', function() {
        if (this.value === "친구초대*") {
          jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").setCode('<p>■ 초대하신 분의 메일 계정 / 휴대폰번호:</p><p>■ 초대받은 분의 메일 계정 / 휴대폰번호:</p><p>■ 카카오톡 공유 / 페이스북 공유 / 링크 공유 中 어떤 방법을 이용하셨나요?</p><p>■ 모바일 앱과 웹사이트 중 어떤 방법으로 이용하셨나요?</p><p>■ 초대받으신 후 000님이 초대하셨습니다 라는 문구를 확인하셨나요?</p><p>■ 카카오톡 초대 일 경우 "가입하고 쿠폰 받기", "마이리얼트립" 中 어느 항목을 클릭하여 앱을 설치하셨나요?</p>');
        } else if (this.value === "부킹닷컴*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").setCode('<p>■ 여행자님의 마이리얼트립 계정:</p><p>■ 부킹닷컴 예약번호 (호텔 예약 메일에 기재되어 있음):</p><p>■ 여행자님의 체크아웃일:</p>');
        } else if (this.value === "쿠폰 미적용*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").setCode('<p>■ 여행자 이메일:</p><p>■ 여행자 전화번호:</p><p><p>&nbsp;</p><p>■ 적용상품(링크를 복사 or 상품명):</p><p>■ 쿠폰명:</p><p>■ 쿠폰 발급처(마이리얼트립이 아닌 다른 서비스에서 발급받은 쿠폰인 경우):   </p>');
        } else if (this.value === "오류*") {
            jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").setCode('<p>■ 마이리얼트립 계정:</p><p>■ 전화번호:</p><p>■ 디바이스 정보(ex. 갤럭시 노트6):</p><p>■ 앱 버전([프로필] 메뉴 하단에 version 정보):</p><p><p>&nbsp;</p><p>■ 접속시 뜨는 오류 메세지 화면(내용 캡쳐 부탁드립니다):    </p>');
        }  else {
          jQuery("#helpdesk_ticket_ticket_body_attributes_description_html").setCode('');
        }
	});

    $('[data-toggle-menu]').click(function(){
      $(this).toggleClass(BT_SETTINGS.css.activeClass);
      $('[data-menu]').toggle();
    });

    $('.footer-button.sitemap-button').click(function() {
      $(this).parents('.sitemap__group').find('img').toggleClass('hidden');
       $(this).parents('.sitemap__group').find('.site-map__item__container').toggleClass('hidden');
    });

    $('[data-toggle-search]').click(function () {
      $('[data-topbar-search]').toggle();
    });

    $('.image-with-lightbox').magnificPopup({
      type: 'image',
      closeOnContentClick: true,
      closeBtnInside: false,
      fixedContentPos: true,
      mainClass: 'mfp-with-zoom', // class to remove default margin from left and right side
      image: {
        verticalFit: true
      },
      zoom: {
        enabled: true,
        duration: 300 // don't foget to change the duration also in CSS
      }
    });

    $('.image-with-video-icon').magnificPopup({
      disableOn: 700,
      type: 'iframe',
      mainClass: 'mfp-fade',
      removalDelay: 160,
      preloader: false,
      fixedContentPos: false
    });

    $('.accordion__item-title').on('click', function() {
      var $title = $(this);
      $title.toggleClass('accordion__item-title--active');
      $title
        .parents('.accordion__item')
        .find('.accordion__item-content')
        .slideToggle();
    });

    $('.tabs-link').click(function (e) {
      e.preventDefault();
      var $link = $(this);
      var tabIndex = $link.index();
      var $tab = $link.parents('.tabs').find('.tab').eq(tabIndex);
      $link
        .addClass(BT_SETTINGS.css.activeClass)
        .siblings()
        .removeClass(BT_SETTINGS.css.activeClass);
      $tab
        .removeClass(BT_SETTINGS.css.hiddenClass)
        .siblings('.tab')
        .addClass(BT_SETTINGS.css.hiddenClass);
    });

    $('.fa-spin').empty();

    function setHelpText(text) {
      var textToDisplay = text ? text : '';
      return $('<p />', {'class': 'help-text', text: textToDisplay })
    }

    // Name 
    $('#helpdesk_ticket_custom_field_cf_rand312486_984611').after(setHelpText('• 예약자분의 성함을 입력해주세요'));

    //Email
    $('#helpdesk_ticket_email').after(setHelpText('• 예약자분의 이메일 주소를 입력해주세요.'));

    // Phone
    $('#helpdesk_ticket_custom_field_cf_rand443249_984611').after(setHelpText("• 예약자분의 전화번호를 입력해주세요. (' -'하이픈 없이 전화번호 11자리를 입력해주세요)"));

    // Inquiry
    $('#helpdesk_ticket_custom_field_cf_rand235349_984611').after(setHelpText('• 문의내용을 선택해주세요'));

    var $categorySelector = jQuery('#helpdesk_ticket_custom_field_cf_rand179345_984611');
    var $bookingNumber = $('#helpdesk_ticket_custom_field_cf_rand307685_984611');
    $bookingNumber.after(setHelpText());

    var $bookingNumberHelpText = $bookingNumber.parents('.control-group').find('.help-text');

    $categorySelector.parents('.control-group').addClass('control-group--main');
    $categorySelector.parents('.control-group').addClass('control-group--unselected');
    $categorySelector.change(function () { 
      if ($categorySelector.val() === '') {
        $categorySelector.parents('.control-group').addClass('control-group--unselected');
      }
      if ($categorySelector.val() === '여행자-일반(General)') {
        $bookingNumberHelpText.html('• 예약시 앱과 메일에서 확인되는 예약번호를 입력해주세요 <br /> • ex.EQ 1234567에 번호 7자리를 입력해주세요');
        $categorySelector.parents('.control-group').removeClass('control-group--unselected');
      } 
      if ($categorySelector.val() ===  '여행자-항공(Flight)') {
        $bookingNumberHelpText.html('• 예약시 앱과 메일에서 확인되는 예약번호를 입력해주세요 <br /> • ex.숫자 8자리 or 숫자 10자리 or 영문숫자혼용)');
        $categorySelector.parents('.control-group').removeClass('control-group--unselected');
      }
    });

    $('input.special').each(function() {
      $(this).focus(function () {
        $(this).data('placeholder', $(this).attr('placeholder'))
          .attr('placeholder', '');
      }).blur(function () {
        $(this).attr('placeholder', $(this).data('placeholder'));
      });
    });

    if (typeof BTCategory !== 'undefined') {
      $('.js-topbar-categories-link[data-category="' + BTCategory + '"]').addClass('topbar-categories__link--active');
    }
    
    $('.topbar a[href*="/support/profile/edit"]').parent('b').remove();
  })(jQuery);
</script>



	    <script src="https://assets3.freshdesk.com/assets/cdn/portal_bottom-fccb8c9aa071a0847726c1bb17225e9c.js" type="text/javascript"></script>
		<script src="https://assets9.freshdesk.com/assets/cdn/redactor-b5af0e7719dcfa84e7abd758b50900d3.js" type="text/javascript"></script>
		<script src="https://assets1.freshdesk.com/assets/cdn/freshfone_portal-c77b4da36df17dff45d679dc64445f39.js" type="text/javascript"></script>	
		<script src="https://assets5.freshdesk.com/assets/cdn/lang/ko-c62c7d023f5cecf863628fa3fce02dd5.js" type="text/javascript"></script>
		<!-- for i18n-js translations -->
  		<script src="https://assets3.freshdesk.com/assets/cdn/i18n/portal/ko-6411c85399930b87a1ee8ed7aca135ac.js" type="text/javascript"></script>
		<!-- Including default portal based script at the bottom -->
		<script type="text/javascript">
//<![CDATA[
	
	jQuery(document).ready(function() {
					
		// Setting the locale for moment js
		moment.lang('ko');

		var validation_meassages = {"required":"\uc774 \ud544\ub4dc\ub294 \ud544\uc218\uc785\ub2c8\ub2e4.","remote":"\uc774 \ud544\ub4dc\ub97c \uc218\uc815\ud558\uc2ed\uc2dc\uc624.","email":"\uc720\ud6a8\ud55c \uc774\uba54\uc77c \uc8fc\uc18c\ub97c \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","url":"\uc720\ud6a8\ud55c URL\uc744 \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","date":"\uc720\ud6a8\ud55c \ub0a0\uc9dc\ub97c \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","dateISO":"\uc720\ud6a8\ud55c \ub0a0\uc9dc(ISO)\ub97c \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","number":"\uc720\ud6a8\ud55c \uc22b\uc790\ub97c \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","digits":"\uc22b\uc790\ub9cc \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","creditcard":"\uc720\ud6a8\ud55c \uc2e0\uc6a9 \uce74\ub4dc \ubc88\ud638\ub97c \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","equalTo":"\ub3d9\uc77c\ud55c \uac12\uc744 \ub2e4\uc2dc \uc785\ub825\ud558\uc2ed\uc2dc\uc624.","two_decimal_place_warning":"Value cannot have more than 2 decimal digits"}	

		jQuery.extend(jQuery.validator.messages, validation_meassages );


		jQuery(".call_duration").each(function () {
			var format,time;
			if (jQuery(this).data("time") === undefined) { return; }
			if(jQuery(this).hasClass('freshcaller')){ return; }
			time = jQuery(this).data("time");
			if (time>=3600) {
			 format = "hh:mm:ss";
			} else {
				format = "mm:ss";
			}
			jQuery(this).html(time.toTime(format));
		});
	});

	// Shortcuts variables
	var Shortcuts = {"global":{"help":"?","save":"mod+return","cancel":"esc","search":"/","status_dialog":"mod+alt+return","save_cuctomization":"mod+shift+s"},"app_nav":{"dashboard":"g d","tickets":"g t","social":"g e","solutions":"g s","forums":"g f","customers":"g c","reports":"g r","admin":"g a","ticket_new":"g n","compose_email":"g m"},"pagination":{"previous":"alt+left","next":"alt+right","alt_previous":"j","alt_next":"k"},"ticket_list":{"ticket_show":"return","select":"x","select_all":"shift+x","search_view":"v","show_description":"space","unwatch":"w","delete":"#","pickup":"@","spam":"!","close":"~","silent_close":"alt+shift+`","undo":"z","reply":"r","forward":"f","add_note":"n","scenario":"s"},"ticket_detail":{"toggle_watcher":"w","reply":"r","forward":"f","add_note":"n","close":"~","silent_close":"alt+shift+`","add_time":"m","spam":"!","delete":"#","show_activities_toggle":"}","properties":"p","expand":"]","undo":"z","select_watcher":"shift+w","go_to_next":["j","down"],"go_to_previous":["k","up"],"scenario":"s","pickup":"@","collaboration":"d"},"social_stream":{"search":"s","go_to_next":["j","down"],"go_to_previous":["k","up"],"open_stream":["space","return"],"close":"esc","reply":"r","retweet":"shift+r"},"portal_customizations":{"preview":"mod+shift+p"},"discussions":{"toggle_following":"w","add_follower":"shift+w","reply_topic":"r"}};
	
	// Date formats
	var DATE_FORMATS = {"non_us":{"moment_date_with_week":"ddd, D MMM, YYYY","datepicker":"d M, yy","datepicker_escaped":"d M yy","datepicker_full_date":"D, d M, yy","mediumDate":"d MMM, yyyy"},"us":{"moment_date_with_week":"ddd, MMM D, YYYY","datepicker":"M d, yy","datepicker_escaped":"M d yy","datepicker_full_date":"D, M d, yy","mediumDate":"MMM d, yyyy"}};

	var lang = { 
		loadingText: "잠시만 기다리십시오.",
		viewAllTickets: "View all tickets"
	};


//]]>
</script> 

		

		
		<script type="text/javascript">
     		I18n.defaultLocale = "en";
     		I18n.locale = "ko";
		</script>
		
	</body>
</html>