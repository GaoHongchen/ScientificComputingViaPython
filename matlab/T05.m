clear;
clc;
hf=figure;
%�������ڲ����ؾ��hf
set(hf,'menubar','none')
%ȥ��ϵͳ�˵�
hm=uimenu(hf,'label','�ҵĲ˵�');
hm_exgrid = uimenu(hm,'label','������������','callback','alnn');
%�����Ӳ˵������ûص��������������ú���alnn���Լ����壩

alnn=inline('msgbox(''��Ҫ��ʾ������'', ''�Ի������'')');