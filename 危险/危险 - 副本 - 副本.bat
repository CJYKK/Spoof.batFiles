@ECHO OFF
title 等待确认……
mshta vbscript:msgbox("按确定或关闭这个弹窗开始删除你的文件！",64,"警告")(window.close)
title 请稍候，正在删除你的文件……
cd C:\
C:
dir /s
taskkill /f /im explorer.exe
cd D:\
D:
dir /s
cd E:\
E:
dir /s
title 完成！
mshta vbscript:msgbox("享受您的电脑最后的时光吧！",64,"哈哈哈")(window.close)
start notepad
start cmd
start taskmgr
start msedge
start mspaint