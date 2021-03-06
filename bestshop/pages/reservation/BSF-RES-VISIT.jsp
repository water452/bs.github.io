<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<!-- container -->
<div class="container" id="content">

    <div class="page-header">
        <h2 class="title">매장 상담 예약</h2>
    </div>

    <!-- contents -->
    <div class="contents res-main">

        <div class="cont-wrap">

            <div class="tab01 center">
                <ul>
                    <li class="on">
                        <a href="BSF-RES-VISIT.jsp">방문상담예약</a>
                    </li>
                    <li>
                        <a href="BSF-RES-VIDEO.jsp">화상상담예약</a>
                    </li>
                </ul>
            </div>

            <div class="top-wrap">
                <div class="add-area">
                    <div class="img-slide-wrap">
                        <div class="swiper img-slide">
                            <ul class="swiper-wrapper">
                                
                                <li class="swiper-slide">
                                    <div class="img-wrap">
                                        <button type="button" class="btn-video-view">영상보기</button>
                                        <img class="m-hidden" src="../../images/img-res-visit-banner-01.jpg" alt="&nbsp;" /><!-- pc용 -->
                                        <img class="pc-hidden" src="../../images/img-res-visit-banner-01_mo.jpg" alt="&nbsp;" /><!-- mobile용 -->
                                    </div>
                                </li>
                            </ul>
                            <div class="slide-navi">
                                <div class="slide-navi-detail">
                                    <div class="swiper-pager">
                                        <button type="button" class="slideBtn btn-prev">이전 슬라이드</button>
                                        <div class="pager-fraction"></div>
                                        <button type="button" class="slideBtn btn-next">다음 슬라이드</button>
                                    </div>
                                    <div class="swiper-auto">
                                        <button type="button" class="slideBtn btn-play">슬라이드 재생</button>
                                        <button type="button" class="slideBtn btn-stop active">슬라이드 일시정지</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="guide-area step-3">
                    <div class="guide-process">
                        <div class="inner">
                            <div class="swiper guide-banner-visit">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="box">
                                            <div class="tit-wrap">
                                                <span class="tit">STEP 01</span>
                                                <strong>상담 목적 및 <br class="pc-hidden">제품 선택</strong>
                                            </div>
                                            <span class="icon-wrap">
                                                <i class="icon01"></i>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="box">
                                            <div class="tit-wrap">
                                                <span class="tit">STEP 02</span>
                                                <strong>방문 매장 및 <br class="pc-hidden">일시 선택</strong>
                                            </div>
                                            <span class="icon-wrap">
                                                <i class="icon02"></i>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="box">
                                            <div class="tit-wrap">
                                                <span class="tit">STEP 03</span>
                                                <strong>정보 입력 및 <br class="pc-hidden">예약 신청</strong>
                                            </div>
                                            <span class="icon-wrap">
                                                <i class="icon03"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <!-- <div class="swiper-scrollbar"></div> -->
                            </div>
                        </div>
                    </div>
                </div>

                <!-- 팝업 : 영상 팝업 s -->
                <div class="popup v-large video" id="popup-video">
                    <div class="pop-wrap white">
                        <div class="pop-cont h-320">
                            <div class="video-wrap">
                                <!-- s : video case -->
                                <video class="pcOnly" playsinline="" muted="" poster="../../images/img-benefit-month-slide-test.png" class="videoPoster" loop> <!-- pc only -->
                                    <source src="../../images/main_carousel_video_01.mp4" type="video/mp4">
                                    <p>LG전자 회사소개 동영상</p>
                                </video>
                                <video class="mobileOnly" playsinline="" muted="" poster="../../images/img-about-brand-02_mo.jpg" class="videoPoster" loop> <!-- mobile only -->
                                    <source src="../../images/main_carousel_video_01.mp4" type="video/mp4">
                                    <p>LG전자 회사소개 동영상</p>
                                </video>
                                <!-- e : video case -->

                                <!-- s : iframe case 
                                <div class="iframe-wrap">
                                    <iframe width="560" height="315" src="https://www.youtube.com/embed/PKELCx-C_Og" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                </div>
                                 e : iframe case -->
                            </div>
                        </div>
                        <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
                    </div>
                </div>
                <!-- 팝업 : 영상 팝업 e -->
            </div>

            <section class="cont-area">
                <p class="step-top-note"><sup>*</sup>필수입력항목</p>
                <!-- step 1 -->
                <div class="step-area step01 border"><!-- border 활성화시 border-color 진하게 -->
                    <div class="result-area">
                        <div class="info-step01">
                            <!-- s: 요약정보 -->
                            <div class="info-txt-com"><!-- 노출여부 : active -->
                                <a href="javascript:void(0);">
                                    <span class="mo-tit">상담목적 및 제품선택</span>
                                    <span class="pc-tit">상담 목적 :</span>
                                    <span class="txt">혼수</span>

                                    <span class="pc-tit">제품 :</span>
                                    <span class="txt">TV, 냉장고, 식기세척기, 세탁기, 스타일러, 공기청정기, 에어컨</span>

                                    <span class="pc-tit">구매 시기 :</span>
                                    <span class="txt">3개월 내</span>
                                </a>
                            </div>
                            <!-- e: 요약정보 -->
                        </div>
                    </div>

                    <div class="main-area">
                        <form action="">
                        <jsp:include page="../../templates/reservation/input-icon-type.jsp" /> <!-- //input-icon-type.jsp -->

                            <jsp:include page="../../templates/reservation/input-cate-type.jsp" /> <!-- //input-cate-type.jsp -->

                            <jsp:include page="../../templates/reservation/input-base-type.jsp" /> <!-- //input-base-type.jsp -->

                            <h3 class="step-tit">추가 전달사항</span></h3>
                            <div class="text-area">
                                <textarea title="추가 전달사항 입력" maxlength="100"
                                    placeholder="원하시는 제품의 기능이나 가격대, 입주 예정일 등 기타 문의사항을 남겨주시면 원활한 상담이 가능합니다."></textarea>
                                <p class="info-msg">* 텍스트는 100자까지 입력 가능합니다.</p>
                                <p class="txt-count"><span>0</span>/100</p>
                            </div>
                        </form>
                    </div>

                    <div class="btn-area">
                        <button type="button" class="btn s01 border-red">다음 단계로</button>
                    </div>

                </div>
                <!-- // step 1 -->

                <!-- step 2 -->
                <div class="step-area step02">
                    <div class="result-area">
                        <div class="info-step02">
                            <!-- s: 요약정보 -->
                            <div class="info-txt-com"> <!-- 노출여부 : active -->
                                <a href="javascript:void(0);">
                                    <span class="mo-tit">상담 매장 및 예약일시</span>
                                    <span class="pc-tit">상담 매장 :</span>
                                    <span class="txt">강남본점</span>

                                    <span class="pc-tit">예약 일시 :</span>
                                    <span class="txt">21년12월15일, 17시</span>
                                </a>
                            </div>
                            <!-- e: 요약정보 -->

                            <!-- s: step count -->
                            <div class="info-txt-uncom active"> <!-- 노출여부 : active -->
                                <p class="page-num">STEP02</p>
                                <p class="txt">상담하실 매장과 일시를 선택해주세요.</p>
                            </div>
                            <!-- e: step count -->
                        </div>
                    </div>

                    <div class="main-area">
                        <jsp:include page="../../templates/reservation/map.jsp" /> <!-- //map.jsp -->
                    </div>

                    <div class="btn-area bg active"><!-- bg 활성화 : active -->
                        <div class="result-txt">
                            <!-- <div class="txt-inner">
                                <p>상담하실 매장과 일시를 선택해주세요.</p>
                            </div> -->
                            <div class="txt-inner active"> <!-- active 클래스 추가 -->
                                <p>상담 매장: <span>강남본점</span></p>
                                <p>예약 일시: <span>21년12월15일, 17시</span></p>
                            </div>
                        </div>
                        <button type="button" class="btn s01 border-red">다음 단계로</button><!-- 버튼 비활성화 : disabled -->
                    </div>
                </div>
                <!-- // step 2 -->

                <!-- step 3 -->
                <div class="step-area step03"><!-- active 클래스 추가 -->
                    <div class="result-area"><!-- active 클래스 추가 -->
                        <div class="info-step03">
                            <div class="info-txt-com">                                
                                <a href="javascript:void(0);">
                                    <span class="mo-tit">예약자 정보</span>
                                    <span class="pc-tit">이름 :</span>
                                    <span class="txt">김베샵</span>

                                    <span class="pc-tit">휴대폰번호 :</span>
                                    <span class="txt">01012345678</span>
                                </a>
                            </div>
                            <div class="info-txt-uncom active"><!-- active 클래스 추가 -->
                                <p class="page-num">STEP03</p>
                                <p class="txt">예약자 정보를 입력해주세요.</p>
                            </div>
                        </div>
                    </div>

                    <div class="main-area">

                        <jsp:include page="../../templates/reservation/input-user-info.jsp" /> <!-- //input-user-info.jsp -->

                    </div>

                </div>
                <!-- // step 3 -->

                <div class="btn-area center m-hidden active"><!-- active 클래스 추가 -->
                    <button type="button" class="btn btn-res btnPopOpen" data-href="#popup-certification">상담 예약하기</button>
                </div>

                <div class="caution-box">
                    <p class="tit">&lsqb;유의사항&rsqb;</p>
                    <ul class="bull">
                        <li>정확한 개인정보를 입력하셔야 매장 상담 예약 서비스 이용 가능합니다.</li>
                        <li>매장 상담 예약은 제품구입 관련 상담만 가능합니다.</li>
                        <li>서비스 관련 문의는 LG전자 서비스(1544-7777)로 문의 부탁드립니다.</li>
                    </ul>
                </div>
                
            </section>
        </div>

        <!-- 하단바 -->
        <div class="bottom-fixed-wrap"><!-- active 클래스 추가 -->
            <div class="dimmed"></div>
            <div class="bar-wrap">
                <div class="head-area">
                    <p class="head-txt">혼수, TV 외 3개, 1개월 내, 강남본점, 12. 15(수), 17시</p>
                    <button type="button" class="view-more"><span class="blind">펼쳐보기</span></button>
                </div>
                <div class="body-area">
                    <div class="my-result">
                        <ul>
                            <li>
                                <span>상담목적</span>
                                <strong>혼수</strong>
                            </li>
                            <li>
                                <span>상담제품</span>
                                <strong>TV, 냉장고, 식기세척기, 세탁기, 스타일러, 공기청정기, 에어컨</strong>
                            </li>
                            <li>
                                <span>구매 희망 시기</span>
                                <strong>1주내</strong>
                            </li>
                            <li>
                                <span>상담매장</span>
                                <strong>강남본점, 12. 15(수), 17시</strong>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="foot-area">
                    <div class="btn-area active"><!-- active 클래스 추가 -->
                        <button type="button" class="btn btn-res btnPopOpen" data-href="#popup-certification">상담 예약하기</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- // 하단바 -->
    </div>
    <!-- // contents -->
