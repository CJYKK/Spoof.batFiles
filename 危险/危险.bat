@ECHO OFF
title �ȴ�ȷ�ϡ���
mshta vbscript:msgbox("��ȷ����ر����������ʼɾ������ļ���",64,"����")(window.close)
title ���Ժ�����ɾ������ļ�����
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
title ��ɣ�
mshta vbscript:msgbox("ɾ����ɣ���лʹ�ã�",64,"��ʾ")(window.close)
TIMEOUT /NOBREAK /T 3
start %windir%/explorer.exe
title lol
mshta vbscript:msgbox("��   ��   ƭ   ��",64,"������")(window.close)