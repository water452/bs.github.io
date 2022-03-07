<%@ page contentType="text/html; charset=utf-8" %>

<div class="hero-slide">
  <div class="swiper-wrapper">
      <div class="content-wrap video swiper-slide">
          <div class="hero-tit left top black"><!-- pc : left / center / right --> <!-- mobile : top / bottom --> <!-- default(white) : #fff / .black : #000 -->
              <div class="hero-tit-detail">
                  <em>Bestshop에서만 만날 수 있는 특별한 기회! </em>
                  <strong>당신의 생활공간을 잘 아는 <br>LG 베스트샵 맞춤컨설팅</strong>
                  <p><span>자세히 보기</span></p>
                  <a href="javascript:void(0);">바로가기</a>
              </div>
          </div>
          <video class="pcOnly" autoplay="" playsinline="" muted="" poster="./images/@img-main-hero-pc.jpg" class="videoPoster" loop> <!-- pc only -->
              <source src="./images/main_carousel_video_01.mp4" type="video/mp4">
              <p>LG전자 회사소개 동영상</p>
          </video>
          <video class="mobileOnly" autoplay="" playsinline="" muted="" poster="./images/@img-main-hero-pc.jpg" class="videoPoster" loop> <!-- mobile only -->
              <source src="./images/main_carousel_video_01.mp4" type="video/mp4">
              <p>LG전자 회사소개 동영상</p>
          </video>
      </div><!-- //.swiper-slide -->
      <div class="content-wrap video swiper-slide">
          <div class="hero-tit center bottom"><!-- pc : left / center / right --> <!-- mobile : top / bottom -->
              <div class="hero-tit-detail">
                  <em>Bestshop에서만 만날 수 있는 특별한 기회! </em>
                  <strong>당신의 생활공간을 잘 아는 <br>LG 베스트샵 맞춤컨설팅</strong>
                  <p><span>자세히 보기</span></p>
                  <a href="javascript:void(0);">바로가기</a>
              </div>
          </div>
          <video class="pcOnly" playsinline="" muted="" poster="./images/@img-main-hero-pc.jpg" class="videoPoster" loop> <!-- pc only -->
              <source src="./images/main_carousel_video_02.mp4" type="video/mp4">
              <p>LG전자 회사소개 동영상</p>
          </video>
          <video class="mobileOnly" playsinline="" muted="" poster="./images/@img-main-hero-pc.jpg" class="videoPoster" loop> <!-- mobile only -->
              <source src="./images/main_carousel_video_02.mp4" type="video/mp4">
              <p>LG전자 회사소개 동영상</p>
          </video>
      </div><!-- //.swiper-slide -->
      <div class="content-wrap swiper-slide">
        <div class="hero-tit left top"><!-- left / center / right --> <!-- mobile : top / bottom -->
            <div class="hero-tit-detail">
                <em>상담 예약하고 매장 방문하면 경품이 쏟아진다!</em>
                <strong>LG전자 베스트샵<br>매장 상담 예약 이벤트</strong>
                <p> <!-- default(class 없음) : 자세히 보기 / btn-view : 자세히 보기 / btn-video-view : 영상보기 -->
                    <span class="btn-view">자세히 보기</span>
                    <span class="btn-video-view">영상보기</span>
                </p>
                <a href="pages/event/BSF-PAGE-LIVE.jsp">바로가기</a>
            </div>
        </div>
        <video class="pcOnly" autoplay="" playsinline="" muted="" poster="./images/@img-main-hero-pc.jpg" class="videoPoster" loop> <!-- pc only -->
            <source src="./images/main_carousel_video_01.mp4" type="video/mp4">
            <p>LG전자 회사소개 동영상</p>
        </video>
        <video class="mobileOnly" autoplay="" playsinline="" muted="" poster="./images/@img-main-hero-pc.jpg" class="videoPoster" loop> <!-- mobile only -->
            <source src="./images/main_carousel_video_01.mp4" type="video/mp4">
            <p>LG전자 회사소개 동영상</p>
        </video>
      </div><!-- //.swiper-slide -->
      <div class="content-wrap swiper-slide" style="background-image:url('./images/@img-main-hero-pc01.jpg');">
          <div class="hero-tit left top"><!-- left / center / right --> <!-- mobile : top / bottom -->
              <div class="hero-tit-detail">
                  <em>상담 예약하고 매장 방문하면 경품이 쏟아진다!</em>
                  <strong>LG전자 베스트샵<br>매장 상담 예약 이벤트</strong>
                  <p><span>자세히 보기</span></p>
                  <a href="pages/event/BSF-PAGE-LIVE.jsp">바로가기</a>
              </div>
          </div>
      </div><!-- //.swiper-slide -->
      <div class="content-wrap swiper-slide" style="background-image:url('./images/@img-main-hero-pc02.jpg');">
          <div class="hero-tit left top"><!-- left / center / right --> <!-- mobile : top / bottom -->
              <div class="hero-tit-detail">
                  <em>입주 아파트별 행사 매장을 안내해드립니다.</em>
                  <strong>LG전자 BEST SHOP<br>아파트 입주 이벤트</strong>
                  <p><span>자세히 보기</span></p>
                  <a href="javascript:void(0);">바로가기</a>
              </div>
          </div>
      </div><!-- //.swiper-slide -->
  </div><!-- //.swiper-wrapper -->
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
  </div><!-- //.slide-navi -->
</div>

<script>
  $(function(){
      var heroSlide = new Swiper(".hero-slide", {
          speed : 800,
          slidesPerView: 1,
          autoplay: {
              delay:5000
          },
          pagination: {
              el: ".hero-slide .slide-navi .pager-fraction",
              type: "fraction"
          },
          navigation: {
              nextEl: ".hero-slide .slide-navi .slideBtn.btn-next",
              prevEl: ".hero-slide .slide-navi .slideBtn.btn-prev"
          }
      });

      // autoplay control
      $('.hero-slide .swiper-auto > button').on('click', function(){
          $('.hero-slide .swiper-auto > button').toggleClass('active');

          if($(this).hasClass('btn-play')){
              heroSlide.autoplay.start();
          } else {
              heroSlide.autoplay.stop();
          }
      });
  });
</script>