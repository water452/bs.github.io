<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="/bestshop/templates/common/header.jsp" />
<div id="content">
    <div class="shop-search-wrap">
        <!-- s: shop search head -->
        <div class="shop-search-head">
            <h2>매장찾기</h2>
            <div class="tab-area-wrap">
                <!-- s: tab area -->
                <div class="tab-area">
                    <button type="button" class="mToggle">상세검색</button>
                    <ul class="tab-title">
                        <li class="active"><a href="javascript:void(0);">지역</a></li>
                        <li><a href="javascript:void(0);">지하철역</a></li>
                        <li><a href="javascript:void(0);">매장명</a></li>
                    </ul><!-- //.tab-title -->
                    <div class="tab-content-group">

                        <!-- s: tab content -->
                        <div class="tab-content active">
                            <div class="search-select typeA">
                                <div class="sltBox border" data-txt-change="true">
                                    <a href="javascript:void(0);" class="btn-slt">시/도 선택</a>
                                    <ul>
                                        <li><a href="javascript:void(0);">시/도 선택</a></li>
                                        <li><a href="javascript:void(0);">서울특별시</a></li>
                                        <li><a href="javascript:void(0);">부산광역시</a></li>
                                    </ul>
                                    <select title="지역별 매장찾기">
                                        <option selected>시/도 선택</option>
                                        <option>서울특별시</option>
                                        <option>부산광역시</option>
                                    </select>
                                </div>
                                <div class="sltBox border" data-txt-change="true">
                                    <a href="javascript:void(0);" class="btn-slt">구/군 선택</a>
                                    <ul>
                                        <li><a href="javascript:void(0);">구/군 선택</a></li>
                                        <li><a href="javascript:void(0);">송파구</a></li>
                                        <li><a href="javascript:void(0);">종로구</a></li>
                                    </ul>
                                    <select title="지역별 매장찾기">
                                        <option selected>구/군 선택</option>
                                        <option>송파구</option>
                                        <option>종로구</option>
                                    </select>
                                </div>
                                <p class="btn-area"><button type="button" class="search-btn" disabled>검색</button></p> <!-- // 활성화 버튼 사용시 disabled attr 제거 -->
                            </div>
                            <!-- //.search-select -->
                        </div>
                        <!-- e: tab content -->

                        <!-- s: tab content -->
                        <div class="tab-content">
                            <div class="search-select typeB">
                                <div class="sltBox border" data-txt-change="true">
                                    <a href="javascript:void(0);" class="btn-slt">지역선택</a>
                                    <ul>
                                        <li><a href="javascript:void(0);">지역선택</a></li>
                                        <li><a href="javascript:void(0);">서울특별시</a></li>
                                        <li><a href="javascript:void(0);">부산광역시</a></li>
                                    </ul>
                                    <select title="지역별 매장찾기">
                                        <option selected>지역선택</option>
                                        <option>서울특별시</option>
                                        <option>부산광역시</option>
                                    </select>
                                </div>
                                <div class="sltBox border" data-txt-change="true">
                                    <a href="javascript:void(0);" class="btn-slt">호선 선택</a>
                                    <ul>
                                        <li><a href="javascript:void(0);">호선 선택</a></li>
                                        <li><a href="javascript:void(0);">1호선</a></li>
                                        <li><a href="javascript:void(0);">2호선</a></li>
                                    </ul>
                                    <select title="지역별 매장찾기">
                                        <option selected>호선 선택</option>
                                        <option>1호선</option>
                                        <option>2호선</option>
                                    </select>
                                </div>
                                <div class="sltBox border" data-txt-change="true">
                                    <a href="javascript:void(0);" class="btn-slt">역 선택</a>
                                    <ul>
                                        <li><a href="javascript:void(0);">역 선택</a></li>
                                        <li><a href="javascript:void(0);">잠실역</a></li>
                                        <li><a href="javascript:void(0);">서울역</a></li>
                                    </ul>
                                    <select title="지역별 매장찾기">
                                        <option selected>역 선택</option>
                                        <option>잠실역</option>
                                        <option>서울역</option>
                                    </select>
                                </div>
                                <p class="btn-area"><button type="button" class="search-btn">검색</button></p>
                            </div>
                            <!-- //.search-select -->
                        </div>
                        <!-- e: tab content -->

                        <!-- s: tab content -->
                        <div class="tab-content">
                            <div class="search-select typeC">
                                <input type="text" placeholder="매장명을 입력하세요." required="required">
                                <button type="button" class="btn-clear">입력값 삭제</button>
                                <p class="btn-area"><button type="button" class="search-btn">검색</button></p>
                            </div>
                            <!-- //.search-select -->
                        </div>
                        <!-- e: tab content -->
                    </div><!-- //.tab-content-group -->
                </div>
                <!-- e: tab area -->

                <!-- s: search result -->
                <div class="search-result">
                    <div class="result-head">
                        <p class="txt-box">총 <em>5</em>개의 매장</p>
                        <div class="btn-filter">
                            <a href="javascript:void(0);"><span class="blind">옵션필터</span></a>
                            <span class="count">2</span>
                        </div>
                    </div>
                    <div class="result-body">
                        <ul class="custom-scroll">
                            <li class="active"> <!-- 활성화 class = acitve -->
                                <a href="javascript:void(0);" class="base-link">
                                    <strong>갤러리아 명품관 WEST점</strong>
                                    <span class="interval">300m</span>
                                    <span class="option-list">
                                        <span class="col01">NEW</span>
                                        <span>화상상담</span>
                                        <span>아이폰</span>
                                        <span>LX지인</span>
                                        <span>야간무인</span>
                                    </span>
                                    <em>서울특별시 강남구 도산대로 403 LG전자 베스트샵 강남본점 서울특별시 강남구 도산대로 403 LG전자 베스트샵 강남본점</em>
                                </a>
                                <p class="sub-info">
                                    <a href="tel:02-3448-5191" class="call-num">02-3448-5191</a>
                                    <a href="javascript:void(0);" class="btn border">상세보기</a>
                                    <a href="javascript:void(0);" class="btn border-red active">상담 예약</a>
                                </p>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="base-link">
                                    <strong>강남본점</strong>
                                    <span class="interval">300m</span>
                                    <span class="option-list">
                                        <span>화상상담</span>
                                        <span>아이폰</span>
                                    </span>
                                    <em>서울특별시 강남구 도산대로 403 LG전자 베스트샵 강남본점</em>
                                </a>
                                <p class="sub-info">
                                    <a href="tel:02-3448-5191" class="call-num">02-3448-5191</a>
                                    <a href="javascript:void(0);" class="btn border">상세보기</a>
                                    <a href="javascript:void(0);" class="btn border-red active">상담 예약</a>
                                </p>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="base-link">
                                    <strong>강남본점</strong>
                                    <span class="interval">300m</span>
                                    <span class="option-list">
                                        <span>야간무인</span>
                                    </span>
                                    <em>서울특별시 강남구 도산대로 403 LG전자 베스트샵 강남본점</em>
                                </a>
                                <p class="sub-info">
                                    <a href="tel:02-3448-5191" class="call-num">02-3448-5191</a>
                                    <a href="javascript:void(0);" class="btn border">상세보기</a>
                                    <a href="javascript:void(0);" class="btn border-red active">상담 예약</a>
                                </p>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="base-link">
                                    <strong>강남본점</strong>
                                    <span class="interval">300m</span>
                                    <span class="option-list">
                                        <span>화상상담</span>
                                        <span>아이폰</span>
                                        <span>LX지인</span>
                                        <span>야간무인</span>
                                    </span>
                                    <em>서울특별시 강남구 도산대로 403 LG전자 베스트샵 강남본점</em>
                                </a>
                                <p class="sub-info">
                                    <a href="tel:02-3448-5191" class="call-num">02-3448-5191</a>
                                    <a href="javascript:void(0);" class="btn border">상세보기</a>
                                    <a href="javascript:void(0);" class="btn border-red active">상담 예약</a>
                                </p>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="base-link">
                                    <strong>강남본점</strong>
                                    <span class="interval">300m</span>
                                    <span class="option-list">
                                        <span>화상상담</span>
                                        <span>아이폰</span>
                                        <span>LX지인</span>
                                        <span>야간무인</span>
                                    </span>
                                    <em>서울특별시 강남구 도산대로 403 LG전자 베스트샵 강남본점</em>
                                </a>
                                <p class="sub-info">
                                    <a href="tel:02-3448-5191" class="call-num">02-3448-5191</a>
                                    <a href="javascript:void(0);" class="btn border">상세보기</a>
                                    <a href="javascript:void(0);" class="btn border-red active">상담 예약</a>
                                </p>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="base-link">
                                    <strong>강남본점</strong>
                                    <span class="interval">300m</span>
                                    <span class="option-list">
                                        <span>화상상담</span>
                                        <span>아이폰</span>
                                        <span>LX지인</span>
                                        <span>야간무인</span>
                                    </span>
                                    <em>서울특별시 강남구 도산대로 403 LG전자 베스트샵 강남본점</em>
                                </a>
                                <p class="sub-info">
                                    <a href="tel:02-3448-5191" class="call-num">02-3448-5191</a>
                                    <a href="javascript:void(0);" class="btn border">상세보기</a>
                                    <a href="javascript:void(0);" class="btn border-red active">상담 예약</a>
                                </p>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="base-link">
                                    <strong>강남본점</strong>
                                    <span class="interval">300m</span>
                                    <span class="option-list">
                                        <span>화상상담</span>
                                        <span>아이폰</span>
                                        <span>LX지인</span>
                                        <span>야간무인</span>
                                    </span>
                                    <em>서울특별시 강남구 도산대로 403 LG전자 베스트샵 강남본점</em>
                                </a>
                                <p class="sub-info">
                                    <a href="tel:02-3448-5191" class="call-num">02-3448-5191</a>
                                    <a href="javascript:void(0);" class="btn border">상세보기</a>
                                    <a href="javascript:void(0);" class="btn border-red active">상담 예약</a>
                                </p>
                            </li>
                            <li class="nullList">
                                <p>검색 결과가 없습니다.</p>
                            </li>
                        </ul>
                        <!-- 검색 결과 없는경우 -->
                        <div class="no-data" style="display: none;">
                            <p>검색된 결과가 없습니다.</p>
                        </div>
                        <!-- //검색 결과 없는경우 -->
                    </div><!-- //.result-body -->

                    <div class="result-filter">
                        <div class="result-filter-detail">
                            <p class="filter-title"><strong>필터</strong></p>
                            <a href="javascript:void(0);" class="filter-close">필터 닫기</a>
                            <div class="filter-list">
                                <em><a href="javascript:void(0);">입점 형태</a></em>
                                <div class="filter-detail">
                                    <ul>
                                        <li>
                                            <span class="check-box small">
                                                <input type="checkbox" id="filterList01">
                                                <label for="filterList01">베스트샵 단독 매장</label>
                                            </span>
                                        </li>
                                        <li>
                                            <span class="check-box small">
                                                <input type="checkbox" id="filterList02">
                                                <label for="filterList02">백화점 입점 매장</label>
                                            </span>
                                        </li>
                                        <li>
                                            <span class="check-box small">
                                                <input type="checkbox" id="filterList03">
                                                <label for="filterList03">홈플러스 입점 매장</label>
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- //.filter-list -->
                            <div class="filter-list">
                                <em><a href="javascript:void(0);">입점 형태</a></em>
                                <div class="filter-detail">
                                    <ul>
                                        <li>
                                            <span class="check-box small">
                                                <input type="checkbox" id="filterList04">
                                                <label for="filterList04">베스트샵 단독 매장</label>
                                            </span>
                                        </li>
                                        <li>
                                            <span class="check-box small">
                                                <input type="checkbox" id="filterList05">
                                                <label for="filterList05">백화점 입점 매장</label>
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                            </div><!-- //.filter-list -->
                            <p class="btn-area">
                                <button type="button" class="btn-reset">초기화</button>
                            </p>
                        </div><!-- //.result-filter-detail -->
                    </div><!-- //.result-filter -->
                </div>
            </div>
            <!-- e: search result -->
        </div>
        <!-- e: shop search head -->

        <!-- s: shop search body > map api 들어갈 곳 -->
        <div class="shop-search-body">

            <div class="map-balloon active"> <!-- pink -->
                <p>테스트점1</p>
            </div>

            <div class="map-balloon"> <!-- gray -->
                <p>테스트점2</p>
            </div>

            <div class="map-mark"></div>

            <p class="btn-area innerMap">
                <a href="javascript:void(0);" class="btn border-red s02">현 지도에서 매장 찾기</a>
            </p>
            <p class="btn-area innerMap gps">
                <a href="javascript:void(0);" class="btn purple gps">현재 위치</a>
            </p>
        </div>
        <!-- e: shop search body > map api 들어갈 곳 -->
    </div>
