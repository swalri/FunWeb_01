<%@ page contentType="text/html; charset=UTF-8"%>
<%--  %@를 지시자 또는 디렉티브라고 한다. %@ page를 page 지시자 또는 page 디렉티브라고 한다. 어떤 페이지에 대한
정의문을 내린다. contentType="text/html; charset=UTF-8" 속성값의 의미는 웹브라우저에 출력되는 태그/문자,언
어코딩 타입을 UTF-8로 설정하라는 의미.--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WelCome to Fun Web</title>
<link rel="stylesheet" type="text/css" href="../css/main.css" >
<%-- ../는 한단계 상위폴더로 이동하라는 상대경로. ../../ 2단계 상위폴더로 이동. --%>
<link rel="stylesheet" type="text/css" href="../css/welcome.css" >
<link rel="stylesheet" type="text/css" href="../css/notice.css" >
<link rel="stylesheet" type="text/css" href="../css/join.css" >
</head>
<body>
 <div id="wrap">
   <header> <%-- JSP 주석문 기호, 브라우저 출력창 페이지 소스보기에서 보이지 않는다. 보안상 좋다. header는
   html5에서 추가된 태그로 페이지 상단영역을 지정할 때 사용한다. --%>
     <%--로그인 부분+ 회원가입 --%>
     <div id="login">
      <a href="#">login</a> | <a href="../member/join.jsp">Join</a>
     </div>
     
     <div class="clear"></div>
     
     <%--회사 로고 --%>
     <div id="logo">
      <a href="../index.jsp">
      <img src="../images/logo.gif" width="265" height="62" alt="Fun Web" ></a>      
     </div>
     
     <%-- 상단메뉴 --%>
     <nav> <%--nav태그는 html5에서 추가된 것으로 주로 메뉴구성 할 때 많이 사용 --%>
      <ul> <%--웹표준 접근성에서 메뉴구성할 때는 거의 대부분 ul li태그를 사용한다. --%>
       <li><a href="../index.jsp">HOME</a></li>
       <li><a href="../company/welcome.jsp">COMPANY</a></li>
       <li><a href="#">SOLUTIONS</a></li>
       <li><a href="../center/notice.jsp">CUSTOMER CENTER</a></li>
       <li><a href="#">CONTACT US</a></li>
      </ul>
     </nav>
   </header>
   
   <div class="clear"></div>
   