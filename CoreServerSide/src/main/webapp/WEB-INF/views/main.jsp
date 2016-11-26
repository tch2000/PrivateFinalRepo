<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/menustyle.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/menuSide.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/menuCenter.css">
<meta charset="UTF-8">
<title>Document</title>
</head>
<body>

	<div class="all">
		<div class="header">
			<div class="logo">
				<img src="${pageContext.request.contextPath}/resources/css/Logo_wide.svg" />
			</div>
			<div class="smallMenu">
				<span id="iconfont" class="glyphicon glyphicon-list fa-3x"
					aria-hidden="true"></span>
			</div>
			<div class="search">검색 기능</div>
			<div class="loginInfo">로그인 정보</div>
		</div>
		<!--  end header  -->



		<div id="accordian">
			<ul>
				<li>
					<h3>
						<span class="icon-dashboard"></span>공지사항
					</h3>
					<ul>
						<li><a href="#">1</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">1</a></li>
					</ul>
				</li>
				<li class="active">
					<h3>
						<span class="icon-tasks"></span>메뉴
					</h3>
					<ul>
						<li><a href="#">1</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">1</a></li>
					</ul>
				</li>
				<li>
					<h3>
						<span class="icon-calendar"></span>메뉴
					</h3>
					<ul>
						<li><a href="#">2</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">2</a></li>
					</ul>
				</li>
				<li>
					<h3>
						<span class="icon-heart"></span>메뉴
					</h3>
					<ul>
						<li><a href="#">3</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">3</a></li>
					</ul>
				</li>
			</ul>
		</div>



		<div class="center">

			<div class="center1">
				<div class="area">
					<h2 style="font-family: 'Noto Sans KR'">지역선택</h2>
					<ul class="district">
						<li>전체선택</li>
						<li>서울특별시</li>
						<li>부산광역시</li>
						<li>대구광역시</li>
						<li>인천광역시</li>
						<li>광주광역시</li>
						<li>대전광역시</li>
						<li>울산광역시</li>
						<li>세종특별자치시</li>
						<li>경기도</li>
						<li>강원도</li>
						<li>충청북도</li>
						<li>충청남도</li>
						<li>전라북도</li>
						<li>전라남도</li>
						<li>경상북도</li>
						<li>경상남도</li>
						<li>제주특별자치도</li>
						<li>해외</li>
					</ul>
				</div>
				<!--  end area  -->
			</div>
			<!--  end center1  -->

			<div class="center2">
				<div class="cardlist">
					<img id="logo"
						src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRmHEcuCodTRyqammU2sZxpkTwxSiKVBE9xEntM8LA6sd5qoRVd"
						alt=" 이미지 로딩 실패시 나타나는 설명">
					<div class="counts">
						<ul>
							<li>조회수</li>
						</ul>
					</div>
					<div class="dates">
						<ul>
							<li>등록일: 2016.11.21</li>
							<li>마감일: 2016.12.13</li>
						</ul>
					</div>
					<h4 class="teamdesc">팀 한줄 설명이 입력됩니다.</h4>
					<h5 class="teamname">팀 이름이 입력됩니다.</h5>
					<div class="skillbox">
						<ul class="skills">
							<li>php</li>
							<li>java</li>
							<li>css</li>
							<li>python</li>
							<li>html</li>
							<li>photoShop</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
						</ul>
					</div>
					<div class="memberbox">
						<table>
							<tr class="memberNames">
								<th>안드로이드</th>
								<th>UI/UX 디자이너</th>
								<th>프론트엔드</th>
								<th>백엔드</th>
								<th>마케팅</th>
								<th>통계학</th>
							</tr>
							<tr class="memberPhotos">
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자1"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자2"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자3"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자4"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자5"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자6"></td>
							</tr>
						</table>
					</div>
				</div>
				<div class="cardlist">
					<img id="logo"
						src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRmHEcuCodTRyqammU2sZxpkTwxSiKVBE9xEntM8LA6sd5qoRVd"
						alt=" 이미지 로딩 실패시 나타나는 설명">
					<div class="counts">
						<ul>
							<li>조회수</li>
						</ul>
					</div>
					<div class="dates">
						<ul>
							<li>등록일: 2016.11.21</li>
							<li>마감일: 2016.12.13</li>
						</ul>
					</div>
					<h4 class="teamdesc">팀 한줄 설명이 입력됩니다.</h4>
					<h5 class="teamname">팀 이름이 입력됩니다.</h5>
					<div class="skillbox">
						<ul class="skills">
							<li>php</li>
							<li>java</li>
							<li>css</li>
							<li>python</li>
							<li>html</li>
							<li>photoShop</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
						</ul>
					</div>
					<div class="memberbox">
						<table>
							<tr class="memberNames">
								<th>안드로이드</th>
								<th>UI/UX 디자이너</th>
								<th>프론트엔드</th>
								<th>백엔드</th>
								<th>마케팅</th>
								<th>통계학</th>
							</tr>
							<tr class="memberPhotos">
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자1"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자2"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자3"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자4"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자5"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자6"></td>
							</tr>
						</table>
					</div>
				</div>
				<div class="cardlist">
					<img id="logo"
						src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRmHEcuCodTRyqammU2sZxpkTwxSiKVBE9xEntM8LA6sd5qoRVd"
						alt=" 이미지 로딩 실패시 나타나는 설명">
					<div class="counts">
						<ul>
							<li>조회수</li>
						</ul>
					</div>
					<div class="dates">
						<ul>
							<li>등록일: 2016.11.21</li>
							<li>마감일: 2016.12.13</li>
						</ul>
					</div>
					<h4 class="teamdesc">팀 한줄 설명이 입력됩니다.</h4>
					<h5 class="teamname">팀 이름이 입력됩니다.</h5>
					<div class="skillbox">
						<ul class="skills">
							<li>php</li>
							<li>java</li>
							<li>css</li>
							<li>python</li>
							<li>html</li>
							<li>photoShop</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
						</ul>
					</div>
					<div class="memberbox">
						<table>
							<tr class="memberNames">
								<th>안드로이드</th>
								<th>UI/UX 디자이너</th>
								<th>프론트엔드</th>
								<th>백엔드</th>
								<th>마케팅</th>
								<th>통계학</th>
							</tr>
							<tr class="memberPhotos">
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자1"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자2"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자3"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자4"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자5"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자6"></td>
							</tr>
						</table>
					</div>
				</div>
				<div class="cardlist">
					<img id="logo"
						src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRmHEcuCodTRyqammU2sZxpkTwxSiKVBE9xEntM8LA6sd5qoRVd"
						alt=" 이미지 로딩 실패시 나타나는 설명">
					<div class="counts">
						<ul>
							<li>조회수</li>
						</ul>
					</div>
					<div class="dates">
						<ul>
							<li>등록일: 2016.11.21</li>
							<li>마감일: 2016.12.13</li>
						</ul>
					</div>
					<h4 class="teamdesc">팀 한줄 설명이 입력됩니다.</h4>
					<h5 class="teamname">팀 이름이 입력됩니다.</h5>
					<div class="skillbox">
						<ul class="skills">
							<li>php</li>
							<li>java</li>
							<li>css</li>
							<li>python</li>
							<li>html</li>
							<li>photoShop</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
						</ul>
					</div>
					<div class="memberbox">
						<table>
							<tr class="memberNames">
								<th>안드로이드</th>
								<th>UI/UX 디자이너</th>
								<th>프론트엔드</th>
								<th>백엔드</th>
								<th>마케팅</th>
								<th>통계학</th>
							</tr>
							<tr class="memberPhotos">
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자1"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자2"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자3"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자4"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자5"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자6"></td>
							</tr>
						</table>
					</div>
				</div>
				<div class="cardlist">
					<img id="logo"
						src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRmHEcuCodTRyqammU2sZxpkTwxSiKVBE9xEntM8LA6sd5qoRVd"
						alt=" 이미지 로딩 실패시 나타나는 설명">
					<div class="counts">
						<ul>
							<li>조회수</li>
						</ul>
					</div>
					<div class="dates">
						<ul>
							<li>등록일: 2016.11.21</li>
							<li>마감일: 2016.12.13</li>
						</ul>
					</div>
					<h4 class="teamdesc">팀 한줄 설명이 입력됩니다.</h4>
					<h5 class="teamname">팀 이름이 입력됩니다.</h5>
					<div class="skillbox">
						<ul class="skills">
							<li>php</li>
							<li>java</li>
							<li>css</li>
							<li>python</li>
							<li>html</li>
							<li>photoShop</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
						</ul>
					</div>
					<div class="memberbox">
						<table>
							<tr class="memberNames">
								<th>안드로이드</th>
								<th>UI/UX 디자이너</th>
								<th>프론트엔드</th>
								<th>백엔드</th>
								<th>마케팅</th>
								<th>통계학</th>
							</tr>
							<tr class="memberPhotos">
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자1"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자2"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자3"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자4"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자5"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자6"></td>
							</tr>
						</table>
					</div>
				</div>
				<div class="cardlist">
					<img id="logo"
						src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRmHEcuCodTRyqammU2sZxpkTwxSiKVBE9xEntM8LA6sd5qoRVd"
						alt=" 이미지 로딩 실패시 나타나는 설명">
					<div class="counts">
						<ul>
							<li>조회수</li>
						</ul>
					</div>
					<div class="dates">
						<ul>
							<li>등록일: 2016.11.21</li>
							<li>마감일: 2016.12.13</li>
						</ul>
					</div>
					<h4 class="teamdesc">팀 한줄 설명이 입력됩니다.</h4>
					<h5 class="teamname">팀 이름이 입력됩니다.</h5>
					<div class="skillbox">
						<ul class="skills">
							<li>php</li>
							<li>java</li>
							<li>css</li>
							<li>python</li>
							<li>html</li>
							<li>photoShop</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
						</ul>
					</div>
					<div class="memberbox">
						<table>
							<tr class="memberNames">
								<th>안드로이드</th>
								<th>UI/UX 디자이너</th>
								<th>프론트엔드</th>
								<th>백엔드</th>
								<th>마케팅</th>
								<th>통계학</th>
							</tr>
							<tr class="memberPhotos">
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자1"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자2"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자3"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자4"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자5"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자6"></td>
							</tr>
						</table>
					</div>
				</div>
				<div class="cardlist">
					<img id="logo"
						src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRmHEcuCodTRyqammU2sZxpkTwxSiKVBE9xEntM8LA6sd5qoRVd"
						alt=" 이미지 로딩 실패시 나타나는 설명">
					<div class="counts">
						<ul>
							<li>조회수</li>
						</ul>
					</div>
					<div class="dates">
						<ul>
							<li>등록일: 2016.11.21</li>
							<li>마감일: 2016.12.13</li>
						</ul>
					</div>
					<h4 class="teamdesc">팀 한줄 설명이 입력됩니다.</h4>
					<h5 class="teamname">팀 이름이 입력됩니다.</h5>
					<div class="skillbox">
						<ul class="skills">
							<li>php</li>
							<li>java</li>
							<li>css</li>
							<li>python</li>
							<li>html</li>
							<li>photoShop</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
							<li>dreamWeaver</li>
							<li>matlab</li>
							<li>potran</li>
							<li>c#</li>
							<li>unity</li>
						</ul>
					</div>
					<div class="memberbox">
						<table>
							<tr class="memberNames">
								<th>안드로이드</th>
								<th>UI/UX 디자이너</th>
								<th>프론트엔드</th>
								<th>백엔드</th>
								<th>마케팅</th>
								<th>통계학</th>
							</tr>
							<tr class="memberPhotos">
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자1"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자2"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자3"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자4"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자5"></td>
								<td><img
									src="http://writedirection.com/website/wp-content/uploads/2016/09/blank-profile-picture-973460_960_720.png"
									alt="참여자6"></td>
							</tr>
						</table>
					</div>
				</div>
			</div>
			<!--  end center2  -->

		</div>
		<!-- end center -->




	</div>
	<!-- end all-->
	<!-- ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ스 크 립 트ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ -->

	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script>
		$(function() {
			$("#accordian h3").click(function() {
				$("#accordian ul ul").slideUp();
				if (!$(this).next().is(":visible")) {
					$(this).next().slideDown();
				}
			})
		});
	</script>



</body>
</html>