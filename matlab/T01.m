%����ͼ
title('test')
xlabel('x1')
ylabel('y1')
text(3,5,'sin({/omega}t+{/beta})') % 'the useful {/bf MATLAB}'
legend('','');

axis([1 10 0 10])    %xmin xmax ymin ymax zmin zmax
axis equal %�ݺ���������õȳ��̶�
axis square %��������������ϵ��Ĭ��Ϊ���Σ�
axis auto %ʹ��Ĭ������
% axis off %ȡ��������
axis on %��ʾ������

% subplot(2,3,4)
grid on
box on

% % ������ֱ�������У�����ͼ������ͼ����ͼ�����ͼ�����õĺ����ֱ�Ϊ��
% bar(x,y,'g')
% stairs(x,y,'')
% stem(x,y,'')
% fill(x,y,'')
% 
% %������
% polar() 
% 
% %��������
% semilogx()
% semilogy()
% loglog()
% 
% %��ά��ͼ
% plot()
% 
% %��ά��ͼ
% plot3()
% 
% %ƽ������������������
% %���þ����������ɡ�
% x=a:dx:b;
% y=(c:dy:d)';
% X=ones(size(y))*x;
% Y=y*ones(size(x));
% %����meshgrid�������ɣ�
% x=a:dx:b;
% y=c:dy:d;
% [X,Y]=meshgrid(x,y);
% 
% %mesh��������������ά����ͼ����surf����������ά����ͼ��������֮��Ĳ�������ɫ���
% mesh(x,y,z,c)
% surf(x,y,z,c)


%����
% save �ļ���.mat
% load �ļ���.mat
clear 

%����
    %���������ֺ�
    %�����������Ż�ո�
%�ȼ������
    %��������ð�Ż�linspace()
    %��������������+Ʋ��
%����
    %������ �� ����
%������������
    %�ݼ������ֺ�
    %�ἶ��������
    
%����
    %���doc

%������1��ʼ

