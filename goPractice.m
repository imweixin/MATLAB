% num=[-1];
% den=[0.96  0  -15];
% sys=tf(num,den);
% margin(sys)

% num=[-1];
% den=[0.96 0 -15];
% nyquist(num,den)

% P = nyquistoptions;
% P.ShowFullContour = 'on'; 
% h = nyquistplot(tf(-1,[0.96,0,-15]),P);

% num=[-110 -800 -80];
% den=[-0.96 0 15 0];
% % bode(num,den);
% % figure
% sys=tf(num,den);
% sysc=sys/(1+sys); 					     
% t=0:0.01:0.5;
% step(sysc,t)                             %У����ϵͳ��λ��Ծ��Ӧͼ
% figure
% impulse(sysc,t)						     %У����ϵͳ�ĵ�λ������Ӧͼ


% num=[110,800,80];
% den=[0.96,0,-15,0];
% sys=tf(num,den) 
% bode(sys); 
% margin(sys); 
% [kg,r,wg,wc]=margin(sys);

% num=[110 ,800,80];
% den=[0.96,0,-15 0];
% nyquist(num,den)


