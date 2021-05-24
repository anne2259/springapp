<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
<h1>${msg}</h1>
<h1>${ipAddress}</h1>
<h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-mm-dd hh-mm-ss" /></h2>

</body>
</html>