<%@ page contentType="text/html; charset=UTF-8"%>
<!doctype html>
<html>
<head>
<title>ユーザー管理</title>
<link rel="stylesheet"
    href="${pageContext.request.contextPath}/style.css">
</head>
<body>
    <h1>パスワード変更</h1>
    <div class="main">
        <h2>パスワード変更未完了</h2>
        <h2><%=session.getAttribute("errMessage")%></h2>
        <input type="button" value="戻る" onclick="history.back()">
    </div>
</body>
</html>
