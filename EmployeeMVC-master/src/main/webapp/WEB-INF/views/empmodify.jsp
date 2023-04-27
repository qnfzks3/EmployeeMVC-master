<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>사원 수정</title>
</head>
<body>
<h1>사원 수정</h1>
<form name="empfrm" id="empfrm" method="post">
    <div>이름 <input type="text" name="fname" value="${emp.fname}" readonly></div>
    <div>성 <input type="text" name="lname" value="${emp.lname}" readonly></div>
    <div><b>이메일</b>이메일 <input type="text" name="email" value="${emp.email}"></div>
    <div><b>전화번호</b> <input type="text" name="phone" value="${emp.phone}"></div>
    <div>입사일 <input type="text" name="hdate" value="${emp.hdate}" readonly></div>
    <div><b>직책</b> <input type="text" name="jobid" value="${emp.jobid}"></div>
    <div><b>급여</b> <input type="text" name="sal" value="${emp.sal}"></div>
    <div><b>수당</b> <input type="text" name="comm" value="${emp.comm}"></div>
    <div><b>상사번호</b> <input type="text" name="mgrid" value="${emp.mgrid}"></div>
    <div>부서번호 <input type="text" name="deptid" value="${emp.deptid}"></div>

    <input type="hidden" name="empid" value="${emp.empid}">
    <div><button type="submit">입력완료</button></div>

</form>
</body>
</html>
