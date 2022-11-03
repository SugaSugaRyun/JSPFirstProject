<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String pwConfirm = request.getParameter("pwConfirm");
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String birthday = request.getParameter("birthday");
    String region = request.getParameter("region");
    String address = request.getParameter("address");
    String route = request.getParameter("route");
    String agree = request.getParameter("agree");

    //if(agree == "on") agree = "동의했습니다.";
    //else agree = "동의하지 않았습니다.";
%>
<html>
<head>
    <title>Form_ok page</title>
</head>
<body>
<h3>회원가입 입력된 정보 목록</h3>
아이디: [<%=id%>]<br>
비밀번호: [<%=pw%>]<br>
비밀번호 확인: [<%=pwConfirm%>]<br>
이름: [<%=name%>]<br>
성별: [<%=gender%>]<br>
생일: [<%=birthday%>]<br>
지역: [<%=region%>]<br>
주소: [<%=address%>]<br>
가입경로: [<%=route%>]<br>
수집동의: [<%=agree%>]<br>
</body>
</html>