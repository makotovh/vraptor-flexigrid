<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="<c:url value='/js/jquery-1.4.2.min.js'/>"></script>
<link type="text/css" rel="stylesheet" href="<c:url value='/css/flexigrid.css'/>" />
<script type="text/javascript" src="<c:url value='/js/flexigrid.js'/>"></script>

<script type="text/javascript">
$(document).ready(function() {
	$("#list").flexigrid ({
		url: '<c:url value="/listar"/>',
		dataType: 'json',
		method: 'GET',
		colModel: [
		       	{display: 'Nome', name: 'nome', width: 400, sortable: true},
		       	{display: 'E-mail', name: 'email', width: 230},
		       	{display: 'Empresa', name: 'empresa', width: 80, sortable: true}
		],
		searchitems : [
			{display: 'Nome', name: 'nome', isdefault: true}
		],
		usepager: true
		
	});
});
</script>

<title>VRaptor Blank Project</title>
</head>
<body>
	It works!! ${variable}
	
	<div>
		<table id="list" style="display: none;"></table>	
	</div>
</body>
</html>