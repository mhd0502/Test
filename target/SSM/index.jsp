<html>
<head>
<title>网页</title>
    <link rel="stylesheet" href="/layuis/layui.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/statics/layui/layui.js"></script>
</head>
<body>


<input type="text" class="layui-input" id="test1">

哈喽
<script>
    layui.use('laydate', function(){
        var laydate = layui.laydate;
        //执行一个laydate实例
        laydate.render({
            elem: '#test1' //指定元素
        });
    });
</script>
<br>
</body>
</html>
