<%@ page language="java" contentType="text / html; charset = utf-8"         pageEncoding="utf-8" %><%@ include file="../Layout/header.jsp" %><div id="container">    <form >        <div class="form-group">            <label for="title">Title</label>            <input type="text" class="form-control"                   placeholder="Enter title" id="title">        </div>        <div class="form-group">            <label for="content">Content : </label>            <textarea class="form-control summernote"  id="content"                      rows="5"></textarea>        </div>    </form>    <button id="btn-save" class="btn btn-primary">글쓰기 완료</button></div><script>    $('.summernote').summernote({        placeholder: 'Hello Bootstrap 4',        tabsize: 2,        height: 300    });</script><script src="/js/board.js"></script><%@ include file="../Layout/footer.jsp" %>