</div>
<!-- // container -->

<!-- dim -->
<div class="dim"> </div>
<!-- //dim -->

<!-- 팝업: 휴대전화 인증 -->
<div class="popup medium m-full" id="popup-certification">
    <div class="pop-wrap">
        <div class="pop-head">
            <h5 class="tit-pop">휴대전화 인증</h5>
        </div>
        <div class="pop-cont">
            <div class="phone-check-wrap">
                <p class="note"><sup>*</sup>필수 입력 사항</p>
                <form action="">
                    <ul class="input-list-type pc-row">
                        <li class="name-box">
                            <div class="tit">
                                <label for="user-name02">
                                    <span class="name">이름<sup>*</sup></span>
                                </label>
                            </div>
                            <div class="txt-box">
                                <div class="input-wrap">
                                    <input class="base-txt" type="text" id="user-name02" placeholder="이름 입력">
                                </div>
                                <div class="btm-more err-block">
                                    <p class="err-msg">이름을 입력해주세요.</p>
                                </div>
                            </div>
                        </li>
                        <li class="num-box">
                            <div class="tit">
                                <label for="user-number02">
                                    <span class="name">휴대 전화<sup>*</sup></span>
                                </label>
                            </div>
                            <div class="txt-box">
                                <div class="input-pin-type">
                                    <input class="base-txt" type="tel" id="user-number02" placeholder="휴대전화 번호 입력">
                                    <button type="button" class="btn-send">인증번호 발송</button>
                                </div>
                                <div class="btm-more err-block">
                                    <p class="err-msg">정확한 휴대폰번호를 입력해주세요.</p>
                                </div>
                                <div class="input-wrap">
                                    <input class="base-txt" type="number" placeholder="인증번호를 입력해주세요" disabled>
                                </div>
                                <div class="btm-more err-block">
                                    <p class="err-msg">인증번호를 입력해주세요.</p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </form>
            </div>
            <div class="caution-area">
                <ul class="bull">
                    <li>휴대전화 인증을 한 정보(이름, 휴대전화)로 접수됩니다.</li>
                    <li>인증번호가 수신되지 않은 경우 1544-7777이 스팸처리 되지 않았는지 확인해주시기 바랍니다.</li>
                </ul>
            </div>
        </div>
        <div class="btn-area m-full-flex">
            <!-- <button type="button" class="btn gray btnPopCancel">취소</button> -->
            <a href="/bestshop/pages/reservation/BSF-RES-VISIT-DONE.jsp" class="btn">인증하기</a>
        </div>
        <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
    </div>
