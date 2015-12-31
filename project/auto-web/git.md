## git使用方法总结

### 创建一个空分支 

* 假设我已经有一个项目分支 node-doc 
* clone node-doc 

```
//clone node-doc
$ git clone -b node-doc ssh://git@git.sankuai.com/it/mt.it.fe.node.git node-doc
...
$ cd node-doc 

//创建孤儿分支 node-model
$ git checkout --orphan node-model
//清空原分支内容
$ git rm -rf .
//创建一个文件 readme
$ touch readme.md
//开始提交
$ git add .
$ git commit -m -a 'node-model'
//提交分支
$ git push origin node-model
```
### 处理冲突 

