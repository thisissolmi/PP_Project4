<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8"); // 한글이 깨지지 않도록

    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String address1 = request.getParameter("address1");
    String address2 = request.getParameter("address2");
    String city = request.getParameter("city");
    String state = request.getParameter("state");
    String zip = request.getParameter("zip");
    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if(isCheck.equals("1")) isCheckMSG = "Check me out 체크됨!";

%>


<html>
<head>

    <title>title</title>
</head>
<body>

<h1> 입력하신 항목은 다음과 같습니다. </h1>
Email : <%=email%> <br />
Password : <%=password%> <br />
Address1 : <%=address1%> <br />
Address2 : <%=address2%> <br />
City : <%=city%> <br />
State: <%=state%> <br />
Zip : <%=zip%> <br />
<%=isCheckMSG%> <br />


</body>
</html>
