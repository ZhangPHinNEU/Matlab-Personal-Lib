function plot_matrix(Matrix)
%�˺������ڻ��ƶ�ά����ƽ��
%�ж�����ľ����Ƿ�Ϊ��ά���󣬷����ܻ��ƣ����������ʾ
desc = size(Matrix);
if length(desc) == 2
    row = desc(1);
    col = desc(2);
    [X,Y] = meshgrid(1:row,1:col);
    mesh(X,Y,Matrix);
else
    disp('Matrix dimension error !');
end


end

