<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
// jQuery�� for:each�� ������ - index�� ������ ����
$(document).ready(function(){
	var content = [{name: '��Ű', region: '�λ�'},
				   {name: '��Ű', region: '����'},
				   {name: '��Ű', region: '����'}];
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