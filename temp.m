% if numel(max)~=numel(from)||numel(from)~=numel(to)
%     disp('输入错误,请重新输入\n')
%     prompt=char('请输入各瓶子最大容量\n','请输入各瓶子当前装酒量\n','请输入各瓶子分酒量\n');
%     max=input(prompt(1,:));
%     from=input(prompt(2,:));
%     to=input(prompt(3,:));    
% else
%     num=numel(max);
%     if ndims(max)~=1||ndims(from)~=1||ndims(to)~=1
%         reshape(max,[1,num]);
%         reshape(from,[1,num]);
%         reshape(to,[1,num]);
%     end       
%  end
