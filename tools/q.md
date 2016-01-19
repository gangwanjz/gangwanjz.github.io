## 遇到的一些问题

* mac 系统升级 git等不可用的问题

```
error: xcrun: error: invalid active developer path (/Library/Developer/CommandLineTools), missing xcrun at: /Library/Developer/CommandLineTools/usr/bin/xcrun

method 
	# 重装xcode
	$ xcode-select --install 
	# 设置权限
	$ sudo xcodebuild -license
	...
	agree
	 
```
	