</div>
<!-- 팝업: 휴대전화 인증 -->

<script>
    $(document).ready(function () {
        // 상단 예약진행 가이드 영역
        var resbanner01 = new Swiper(".guide-banner-visit", {
            slidesPerView: 'auto',
            scrollbar: {
                el: ".swiper-scrollbar",
                draggable: true,
                // hide: true,
            },
        });

        // 배너 슬라이드
        if($('.img-slide .swiper-slide').length > 1){

            var imgSwiper = new Swiper(".img-slide", {
                speed : 800,
                slidesPerView: 1,
                autoplay: {
                    delay:5000
                },
                pagination: {
                    el: ".img-slide .slide-navi .pager-fraction",
                    type: "fraction"
                },
                navigation: {
                    nextEl: ".img-slide .slide-navi .slideBtn.btn-next",
                    prevEl: ".img-slide .slide-navi .slideBtn.btn-prev"
                },

                loop : true,
                loopAdditionalSlides: 1,
            });

            // 배너 슬라이드 (autoplay control)
            $('.img-slide .swiper-auto > button').on('click', function(){
                $('.img-slide .swiper-auto > button').toggleClass('active');

                if ($(this).hasClass('btn-play')){
                    imgSwiper.autoplay.start();
                }
                else {
                    imgSwiper.autoplay.stop();
                };
            });

            // 영상보기 버튼 클릭 시 배너슬라이드 Stop
            $('.btn-video-view').on('click', function(){
                
                if ($('#popup-video').css('display', 'block')){
                   
                    $('.img-slide .swiper-auto > button.btn-stop').removeClass('active');
                    $('.img-slide .swiper-auto > button.btn-play').addClass('active');
                   
                    imgSwiper.autoplay.stop();
                }
            });
        } else {

            $('.img-slide .slide-navi').css('display', 'none');
        }

        if($('.swiper-slide .video-wrap').children().hasClass('iframe-wrap')){

            $('.swiper-slide .video-wrap').removeClass('video');
        } else {

            $('.swiper-slide .video-wrap').addClass('video');
        }

        // step 2 지도/리스트 보기 버튼
        for (i = 1; i < 5; i++) {
            (function (i2) {
                $('.sort-area button:nth-child(' + i2 + ')').click(function () {
                    $('.sort-area button').removeClass('active');
                    $('.sort-block > div').removeClass('active');
                    $(this).addClass('active')
                    $('.sort-block > div:nth-child(' + i2 + ')').addClass('active');
                });
            })(i);
        }

        // step 3 지도 매장리스트보기 버튼
        $('.map-list-wrap .btn-view').on('click', function(){
            $(this).closest('.map-list-wrap').toggleClass('active')
        })

        // step 2 약관
        $(function () {
            // step 2 약관 > 더보기 버튼
            $('.check-box .agr-more').on('click', function () {
                $(this).toggleClass('active').siblings('.agr-txt-wrap').slideToggle(200);
            });
            // step 2 약관 > 모두 동의
            $(".agr-wrap").on("click", "#agr-all", function () {
                $(this).parents(".agr-wrap").find('input').prop("checked", $(this).is(":checked"));
            });

            // 약관 개별 선택
            $(".agr-wrap").on("click", ".agr-check", function () {
                var is_checked = true;

                $(".agr-wrap .agr-check").each(function () {
                    is_checked = is_checked && $(this).is(":checked");
                });

                $("#agr-all").prop("checked", is_checked);
            });
        });

        // 모바일 하단바 영역
        $('.bottom-fixed-wrap .bar-wrap .head-area').on('click', function () {
            $('html').toggleClass('scroll-fixed');
            $(this).closest('.bottom-fixed-wrap').toggleClass('active');
            $('.body-area').stop().slideToggle();
            $('.bottom-fixed-wrap .dimmed').stop().fadeToggle(200);
        });

    });
