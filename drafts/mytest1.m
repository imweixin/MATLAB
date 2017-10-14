x=0:0.01:5;
y1=sqrt(x);
y2=x.^2;
y3=x.^3;
y4=exp(x);
y5=log(x);
y6=log10(x);
plot(x,x,x,y1,x,y2,x,y3,x,y4,x,y5,x,y6)
axis([0,max(x),0,10]) %里面数据必须用方括号括起来
legend('y=x','y=x^{1/2}','y=x^{2}','y=x^{3}','y=e^{x}','y=log(x)','y=ln(x)','location','northwest')
legend('boxoff')
