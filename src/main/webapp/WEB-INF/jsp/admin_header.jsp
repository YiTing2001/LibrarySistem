<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav style="color: #1b6d85;border-width:0px;
  position:absolute;
  left:0px;
  top:0px;
  width:1920px;
  height:50px;
  display:flex;background: linear-gradient(180deg, rgba(116, 190, 223, 1) 0%, rgba(255, 255, 255, 1) 100%)" role="navigation" class="navbar navbar-default">
    <div class=""></div>
    <div  class="text " style="display:none; visibility: hidden">
        <p></p>
    </div>
    <div class="navbar-header" style="margin-left: 8%;margin-right: 1%;color: #5bc0de">
        <a class="navbar-brand" href="admin_main.html" style="border-width: 0px;position: absolute;left: 10px;top: 0px;width: 286px;height: 41px;display: flex;font-family:华光淡古印, sans-serif;
        font-weight: 700;
        font-style: normal;
        font-size: 20px;">线上图书管理系统</a>
    </div>
    <ul class="nav navbar-nav navbar-right" style="position: absolute;left: 1750px;top: 0px;">
        <li><a href="login.html" style="color: black">${admin.username}, 已登录</a>
        </li>
        <li><a href="logout.html" style="color: black">退出</a></li>
    </ul>
</nav>
<nav style="position: absolute; left: 0px;top: 50px;width: 170px;height: 980px;background-color: rgba(188, 224, 240, 1)" class="navbar navbar-default"
     role="navigation">
    <div class="container-fluid">
        <div class="collapse navbar-collapse" >
            <ul class="nav navbar-nav navbar-left">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color: white; font-family: '华文仿宋';font-size: 15px">
                        图书管理
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="admin_books.html" style="font-family: '华文仿宋';font-size: 15px">全部图书</a></li>
                        <li class="divider"></li>
                        <li><a href="book_add.html" style="font-family: '华文仿宋';font-size: 15px">增加图书</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color: white; font-family: '华文仿宋';font-size: 15px">
                        读者管理
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="allreaders.html" style="font-family: '华文仿宋';font-size: 15px">全部读者</a></li>
                        <li class="divider"></li>
                        <li><a href="reader_add.html" style="font-family: '华文仿宋';font-size: 15px">增加读者</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color: white; font-family: '华文仿宋';font-size: 15px">
                        借还管理
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="lendlist.html" style="font-family: '华文仿宋';font-size: 15px">借还日志</a></li>
                    </ul>
                </li>
                <li >
                    <a href="admin_repasswd.html" style="color: white; font-family: '华文仿宋';font-size: 15px">
                        密码修改
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>
