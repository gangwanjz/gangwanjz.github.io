## 移动端调试


### andriod and mac base chrome
这里介绍一个移动端调试的方法 适用于mac下chrome配合andriod机的方法 要求andriod的版本为4.0+

####前提

- pc:mac
- mobile:andriod 要求sdk版本4.0+
- pc 浏览器:chrome
- mobile 浏览器:chrome

#### 说明

mobile：首先需要设置测试机的开发者模式 

设置-->开发人员选项(或 关于本机)-->USB调试  打开USB调试选项 

在测试机上安装chrome浏览器 测试机准备完毕

用chrome打开一个网页 例如 www.meituan.com

pc：用数据线连接好测试机

用chrome 打开网址

chrome://inspect 可以看到自己mobile中chrome打开的网页

例如：美团 www.meituan.com 单机该项下边的 inspect链接 可以进入到调试窗口 可以debug 




