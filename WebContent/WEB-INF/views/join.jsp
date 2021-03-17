<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="" method="">
		이름: <input type="text" name="name" /><br>
		ID: <input type="text" name="id" /> <br>
		PASSWORD: <input type="text" name="pw" /><br>
		PASSWORD확인: <input type="text" name="pwconfirm" /><br>
		생년월일: <input type="text" name="birthdate" /><br>
		이메일: <input type="email" name="email" /><br>
		연락처: <input type="text" name="phone" /><br>
		성별:
			<select id="gender"> 
				<option value="">선택</option>
				<option value="man">남자</option>
				<option value="woman">여자</option>
			</select><br>
		주소: <input type="text" name="address" /><br>
		<input type="button" value="가입하기"/>
	</form>
</body>
</html>