<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Jquery 라이브러리 추가 (필수) -->
<script src="../js/jquery-3.7.1.min.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		//alert("test2.jsp");
		$("*").css("color","red");		// 모든요소 접근
		$("h1").css("color","black");   // 특정 태그요소에 접근
		$("h2").css("color","blue");
		
		$("#t1").css("color","pink");	// 아이디 선택자 (개발자) 
		$(".t2").css("color","orange"); // 클래스 선택자 (디자인) 
		
		// 속성탐색 선택자 [ 속성 = 값 ]
		
		// [ 속성 = 값 ] / [ 속성 ^= 값 ]  (시작값) / [ 속성 $= 값 ] (끝값)
		
		$("input").css("color","blue");
		$("input[type=text]").css("color","green");
		$("input[type=password]").css("color","pink");
		$("input[type^=p]").css("color","red");
		
		// 테이블 요소의 배경색 색칠
		//$("tr").css("background","yellow");
		//$("td").css("background","green");
		
		// 위치 탐색 선택자
		$("tr:first").css("background","yellow");
		$("tr:last").css("background","green");
		
		$("tr:odd").css("background","yellow");
		$("tr:even").css("background","green");
		// 행을 구분하는 인덱스는 항상 0부터 시작
		
		//https://flukeout.github.io/   => 선택자 연습 
		
		
	});
</script>

</head>
<body>
	<h1>test2.jsp</h1>
	<h1> jQuery는 조금더 편하게 요소에 접근가능 </h1>
	
	<h2 id="t1"> 제목 </h2>
	<h2 class="t2"> 제목 </h2>
	
	<hr>
	아이디 : <input type="text"> <br>
	비밀번호 : <input type="password"> <br>
	
	<hr>
	
	<table border="1">
		<tr>
			<td>1</td><td>2</td><td>3</td>
		</tr>
		<tr>
			<td>1</td><td>2</td><td>3</td>
		</tr>
		<tr>
			<td>1</td><td>2</td><td>3</td>
		</tr>
		<tr>
			<td>1</td><td>2</td><td>3</td>
		</tr>
		<tr>
			<td>1</td><td>2</td><td>3</td>
		</tr>
	
	</table>
	
	
	
	
</body>
</html>