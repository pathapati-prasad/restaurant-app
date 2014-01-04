<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Paramount Pizza</title>
<link
	href="<c:url value="/static/styles/jquery-ui/blitzer/jquery-ui-1.10.3.custom.min.css" />"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/static/styles/styles.css" />"
	rel="stylesheet" type="text/css" />
<script type="text/javascript"
	src="<c:url value="/static/scripts/jquery/jquery-1.9.1.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/static/scripts/jquery/jquery-ui-1.10.3.custom.min.js" />"></script>

<script type="text/javascript"
	src="<c:url value="/static/scripts/pdf.js" />"></script>

</head>

<body>
	<%--
	<div>
		<tiles:insertAttribute name="header" />
	</div>
	<tiles:insertAttribute name="menu" />
 --%>
	<div class="content">
		<tiles:insertAttribute name="body" />
	</div>

	<div>
		<tiles:insertAttribute name="footer" />
	</div>
</body>
</html>