<%@ page language="java" contentType="text/html; charset-utf-8" pageEncoding="utf-8" %>


<%@ include file="../layout/header.jsp"%>

<div class="container">
    <form action="/user/join" method="post">
        <div class="form-group">
            <label for="username">username</label>
            <input type="text" class="form-control" placeholder="ENTER username" id="username">
        </div>
        <div class="form-group">
            <label for="Password">password</label>
            <input type="password" class="form-control" placeholder="Enter password" id="password">
        </div>
        <div class="form-group">
            <label for="email">email</label>
            <input type="email" class="form-control" placeholder="Enter email" id="email">
        </div>

    </form>
    <button id="btn-save" class="btn btn-primary">등록</button>
</div>
<script src="/js/user/user.js"></script>
<%@ include file="../layout/footer.jsp"%>
<br/>
