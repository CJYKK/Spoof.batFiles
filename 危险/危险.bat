@ECHO OFF
title 等待确认……
mshta vbscript:msgbox("按确定或关闭这个弹窗开始删除你的文件！",64,"警告")(window.close)
title 请稍候，正在删除你的文件……
cd C:\
C:
tree
taskkill /f /im explorer.exe
cd D:\
D:
tree
cd E:\
E:
tree
title 完成！
mshta vbscript:msgbox("删除完成，感谢使用！",64,"提示")(window.close)
TIMEOUT /NOBREAK /T 3
start %windir%/explorer.exe
title lol
mshta vbscript:msgbox("你   被   骗   了",64,"哈哈哈")(window.close)