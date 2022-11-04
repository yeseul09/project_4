<%--
  Created by IntelliJ IDEA.
  User: yeseul
  Date: 2022/11/04
  Time: 11:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
  request.setCharacterEncoding("UTF-8");
  String email = request.getParameter("email");
  String password = request.getParameter("password");
  String fname = request.getParameter("fname");
  String lname = request.getParameter("lname");
  String nickname = request.getParameter("nickname");
  String gender = request.getParameter("gender");
  String number = request.getParameter("number");
  String jobs = request.getParameter("jobs");
  String birthday = request.getParameter("birthday");
  String address = request.getParameter("address");
  String message = request.getParameter("message");
%>

<html>
<head>
    <title>form_OK</title>
  <style>
    body {
      box-sizing: border-box;
      align-items: center;
      display: flex;
      align-content: center;

    }

    .sign {
      margin: 20px;
      padding: 10px;
      max-width: 600px;
      align-items: center;

    }
    .cen{
      text-align: center;
    }
    h1 {
      text-align: center;
      color: white;
      background-color: lightpink;
      border-radius: 0.5rem;
      margin-bottom: 0;
    }

    legend {
      text-align: center;
      color: #002F63;
    }
    fieldset{
      border-radius: 0.5rem;
      border: 2px solid lightpink;
    }
    fieldset div{
      margin: 1rem;
    }
  </style>
</head>
<body>
<div class="sign">
  <div class="cen">
    <h1>가입 내역은 다음과 같습니다.</h1>
  </div>

  <fieldset style="width: 500px;margin:5px">
    <legend><%=fname%><%=lname%> Information</legend>
    <div>이메일: <%=email%></div>
    <div>이름: <%=fname%><%=lname%></div>
    <div>닉네임: <%=nickname%></div>
    <div>성별: <%=gender%></div>
    <div>생년월일: <%=birthday%></div>
    <div>핸드폰번호: <%=number%></div>
    <div>직업: <%=jobs%></div>
    <div>주소: <%=address%></div>
    <div>하고싶은 말: <%=message%></div>
  </fieldset>
</div>
</body>
</html>
