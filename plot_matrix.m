function plot_matrix(Matrix)
%此函数用于绘制二维矩阵平面
%判断输入的矩阵是否为二维矩阵，否则不能绘制，输出错误提示
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

