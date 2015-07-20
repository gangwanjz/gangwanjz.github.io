##mac的使用点滴

对文件重命名：选中文件按回车

打开文件：鼠标双击或者command+o

关闭：command+q

复制：command+c

粘贴：command+v

移动文件：command+c复制之后 option+command+v 可以实现move to here 的功能

切换应用程序：command+tab

把选中的资源移到废纸篓：command+delete

查询：command+f

当前是浏览器可以直接定位到地址栏：command+l

放大或缩小字体：command+“+/-”

切换输入法：command＋space

呼出spotlight：control＋space

mac默认简体拼音输入法切换中英文：caps lock 键

输入法：shift＋6 有惊喜 …… (^_^)

前往文件夹：shift＋command＋G

## 文本编辑器

Vim：号称编辑器之神

TextMate：mac的专有编辑器

下载：

1、浏览器下载 推荐chorem

2、命令行下载 ：打开终端输入wget 后边跟下载地址就可以了

终端输入说英语：直接在终端输入 say polymer 就可以发出标准的英语

使用sips命令批量处理图片：

```
     ＃改变当前用户文件夹下的所有JPG图片的大小
     sips -Z 800 ~/Pictures/*.jpg
     #顺时针旋转90度
     sips -r 90 ~/Pictures/*.jpg
     #垂直反转
     sips -f vertical ~/Pictures/*.jpg
```
查看文件得大小：

     打开终端 cd该目录  输入 du sh*

显示隐藏文件

     在终端中 ls -a
     在Finder 中 shift+command+.

监控mac的运行情况

     打开终端 输入 top 可以查看进程情况 输入 q可以退出

批量复制文件

     进入该目录，执行如下命令：（如果想要剪切 把cp改为mv）
     cp *.png *.jpg *.gif /destpath  (把该目录下后缀为png、jpg、gif的图片复制到另一个文件夹去) 

 远程复制

     具体命令：scp  ./testfile.txt username@10.10.10.22:/tmp
     回车之后按要求输入username的password 只会将将目录下的testfile.txt复制到 10:10:10:22 下的/tmp文件夹下
     scp username@10.10.10.22:/tmp/testfile.txt   ./ 
     从远程复制到本地

终端命令 open

     open可以直接打开目录 open /User
     open 也可以打开文件、程序、指定程序打开文件、打开网址等
          open a.txt
          open -a Safari
          open -a TextMate a.txt
          open http://news.sina.com.cn 

特殊字符：

     美元 $ shif+4
     美分¢ option+4
     英镑£ option+3
     人民币¥ option+y
     欧元€ shift+option+2
     连接符– option+-
     破折号— shift+option+-
     省略号… option+；
     约等于≈ option+x
     度° shift+option+8
     除号 ÷ option+/
     无穷大∞ option+5
     ≤ option+,
     ≥ option+.
     ≠ option+=
     π option+p
     ± shift+option+=
     √ option+v
      总和∑ option+w
     商标™ option+2
     注册® option+r
     版权© option+g

三个手指轻拍 可以系统弹出词典查询

让Mac不进入休眠状态：命令行输入 pmset noidle

四指化开 可以显示桌面

command＋上下键可以当滚动条使用

finder的前往文件夹快捷键 shift＋command＋g

强制关闭!
     option＋command＋esc
     
启动apache：sudo apachectl start