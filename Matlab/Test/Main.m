%% IRIS DATA SET TEST
% iris-setosa = 0 
% iris-versicolor=1
% iris-virginica= 2
data = load('iris.data') 
%% ploting atributes togather  
for i = 1:4 
    for j = i+1:4
    f1= figure('name',strcat(num2str(i),num2str(j)))
    hold on
    scatter(data(51:100,i),data(51:100,j),25,'blue','filled')
    scatter(data(1:50,i),data(1:50,j),20,'red','filled')
    scatter(data(101:150,i),data(101:150,j),20,'black','filled')
    pause
    close
    end
end




