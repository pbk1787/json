<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
// jQuery는 for:each로 동작함 - index로 순차적 접근
$(document).ready(function(){
	var content = [{name: '쿠키', region: '부산'},
				   {name: '럭키', region: '서울'},
				   {name: '루키', region: '제주'}];
	$('div').append(function(index){
		var item = content[index]
		return item.name + ' : ' + item.region;
	});
});
</script>
</head>
<body>
	<div></div>
	<div></div>
	<div></div>
</body>
</html>