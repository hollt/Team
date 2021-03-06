<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    

   <!-- Back to top button -->
  <div class="back-to-top"></div>   
 <header>
    <nav class="navbar navbar-expand-lg navbar-light bg-white sticky" data-offset="500">
      <div class="container">
        <a href="main.do" class="navbar-brand">Yedam<span class="text-primary">도서관.</span></a>

        <button class="navbar-toggler" data-toggle="collapse" data-target="#navbarContent" aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="navbar-collapse collapse" id="navbarContent">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="#">도서관안내</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">자료검색</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">문화행사</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">정보광장</a>
            </li>
            <c:if test="${not empty id }">
            <li class="nav-item">
              <a class="nav-link" href="#">마이페이지</a>
            </li>
            </c:if>
            <c:if test="${empty id }">
            <li class="nav-item">
              <a class="btn btn-primary ml-lg-2" href="loginForm.do">Login</a>
            </li>
            </c:if>
            <c:if test="${not empty id }">
            <li class="nav-item">
              <a class="btn btn-primary ml-lg-2" href="logOut.do">Logout</a>
            </li>
            </c:if>
          </ul>
        </div>
      </div>
    </nav>
  </header>