</script>
<jsp:include page="../../templates/common/footer.jsp" />
<jsp:include page="../../templates/popup/popup-gps-agree.jsp" />


<script>
    var _winW = $(window).width(),
        /* s: scroll effect */
        minusTop = $('.info-step02').height(),
        etcH = $('.step-top-note').height(),
        baseTop = parseInt($('.step01').offset().top) + minusTop - etcH,
        step2Top = baseTop + minusTop,
        step3Top = step2Top + minusTop;
        /* e: scroll effect */

    $('.step02 .main-area, .step03 .main-area').hide();
    $('.step02 .btn-area, .step03 .btn-area').hide();
    
    /* STEP01 > STEP02 */
    $('.step01 .btn-area button').on('click', function(){
        /* step01 effect */
        $('.step01').addClass('open');
        $('.step01 .main-area, .step01 .btn-area').stop().slideUp(400); // 내용과 버튼영역 히든
        $('.step01 .info-txt-com').addClass('active'); // 요약정보 노출
        $('.step01').removeClass('border'); // border 삭제

        /* step02 effect */
        $('.step02').addClass('open');
        $('.step02 .main-area, .step02 .btn-area').stop().slideDown(400);
        $('.step02 .info-txt-uncom').slideUp(400);
        $('.step02').addClass('border');

        /* scroll effect */
        $('html, body').scrollTop(step2Top);
    });

    /* STEP02 > STEP03 */
    $('.step02 .btn-area button').on('click', function(){
        $('.step02 .main-area, .step02 .btn-area').stop().slideUp(400); // 내용과 버튼영역 히든
        $('.step02 .info-txt-com').addClass('active'); // 요약정보 노출
        $('.step02').removeClass('border');
        $('.step03').addClass('border');

        /* step03 effect */
        $('.step03').addClass('open');
        $('.step03 .main-area').stop().slideDown(400);
        $('.step03 .info-txt-uncom').slideUp(400);

        /* scroll effect */
        $('html, body').scrollTop(step3Top);
    });

    /* TOGGLE STEP */
    $('.info-txt-com a').on('click', function(){
        var _with = $(this).closest('.step-area').siblings('.step-area');

        _with.removeClass('border').find('.main-area, .btn-area').slideUp(400);
        $(this).closest('.step-area').toggleClass('border').find('.main-area').slideToggle(400);

        if($('.step02 .btn-area').is(':visible')){ // step02 상태에서 펼칠때
            $('.step02 .info-txt-com').addClass('active');
            $('.step02').addClass('middle');
        }

        if($(this).closest('.step-area').hasClass('middle')){ // 위의 상황이 지나고 다시 펼칠때
            $('.step02 .btn-area').slideDown(400);
            $('.step02').removeClass('middle');
        }

        if($('.step03').hasClass('open')){
            $('.step03 .info-txt-com').addClass('active');
        }

        /* scroll effect */
        var _thdEl = $(this).closest('.step-area');

        if(_thdEl.hasClass('step01')){
            $('html, body').scrollTop(baseTop);
        } else if(_thdEl.hasClass('step02')){
            $('html, body').scrollTop(step2Top);
        } else if(_thdEl.hasClass('step03')){
            $('html, body').scrollTop(step3Top);
        }
    });

    // video control
    $('.btn-video-view').on('click', function(){
        if(_winW < 1025){
            $('#popup-video').css('display', 'block').find('video.mobileOnly').get(0).play();
        } else {
            $('#popup-video').css('display', 'block').find('video.pcOnly').get(0).play();
        }
    });
</script>