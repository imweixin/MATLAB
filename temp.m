% if numel(max)~=numel(from)||numel(from)~=numel(to)
%     disp('�������,����������\n')
%     prompt=char('�������ƿ���������\n','�������ƿ�ӵ�ǰװ����\n','�������ƿ�ӷ־���\n');
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
