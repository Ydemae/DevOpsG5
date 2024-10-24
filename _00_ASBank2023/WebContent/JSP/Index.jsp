<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="fr">
<script type="text/javascript">
	function DisplayMessage() {
		alert('Ce TD a été donné pour les AS dans le cadre du cours de CO Avancé (Promotion 2017-2018)');
	}
</script>
<link rel="stylesheet" href="/_00_ASBank2023/style/style.css" />
<link href="/_00_ASBank2023/style/favicon.ico" rel="icon"
	type="image/x-icon" />
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Application IUT Bank</title>
</head>
<body>
	<h1>Bienvenue sur l'application IUT Bank 2023</h1>
	<p>
		<img
			src="https://imgs.search.brave.com/P23fBts9D6Ds8ARzf6vORrTmA21cwWe_3LWyN2eqDu8/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9mb3Jt/YXRpb25zLnVuaXYt/bG9ycmFpbmUuZnIv/aW1nL3N1LzQ1Lmpw/Zw"
			alt="logo" />
	</p>
	<input type="button" value="Information" name="info"
		onClick="DisplayMessage()" />
	<p style="font-size: 2em">
		<s:url action="redirectionLogin" var="redirectionLogin" ></s:url>
		<s:a href="%{redirectionLogin}">Page de Login</s:a>
	</p>
</body>
<jsp:include page="/JSP/Footer.jsp" />
</html>