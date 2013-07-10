<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="http://twitter.github.io/bootstrap/assets/css/bootstrap.css" rel="stylesheet">
    <link href="http://twitter.github.io/bootstrap/assets/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="http://twitter.github.io/bootstrap/assets/css/docs.css" rel="stylesheet">
    <link href="http://twitter.github.io/bootstrap/assets/js/google-code-prettify/prettify.css" rel="stylesheet">
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://twitter.github.io/bootstrap/assets/js/html5shiv.js"></script>
    <![endif]-->
</head>
<body>

<%
    Object message = request.getAttribute("message");
%>

<!-- Part 1: Wrap all page content here -->
<div id="wrap">

    <!-- Begin page content -->
    <div class="container">
        <h2>동물 추적기</h2>

        <div class="alert fade in">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <%=message.toString()%>
        </div>
    </div>

    <div id="push"></div>
</div>

<script src="http://twitter.github.io/bootstrap/assets/js/jquery.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-transition.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-alert.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-modal.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-dropdown.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-scrollspy.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-tab.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-tooltip.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-popover.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-button.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-collapse.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-carousel.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-typeahead.js"></script>
<script src="http://twitter.github.io/bootstrap/assets/js/bootstrap-affix.js"></script>
</body>
</html>