</div>
<script>
    var _winWd = $(window).width();

    /* shop search full height class */
    $('.shop-search-wrap').parents('html').addClass('full-height');

    function mToggle(){
        $('.mToggle').on('click', function(){
            var _ths = $(this);

            _ths.toggleClass('active');
            $('.result-body, .tab-area').toggleClass('active');

            if(_ths.hasClass('active')){
                _ths.text('지도보기');
                $('.tab-area .tab-title, .tab-area .tab-content-group').show();
                $('.tab-area-wrap').toggleClass('active');
            } else {
                _ths.text('상세검색')
                $('.tab-area .tab-title, .tab-area .tab-content-group').hide();
                $('.tab-area-wrap').removeClass('active');
            }
        });
    }

    // tab area
    function leftMenuTab(){
        $('.tab-title li a').on('click', function(){
            var _thsDetail = $(this).parents('.tab-title').siblings('.tab-content-group'),
                _thsCnt = parseInt($(this).parent('li').index()) + 1;

            $(this).parent('li').addClass('active').siblings('li').removeClass('active');
            $('.tab-content-group .tab-content:nth-child('+ _thsCnt +')').addClass('active').siblings('.tab-content').removeClass('active')
        });
    }

    // filter popup > toggle
    function filterToggle(){
        $('.btn-filter, .filter-close').on('click', function(){
            $('.result-filter').stop().slideToggle(200);
        });
    }

    // filter popup mobile > toggle
    function filterToggleM(){
        $('.btn-filter, .filter-close, .search-result .result-filter .dimmde').on('click', function(){
            var _ths = $(this);
            if(_ths.hasClass('btn-filter')){
                $('.result-filter').stop().animate({'margin-right':'0'}, 200);
                $('.filter-title').stop().animate({'margin-right':'0'}, 200);
                $('.result-filter .btn-area').stop().animate({'margin-right':'0'}, 200);
                $('.filter-close').stop().animate({'margin-right':'0'}, 200);
                $('.result-filter .dimmde').fadeIn(100);
                $('.floating-block').fadeOut(100); // floating menu hide
                $('#content').addClass('overDime');

                $('li.nav-anchor > a').click(function(){
                    $('.result-filter').stop().animate({'margin-right':'-100%'}, 200);
                    $('.filter-title').stop().animate({'margin-right':'-100%'}, 200);
                    $('.result-filter .btn-area').stop().animate({'margin-right':'-100%'}, 200);
                    $('.filter-close').stop().animate({'margin-right':'-100%'}, 200);
                    $('.result-filter .dimmde').fadeOut(100);
                    $('.floating-block').fadeIn(100); // floating menu show
                    $('#content').removeClass('overDime');
                });

            } else {
                $('.result-filter').stop().animate({'margin-right':'-100%'}, 200);
                $('.filter-title').stop().animate({'margin-right':'-100%'}, 200);
                $('.result-filter .btn-area').stop().animate({'margin-right':'-100%'}, 200);
                $('.filter-close').stop().animate({'margin-right':'-100%'}, 200);
                $('.result-filter .dimmde').fadeOut(100);
                $('.floating-block').fadeIn(100); // floating menu show
                $('#content').removeClass('overDime');
            }
        });
    }

    // filter popup > detail > checked reset
    function checkReset(){
        $('.btn-reset').on('click', function(){
            $('.filter-list').find('input').prop('checked', false);
        });
    }

    // filter popup > detail > toggle menu
    function filterDetailToggleMenu(){
        $('.filter-list > em a').on('click', function(){
            $(this).parents('.filter-list').toggleClass('closed').find('.filter-detail').slideToggle(100);
        });
    }

    /* inner map > close pop */
    function descPopClose(){
        $('.txt-desc .close-pop').on('click', function(){
            $(this).closest('.txt-desc').fadeOut(100);
        });
    }

    $(document).ready(function(){
        $('.result-filter').prepend('<div class="dimmde"></div>')

        if(_winWd > 767){
            filterToggle();
        } else {
            mToggle();
            filterToggleM();
        }

        leftMenuTab();

        // tab area > search result > scrollTop + active
        $('.result-body a.base-link').on('click', function(e){
            var _thsTop = $(this).parents('li').position().top;

            setTimeout(function() {
                $('.result-body .mCustomScrollbar').mCustomScrollbar("scrollTo", _thsTop);
            }, 200);

            if(_thsW < 768){
                setTimeout(function() {
                    $('.result-body').animate({scrollTop:_thsTop},200)
                }, 200);
            }
            
            $(this).parents('li').addClass('active').siblings('li').removeClass('active');

        });

        

    // //매장 클릭으로 조회할 때 ScrollTo action
    // // onclick="shopListTargetScroll(index, section)"

    // var _thsW = $(window).width();
	// /* custom scrollbar toggle */
    // function shopListTargetScroll(clickTarget, section){
    //     //active표시 - 마커, 리스트 
    //     for(var i = 0 ; i <  markersList.length; i++){
    //         if( i == clickTarget){
    //             $("#Marker" + i).addClass('active');
    //             $("#Store" + i).addClass('active');
    //         } else {		
    //             $("#Marker" + i).removeClass('active');
    //             $("#Store" + i).removeClass('active');
    //         }
    //     }
        
    //     //map center 변경
    //     //map.setCenter(new naver.maps.LatLng(shopData[clickTarget].gpsY,shopData[clickTarget].gpsX));
        
    //     //줌 설정
    //     nowZoom = map.getZoom();
    //     map.morph(new naver.maps.LatLng(shopData[clickTarget].gpsY,shopData[clickTarget].gpsX), nowZoom, 'easeInCubic');

    //     if(section == 'marker' && _thsW <  767){		
    //         //(모바일일 때)리스트 강제로 오픈
    //         $('.shop-search-wrap .mToggle').trigger('click');
    //     }
        
    //     //스크롤 변경
    //     var _thsTop = $('#Store' + clickTarget).position().top;
    //     setTimeout(function() {
    //         $('.result-body .mCustomScrollbar').mCustomScrollbar("scrollTo", _thsTop);
    //     }, 200);
    //     if(_thsW < 768){
    //         setTimeout(function() {
    //             $('.result-body').animate({scrollTop:_thsTop},200)
    //         }, 200);
    //     }
    // }
    

    
        filterDetailToggleMenu();
        checkReset();
        descPopClose();
    });

    $(window).resize(function(){
        var _winWd = $(window).width(),
            _winHt = parseInt($(window).height()) - 146;

        if(_winWd <= 767){
            mToggle();
        }
    });
</script>
<jsp:include page="/bestshop/templates/common/footer.jsp" />