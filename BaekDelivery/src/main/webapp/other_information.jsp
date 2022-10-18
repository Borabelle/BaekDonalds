<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="other_information.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="dropdown">
		<button onclick="myFunction()" class="dropbtn">기타정보</button>
		<div id="myDropdown" class="dropdown-content">
			<a
				href="https://www.mcdelivery.co.kr/kr/support-tnc.html?staticLinkId=7&amp;locale=ko">
				이용약관</a> <a
				href="https://www.mcdelivery.co.kr/kr/support-privacy.html?locale=ko">
				개인정보 처리방침</a> <a
				href="https://www.mcdelivery.co.kr/kr/support-faq.html?staticLinkId=10&amp;locale=ko">
				자주 묻는 질문</a> <a
				href="http://www.mcdonalds.co.kr/kor/news/detail.do?page=1&amp;seq=517&amp;rnum=1&amp;temp_seq=&amp;searchWord=">
				과일 칠러 판매 제한 매장</a> <a
				href="http://www.mcdonalds.co.kr/uploadFolder/page/p_menu.jsp?staticLinkId=17&amp;locale=ko">
				영양정보/원산지 정보/기타 정보</a> <a
				href="https://www.mcdelivery.co.kr/m/kr/changeSkin.html?skin=mobile">
				모바일 웹</a>
		</div>
	</div>

	<script>
		function myFunction() {
			document.getElementById("myDropdown").classList.toggle("show");
		}

		window.onclick = function(event) {
			if (!event.target.matches('.dropbtn')) {
				var dropdowns = document
						.getElementsByClassName("dropdown-content");
				var i;
				for (i = 0; i < dropdowns.length; i++) {
					var openDropdown = dropdowns[i];
					if (openDropdown.classList.contains('show')) {
						openDropdown.classList.remove('show');
					}
				}
			}
		}
	</script>

	<div class="global-footer">
		<div class="footer-nav">
			<div class="container">
				<div class="row">

					<div class="column">
						<h3 class="list-group-title">메뉴</h3>
						<ul class="list-menu">
							<li class="menu-item"><a class="menu-item-target"
								href="/kr/menu.html?daypartId=2&amp;catId=10">추천 메뉴</a></li>
							<li class="menu-item"><a class="menu-item-target"
								href="/kr/menu.html?daypartId=2&amp;catId=11">맥모닝 &amp; 세트</a></li>
							<li class="menu-item"><a class="menu-item-target"
								href="/kr/menu.html?daypartId=2&amp;catId=13">스낵 &amp; 사이드</a></li>
							<li class="menu-item"><a class="menu-item-target"
								href="/kr/menu.html?daypartId=2&amp;catId=14">음료</a></li>
							<li class="menu-item"><a class="menu-item-target"
								href="/kr/menu.html?daypartId=2&amp;catId=15">디저트</a></li>
							<li class="menu-item"><a class="menu-item-target"
								href="/kr/menu.html?daypartId=2&amp;catId=16">해피밀®</a></li>
							<li><a class="menu-item-target" target="_blank"
								href="https://www.mcdelivery.co.kr/kr//static/1660678938738/assets/82/mcdelivery_menu_82_ko.pdf">메뉴
									다운로드</a></li>
						</ul>
					</div>

					<div class="column">
						<h3 class="list-group-title">기타정보</h3>
						<ul class="list-menu">
							<li class="menu-item"><a class="menu-item-target"
								href="https://www.mcdelivery.co.kr/kr/support-tnc.html?staticLinkId=7&amp;locale=ko"
								target="_self">이용약관</a></li>
							<li class="menu-item"><a class="menu-item-target"
								href="https://www.mcdelivery.co.kr/kr/support-privacy.html?locale=ko&amp;locale=ko"
								target="_self">개인정보 처리방침</a></li>
							<li class="menu-item"><a class="menu-item-target"
								href="https://www.mcdelivery.co.kr/kr/support-faq.html?staticLinkId=10&amp;locale=ko"
								target="_self">자주 묻는 질문</a></li>
							<li class="menu-item"><a class="menu-item-target"
								href="http://www.mcdonalds.co.kr/kor/news/detail.do?page=1&amp;seq=517&amp;rnum=1&amp;temp_seq=&amp;searchWord=&amp;locale=ko"
								target="_blank">과일 칠러 판매 제외 매장</a></li>
							<li class="menu-item"><a class="menu-item-target"
								href="http://www.mcdonalds.co.kr/uploadFolder/page/p_menu.jsp?staticLinkId=17&amp;locale=ko"
								target="_blank">영양정보/원산지 정보/기타 정보</a></li>
							<li class="menu-item"><a class="menu-item-target"
								href="https://www.mcdelivery.co.kr/m/kr/changeSkin.html?skin=mobile&amp;locale=ko"
								target="_self">모바일 웹</a></li>
						</ul>
					</div>

					<div class="column">
						<h3 class="list-group-title">팔로우</h3>
						<ul class="list-unstyled">

							<a href="https://www.facebook.com/McDonaldsKorea"><img
								src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH0AAAB9CAMAAAC4XpwXAAAAZlBMVEX///8mJiYAAAAbGxv09PQiIiIYGBiGhoZgYGD4+PgfHx8WFhaenp4NDQ0JCQkSEhLc3NyXl5erq6uysrLt7e08PDwwMDBVVVXR0dGkpKS8vLzKysrl5eVJSUmAgIBra2tzc3OOjo7ZSCtAAAAFPUlEQVRoge1a2XarOgzFE4MZAxgCJJD8/09emTZtczJIJqR9uOy1uvoQm21Zg2VZnrdhw4YNGzZs2DAjqouhL5PdeZeU/VDU0a8xy6IcWyM451mWZhn8F6Ydy0L+AnU/Gs5jrdhPKB1zbsb+vQsYTpr7lljHVuYL0ljbJfhcnYZ3Ucuy4QJYRMZVGJR9UcsoimRd9GUQKp7Nv/GmfMcGyKRJlf18PnXFrZHJoptSuzidNsna/FE1c+c6rOqHg+oqFDloIDXVquRFyIE7FkGBDQxmfj5hAx2QpLClOT8/Fvsb9ZkDv58nK3HXhlt9B9SIEgVW/9ysov2BCaay9uAwpWgzxUSzgveV4MtC7Rxn7ZRgWrxsfDswt9zsneftTQ7G57rofxCAynm4RIMytFODl8mXfuGlyZ7ddsay5a6TZEC/eHppybvF5J7XWfqFpjfE6oWlz0g4U2KR49VMv2g13qx73SwxWiNYHr5I7nlhzoRxnwabJlYIlhKE4M62U6RMKfcgc4u9gnDleOJFoWAZKVJFFzwasMtYPLmxV7DvLT7skEzGj2Mf/nj/aFALe//wx3uQBpwNPdXkBMncJbnNHhIU4HbGJeFPUpajznaAg+Qbj9m9IGepg+HJBkTHVivbmNHYI+v0dOHLlMVnbJA9BGjs3hmEL8nsILrAcrjaKDJ7DakGOeQMnKD1/lr0p+xW85wa7k+wVDQ+BF8mF2ca8NSpCsH8E41cQiKHB/hQXMhPh/oAeGpWIXgmLWzDnhIO5VZ/sueUbBdSBWLEGX2W4/eGC7si+dIBwu1IIYc4Jwhx2Y3dm4Q6UrYeAiMlnfpiZyR2SLIyyklnVfR8XCSl/CF7LWc8X8SeZEyg9pip518qzfF4/Pb04wzk1iwhUyIoPmq1Rvwt4eDf3+xao/7uWU3pFtcRRNAYCXRwAt4iRxKhMVYG9yQISxlyItxlV4hNdSk6xJuDPLaJ99hVgwQdG8PwPLFHTf4uuz4iSrVGjx801uEQ/dxlx0zqQHI5uPpxJCjdY0fPJckpef0uRZOqna1Pfrmc+KhXnnB2wnX4jLPvu64rj5/0Oiw7C0ynNHZI/tGE0uJyvvtoAujCTtD7FTsWmn6y43on2PwidprNE/z9it0nstP8nRDrFrGDVBke6whx/oqduvO0OG/POEoG5io77YwjnO9X7FTZW01I0z9yG4LLObJLn5TbEPK6K3bizlPzOmJO68ieEHNaYj7vyB5qWj5vFZ/i1ummd/JdhniPc5O9JEU6C6lc7rA02e1oYukR7u8CtRAn2R3u77TahZPso0Ptwms0Xrdxkd2pbmNrVjmWsriwB+BF9EcCSr3Ogd3W61yKlYRapQO7Y63yo0773OzpVlc4ik6pUYc8noE/nrTasUbteZOP1OcjtDD/iQX1ea/IV3ubAO24PCHPWO1dRi94l1nzTeq4YJ5s/vI9zhvEKm+RS62n+st32Hnpf/cGvcb7O/F+/eQLL/QevERuN/+VvouXm24qsbjnRK/Q8DQ0c7+Ny0Pu3G/jr9FvY4Olc6+RBpXTLg8EdHlM77MKbJ9VHL8SJ/5BMVF7zEbbY6b55HyqPUVv5v46EZaPv3so5/46nRrHZAJH1DWptvrPpm5/q1K5T8Lso7fQdO/ob5WlmVs6BbC0Y9fvD/N7zGHfd2Prz32Vyuemeltv7XBiPP7oKU1ve0pjzsa39ZTOkP14zHh+00+b8+w4Dr/R0FtUY2sUn5uJ515iZcKx+o1e4k9EdbEfqi5Jkq4a9gUlEGzYsGHDhg0b/h/4DyX3Q/6jblKcAAAAAElFTkSuQmCC"></a>
							<li class="menu-item"><a
								class="menu-item-target footer-icon fb" target="_blank">페이스북</a>
							</li>

							<a href="https://instagram.com/McDonalds_kr"><img
								src="data:image/png;base64,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"></a>
							<li class="menu-item"><a
								class="menu-item-target footer-icon in" target="_blank">인스타그램</a>
							</li>

							<a href="https://www.youtube.com/user/McDonaldsKor"><img
								src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAclBMVEX///8AAADV1dVWVlYwMDDo6OiGhoa0tLTx8fHLy8u4uLhaWlr6+vp+fn7t7e2VlZWcnJxOTk4lJSV1dXWjo6Orq6tmZmbi4uJXV1cdHR0RERGOjo5ERETa2to4ODjQ0NDBwcFsbGw/Pz8YGBgpKSkLCwvPM8DLAAAEWUlEQVR4nO2di5aiMAyG0bkIiDKOinNTwZl5/1fco7vObks5S5uUlvh/DxD6Q2jTtE2TBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0INdtllU85c7/7zMq8Um2w2qLp1Vr5Ohea1m6TDyinw1uLorq1nhXd+y/Aym78xnufQrsPwOqu9C6fE71m+h1V14qz3pS5vQ0n5ovPQ506/Quv7hecovcBZalMaMW2AZWlGLklfge2g9Bt45Bcb3Bc8wfsXY/sErbP/iNLSSTph61LQjyv5Yl3k29U+Wl+uOUPiVZ1ysjPK2nuNDjeX2w9SMisN2bjA89zDg/pf93NCSnG63aFu9z+hmncgO7cbQw/DHls01Q1tdWbdaQx4Vly2TG46WOrNptYfaH7Q+IXs8aElrbH6k2Uv1GeGWp50EtlqL3mgjhm4u5D94Rf8XaS9dG4QOTI2kofWoK4qtB+11HbkaSeKoteqBYEvruRq2RtJo1GZRenctHBw279zNXm3WHcEUnyVetDfvbkibNjnEgA91uVg8lhlzmK7FynsuQ9YhYP03Vq5YY1ktWHYPv9XkhW2vvD+pPk7p8nRUN3VPZ6gzQ8sYVw8WWGY6V9TMmPssUR3v7WIHU/Jq4dwSHfX1uY/5avBg9Se1v+CZE5enZopZ91DrXrFj02PtjAL5PFUdEe+d7agKbd6/MalygcdT1XAygMK6U+Bk8sERGQVXaEzP/cDgqaEVtlMfKvRZZmiFak9n4ET11NAKeyzkENM9oRX2WYuj9amhFaoJujuzxAPFU+NSmE+fzRoJfWpcCmdJalpxmFA8NTaFSfJklnhwjVPjU5gceT01QoXMnhqjQl5PjVNhMu1YLnfJcMWpMCm6PNU6xxWrQj5PjVdh584VS0+NWGGnp9otPsSssNNTrb5i3Aq7PNXmX4xcYYen2mQ9Y1fY4akWCdn4FSZHw6Z4i+T8CBQmqWFi3H9XxRgUmjy1v5uOQ2Fy1OPUp95PGInC1oyq//rdWBTqK539N3CNRaH4byj+P5Tel4ofD8XHNNLj0uLFJFDQ3EL8/FD6HF98nkZ8rk16vlR8zlv8uoX0tSfx64fi14Clr+NL34shfz+NxD1R8ve1yd+bKH9/qfw9wvL3ed/AXv2RnreQeGZG/rknde1L4tk1+ecPaWdId+oZ0hXnWWCuM6TyzwHvyYYuZ7kX8Z7lln8eX7dEeFesMNZUkF8XQ35tE91N5dWnuYEaQxHWidKrfRHrRMmv9XUD9driqrlXeKi5dwN1E+XXvmxFEL+JpH4pT5QVcQ3aZ6ba7OLrCN9ALehY63n331LcA/E12TsX4gPCXFffPCyGxEN8HNX9Fl9eQo6iCa3rh8bXVTN12HuCrnzWnvSdieCuoG/2LkYlDX7fk/+Lu4Le2ZX7v7PrQpoHuXctH+jetT+c785rBro7rxn87jwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEbLLw3bTd+KyhEsAAAAAElFTkSuQmCC"></a>
							<li class="menu-item"><a
								class="menu-item-target footer-icon yt" target="_blank">유튜브</a>
							</li>

						</ul>
					</div>

					<!-- <div class="column col-xs-4">
						<h3>Stay in touch with us!</h3>
						<form class="signup-form form" action="" method="post" accept-charset="utf-8" role="form">
						  	<div class="form-row">
						  		<input type="text" class="form-control input-lg" placeholder="Enter your email address">
						  	</div>
							<div class="form-row">
								<button type="submit" class="btn btn-primary btn-lg btn-block btn-red">Sign me up!</button>
							</div>
						</form>
					</div> -->
				</div>
			</div>
		</div>
		<div class="footer-disclaimer">
			<div class="container">
				<div class="text-center">
					한국맥도날드(유) | 대표자: 앤토니 마티네즈 | 서울특별시 종로구 종로 51 종로타워 14층 | 전화번호:
					1600-5252 | 사업자등록번호: 101-81-26409 | 호스팅서비스 제공자: 아마존 웹 서비스 <br>
					<br>
				</div>
				<div class="text-center text-ucase">Copyright © 2014 All
					Rights Reserved By McDonald's™</div>
				<div class="text-center text-ucase">골든 아치 로고와 "i'm lovin' it"은
					맥도날드 고유의 상표입니다.</div>

			</div>
		</div>
	</div>

</body>
</html>