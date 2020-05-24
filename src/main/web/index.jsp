<%--
  Created by IntelliJ IDEA.
  User: 16079
  Date: 2020-05-22-0022
  Time: 16:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    String path = request.getContextPath();
%>
<html>
    <head>
        <title>MyTestWeb</title>
        <meta charset="utf-8">
        <!-- 新 Bootstrap4 核心 CSS 文件 -->
        <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
        <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
        <script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
        <!-- bootstrap.bundle.min.js 用于弹窗、提示、下拉菜单，包含了 popper.min.js -->
        <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
        <!-- 最新的 Bootstrap4 核心 JavaScript 文件 -->
        <script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    </head>
    <body>
        <div class="container">
            <h1>我的第一个 Bootstrap 页面</h1>
            <p>这是一些文本。</p>
        </div>
        <form id="registerform">
            <table>
                <tr>
                    <td></td>
                </tr>
            </table>
        </form>
        <form>
            <table></table>
        </form>
    </body>
</html>
