<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="resources/css/mainIdiot.css" type="text/css"></link>
<link rel="stylesheet" href="resources/css/menuTemplate3.css" type="text/css"></link>

<title><tiles:insertAttribute name="title" ignore="true" />
</title>
</head>
<body>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="100%"><tiles:insertAttribute name="header" />
            </td>
         </tr>   
         <tr>
            <td width="100%"><tiles:insertAttribute name="menu" />
            </td>
            
        </tr>
        <tr><td width="100%"><tiles:insertAttribute name="search" />
            </td>
         </tr>
        <tr>
        	<td width="100%"><tiles:insertAttribute name="body" />
            </td>
        </tr>
        <tr>
            <td width="100%"><tiles:insertAttribute name="footer" />
            </td>
        </tr>
    </table>
</body>
</html>

