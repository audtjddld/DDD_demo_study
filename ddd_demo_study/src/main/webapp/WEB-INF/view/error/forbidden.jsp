<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>마이샵</title>
    <jsp:include page="/WEB-INF/view/common/css.jsp" />
</head>
<body>

<jsp:include page="/WEB-INF/view/common/navi.jsp" />

<div class="container">
    <div class="alert alert-danger" role="alert">
        접근 권한이 없습니다.
    </div>
</div>

<jsp:include page="/WEB-INF/view/common/footer.jsp" />

</body>
</html>