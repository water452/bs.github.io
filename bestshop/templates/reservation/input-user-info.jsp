<%@ page contentType="text/html; charset=utf-8" %>
<div class="user-info-area">
    <div class="step-tit-area">
        <p class="page-num">STEP03</p>
        <h3 class="step-tit">예약 신청</h3>
    </div>
    
    <div class="lt">
        <form action="">
            <div class="box-gray">
                <ul class="input-list-type">
                    <li>
                        <div class="tit">
                            <label for="user-name">
                                <span class="name">이름<sup>*</sup></span>
                            </label>
                        </div>
                        <div class="txt-box">
                            <div class="input-wrap">
                                <input class="base-txt" type="text" id="user-name" placeholder="이름을 입력해주세요.">
                            </div>
                            <div class="btm-more err-block" style="display: block;">
                                <p class="err-msg">이름을 입력해주세요.</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tit">
                            <label for="user-number">
                                <span class="name">휴대폰번호<sup>*</sup></span>
                            </label>
                        </div>
                        <div class="txt-box">
                            <div class="input-wrap">
                                <input class="base-txt" type="tel" id="user-number" placeholder="(-) 제외한 숫자만 입력해주세요.">
                            </div>
                            <div class="btm-more err-block" style="display: block;">
                                <p class="err-msg">휴대폰번호를 입력해주세요.</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </form>
    </div>
    <div class="rt">
        <div class="step-tit-area">
            <h3 class="step-tit">개인정보 수집 &middot; 이용 동의 및 마케팅 정보 활용 동의<sup>*</sup></h3>
            <div class="btm-more err-block" style="display: block;"> <!-- step 유효성 체크 -->
                <p class="err-msg">개인정보 수집 및 이용에 동의 하셔야 이용 가능합니다.</p>
            </div>
        </div> 
        <div class="agr-wrap">
            <ul class="input-acco-type">
                <li>
                    <div class="check-box">
                        <input type="checkbox" id="agr-all" class="agr-all">
                        <label for="agr-all">
                            <span class="name">모두 동의</span>
                        </label>
                    </div>
                </li>
                <li>
                    <div class="check-box">
                        <input type="checkbox" class="agr-check" id="agr-required">
                        <label for="agr-required">
                            <span class="name"><em class="red">(필수)</em>개인정보 수집 및 이용에 동의합니다.</span>
                        </label>
                        <button type="button" class="agr-more active"><span class="blind">약관 내용 보기</span></button><!-- active 클래스 추가 -->
                        <div class="agr-txt-wrap size-l active"><!-- active 클래스 추가 -->
                            <div class="inner custom-scroll">
                                <ul>
                                    <li>
                                        <span>1. 수집하는 개인정보의 항목</span>
                                        <p>1) 필수사항 : 이름, 휴대폰번호, 상담 목적, 상담 희망 제품, 구매 희망 시기, 방문 예정 매장, 방문 희망 일시</p>
                                    </li>
                                    <li>
                                        <span>2. 개인정보 수집 및 이용 목적</span>
                                        <p class="txt01">
                                            - 매장 상담 예약 확인 TM<br>
                                            - 매장 상담 예약 안내 문자메시지(LMS 또는 알림톡) 발송<br>
                                            - 매장 상담 예약 내역 조회<br>
                                            - 신제품 / 할인 행사관련 안내를 위한 TM 및 SMS 발송<br>
                                            - 이벤트 담당자 전화 안내 및 경품 발송
                                        </p>
                                    </li>
                                    <li>
                                        <span>3. 개인정보 보유 이용기간 : <em class="txt01">신청 일부터 6개월간 보관 (6개월 후 자동 삭제)</em></span>
                                    </li>
                                    <li>
                                        <p>※ 귀하께서는 위와 같은 개인정보 수집/이용에 동의하지 않을 권리가 있으며 단, 거부하신 경우 매장 상담 예약 참여가 제한됩니다.</p>
                                        <p class="mt20">※ 만 14세 미만은 본 행사에 참여하실 수 없습니다.</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="check-box">
                        <input type="checkbox" class="agr-check" id="agr-optional">
                        <label for="agr-optional">
                            <span class="name"><em>(선택)</em>마케팅 정보활용에 동의합니다.</span>
                        </label>
                        <button type="button" class="agr-more active"><span class="blind">약관 내용 보기</span></button><!-- active 클래스 추가 -->
                        <div class="agr-txt-wrap active"><!-- active 클래스 추가 -->
                            <div class="inner custom-scroll">
                                <ul>
                                    <li>
                                        <span>1. 마케팅 정보활용 동의</span>
                                        <p>1) 필수 : 이름, 휴대폰번호, 방문 희망 일시, 상담 희망 제품, 방문 예정 매장, 구매 희망 시기</p>
                                    </li>
                                    <li>
                                        <span>2. 개인정보 이용목적</span>
                                        <p>- 신제품 / 할인 행사 등 고객 맞춤 판촉 관련 TM 및 SMS 발송</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div class="bottom-area">
        <h4 class="tit">필수 위탁 고지</h4>
        <p class="desc">LG전자는 개인정보 취급업무 중 서비스 제공에 필요한 필수적 업무를 아래와 같이 외부 전문업체에 위탁하여 운영하고 있으며, 해당 업체는 서비스 이행을 위한 목적으로만 사용됩니다.</p>
        <div class="tb_row tb-row-bl white size-s">
            <table>
                <caption>필수 위탁 고지 표</caption>
                <colgroup>
                    <col style="width:50%">
                    <col style="width:50%">
                </colgroup>
                <thead>
                    <tr>
                        <th scope="col">위탁업체 (수탁자)</th>
                        <th scope="col">위탁업무 내용</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>LG CNS / 하이프라자</td>
                        <td>시스템관리, 홈페이지 운영, 회원정보 관리</td>
                    </tr>
                    <tr>
                        <td>하이텔레서비스</td>
                        <td>콜센터 상담업무 (고객문의응대)</td>
                    </tr>
                    <tr>
                        <td>KPR, 스캣 커뮤니케이션, 이지인 커뮤니케이션, 에코앤컴퍼니, 서브원</td>
                        <td>이벤트 당첨자 전화 안내 및 경품, 사은품 발송</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>