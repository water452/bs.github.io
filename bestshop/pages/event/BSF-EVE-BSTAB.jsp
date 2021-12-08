<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />

<!-- container -->
<div class="container" id="content">

  <div class="page-header">
    <h1 class="title">이벤트</h1>
    <div class="desc">
      <p class="txt">LG 베스트샵에서 즐길 수 있는 혜택을 놓치지 마세요!</p>
    </div>
  </div>

  <!-- contents -->
  <div class="contents event-main">

    <div class="page-tabs">
      <div class="tabs-wrap left border-type">
        <ul class="tabs">
          <li class="on"><a href="#bsTab">베스트샵 이벤트<em class="blind">선택됨</em></a></li>
          <li><a href="#cateTab">제품별 이벤트</a></li>
        </ul>
      </div>
    </div>

    <div class="cont-wrap">

      <div id="bsTab" class="section-wrap">

        <div class="tabs-wrap left btn-type">
          <ul class="tabs">
            <li class="on"><a href="#">전체<em class="blind">선택됨</em></a></li>
            <li><a href="#">후기참여</a></li>
            <li><a href="#">SNS</a></li>
            <li><a href="#">매장</a></li>
            <li><a href="#">상담예약</a></li>
            <li><a href="#">타임딜</a></li>
            <li><a href="#">쿠폰</a></li>
          </ul>
        </div>

        <div class="tab-contents">

          <div class="list-sorting no-pt">
            <div class="sort-area left">
              <div class="sort-list">
                <div class="sort-select-wrap">
                  <select class="ui_selectbox" id="eventStatus" title="이벤트 상태 선택" style="display: none;">
                    <option>진행중인 이벤트</option>
                    <option>종료된 이벤트</option>
                  </select>
                  <div class="ui-selectbox-wrap">
                    <div class="ui-selectbox-view" id="cusomtSelectbox_5_button">
                      <a href="#0" class="ui-select-button" title="이벤트 상태 선택 열기">
                        <span class="ui-select-text">진행중인 이벤트</span><span class="blind">선택됨</span><span
                          class="ico"></span>
                      </a>
                    </div>
                    <div class="ui-selectbox-list" id="cusomtSelectbox_5_menu" style="display: none;">
                      <div class="ui-select-scrollarea">
                        <ul>
                          <li class="on"><a href="#1" title="이벤트 상태 선택">진행중인 이벤트</a></li>
                          <li><a href="#2" title="이벤트 상태 선택">종료된 이벤트</a></li>
                        </ul>
                      </div>
                      <div class="ui-select-scroll" style="top: 0px;">
                        <span class="bg_top"></span><span class="bg_mid"></span><span class="bg_btm"></span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="sort-select-wrap">
                  <select class="ui_selectbox" id="eventGubun" title="이벤트 유형 선택" style="display: none;">
                    <option>유형전체</option>
                    <option>구매혜택</option>
                    <option>사은품</option>
                    <option>경품</option>
                    <option>체험단 신청</option>
                  </select>
                  <div class="ui-selectbox-wrap">
                    <div class="ui-selectbox-view" id="cusomtSelectbox_7_button">
                      <a href="#0" class="ui-select-button" title="이벤트 구분 선택 열기">
                        <span class="ui-select-text">유형전체</span><span lass="blind">선택됨</span><span class="ico"></span>
                      </a>
                    </div>
                    <div class="ui-selectbox-list" id="cusomtSelectbox_7_menu" style="display: none;">
                      <div class="ui-select-scrollarea">
                        <ul>
                          <li class="on">
                            <a href="#1" title="이벤트 구분 선택">유형전체</a>
                          </li>
                          <li>
                            <a href="#2" title="이벤트 구분 선택">구매혜택</a>
                          </li>
                          <li>
                            <a href="#3" title="이벤트 구분 선택">사은품</a>
                          </li>
                          <li>
                            <a href="#4" title="이벤트 구분 선택">경품</a>
                          </li>
                          <li>
                            <a href="#5" title="이벤트 구분 선택">체험단 신청</a>
                          </li>
                        </ul>
                      </div>
                      <div class="ui-select-scroll" style="top: 0px;">
                        <span class="bg_top"></span><span class="bg_mid"></span><span class="bg_btm"></span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="sort-area">
              <div class="sort-list">
                <span class="chk-wrap">
                  <input type="checkbox" id="eventSort" name="win">
                  <label for="eventSort">당첨자 발표</label>
                </span>
              </div>
            </div>
          </div>

          <div class="box-list event-type">
            <ul class="box-list-inner">
              <li class="lists">
                <div class="list-inner">
                  <a href="#" target="_self">
                    <span class="thumb">
                      <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 케어솔루션 고객감사 이벤트" aria-hidden="true">
                    </span>
                    <div class="info">
                      <div class="flag-wrap bar-type">
                        <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                        <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                      </div>
                      <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                      <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                    </div>
                  </a>
                </div>
              </li>
              <li class="lists">
                <div class="list-inner">
                  <a href="#" target="_self">
                    <span class="thumb">
                      <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 케어솔루션 고객감사 이벤트" aria-hidden="true">
                      <span class="event-end"><em>종료된 이벤트</em></span>
                    </span>
                    <div class="info">
                      <div class="flag-wrap bar-type">
                        <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                        <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                      </div>
                      <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                      <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                    </div>
                  </a>
                  <a href="#" class="btn-link"><span>당첨자 발표</span></a>
                </div>
              </li>
              <li class="lists">
                <div class="list-inner">
                  <a href="#" target="_self">
                    <span class="thumb">
                      <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 케어솔루션 고객감사 이벤트" aria-hidden="true">
                    </span>
                    <div class="info">
                      <div class="flag-wrap bar-type">
                        <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                        <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                      </div>
                      <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                      <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                    </div>
                  </a>
                </div>
              </li>
            </ul>
          </div>
          <div class="no-data">
            <p>설정하신 필터에 맞는 이벤트가 없습니다.</p>
          </div>
        </div>



      </div>

      <!-- <div id="cateTab" class="section-wrap">

          <div class="tabs-wrap left btn-type">
            <ul class="tabs">
              <li class="on"><a href="#">전체<em class="blind">선택됨</em></a></li>
              <li><a href="#">TV/AV</a></li>
              <li><a href="#">IT</a></li>
              <li><a href="#">주방가전</a></li>
              <li><a href="#">생활가전</a></li>
              <li><a href="#">에어컨/에어케어</a></li>
              <li><a href="#">뷰티디바이스</a></li>
            </ul>
          </div>

        </div> -->

    </div>

  </div>
  <!-- // contents -->
</div>
<!-- // container -->

<jsp:include page="../../templates/common/footer.jsp" />