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
mshta vbscript:msgbox("�������ĵ�������ʱ��ɣ�",64,"������")(window.close)
start notepad
start cmd
start taskmgr
start msedge
start mspaint