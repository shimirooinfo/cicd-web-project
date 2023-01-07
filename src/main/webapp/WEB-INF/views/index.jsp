<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h1>It's working on Tomcat server</h1>
    <hr>
    <h1>${msg}</h1>
    <h2 style="color:blue;">Hi, there (updated by shim)</h2>
    <h1>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h1>
    <h3>Version: 3.0</h3>
</body>
</html>
