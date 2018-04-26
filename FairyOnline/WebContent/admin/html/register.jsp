<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" media="screen" href="../css/18.css" />
<title>申请详情页面</title>
</head>
<body>
    <div class="container">
        <!-- 顶部标题栏 -->
        <div class="header">
            <!-- 标题栏左半部分 -->
            <div class="header-left-part">
                <h2>欢迎登陆FairyOline后台界面</h2>
            </div>
            <!-- 标题栏右半部分 -->
            <div class="header-right-part">
                <p>账号：</p>
                <p>权限：</p>删除
                <a href="login.html">
                    <button class="quit-btn">退出登录</button>
                </a>
            </div>
        </div>
    
        <!-- 表格部分 -->
        <div class="banner">
        <ul>
            
                <a href="03.html"><li>管理用户权限</li></a>
                <a href="05.html"><li>审核课程</li></a>
                <a href="07.html"><li>管理课程分类</li></a>
                <a href="11.html"><li>管理教师</li></a>
                <a href="15.html"><li>管理数据</li></a>
                <a href="16.html"><li >管理管理账号</li></a>
        </ul>
        </div>
        <div class="left">
            <ul class="left-title">
                <a href="16.html"><li>已有管理员账号</li></a>
                <a href="18.html"><li id="last">注册新账号</li></a>
            </ul>
        </div>
        <div class="right">
            <div class="right-top">
                <a href="16.html"><button class="fanhui">返回</button></a>
            </div>
            <form action="../../Alogin.do"  method="post">
            <div class="right-middle">
                <div class="input">
                    账号：&nbsp<input type="text"name="userName"  value=""></input>
                </div>
                <div class="input">
                    密码：&nbsp<input type="password" name="password" value=""></input>
                </div>
                <!-- <div class="input"><input type="submit" value="注册"/></div> -->
            </div>
            <!-- </form> -->
            <div class="right-bottom">
                <div class="number">
                    创建数量：
                </div>
                <div class="select-1">
                    <div class="select">
                        <input type="radio" name="radio" value="1" checked="checked"></input>&nbsp创建1个
                    </div>
                    <div class="select">
                        <input type="radio" name="radio" value="10"></input>&nbsp创建10个
                    </div>
                    <div class="select">
                        <input type="radio" name="radio" value="20"></input>&nbsp创建20个
                    </div>
                </div>
                <div class="quanxian">
                    授予权限：
                </div>
                <div class="select-1">
                    <div class="select">
                        <input type="checkbox" name="power" value="Manage_User" class="1"></input>&nbsp管理用户
                    </div>
                    <div class="select">
                        <input type="checkbox" name="power" value="Audit_Course"></input>&nbsp审核课程
                    </div>
                    <div class="select">
                        <input type="checkbox" name="power" value="Manage_Course_Classify"></input>&nbsp管理课程分类
                    </div>
                </div>
                <div class="select-2">
                    <div class="select">
                         <input type="checkbox" name="power" value="Manage_Teacher"></input>&nbsp管理教师
                    </div>
                    <div class="select">
                         <input type="checkbox" name="power" value="Manage_Data"></input>&nbsp管理数据
                    </div>
                </div>
            </div>
            <div class="input"><input type="submit" value="注册"/></div>
            <div class="zhu">
                注：创建多个时，账号由输入的内容加顺序数字产生（如果与已有账号重复，将自动跳过），密码由系统自动产生的随机字符串产生
            </div>
        </div>
    </div>
</body>
</html>
