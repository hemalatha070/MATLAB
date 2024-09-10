matrix=rand(5);
sum=0;
for i=1:5
    for j=1:5
        if i==j
            matrix(i,j)=i^2+j^2;
        elseif i>j
            matrix(i,j)=i^2+j;
        else
            matrix(i,j)=i+j^2;
        end
        sum=sum+matrix(i,j);
    end
end
disp("The required matrix is:");
disp(matrix);
disp("The sum of the elements of the matrix is:");
disp(sum);
