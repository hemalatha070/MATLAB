matrix=randi(100,10);
A=zeros(10);
for i=1:10
    for j=1:10
        if matrix(i,j)>=1 && matrix(i,j)<=33
            A(i,j)=1;
            plot(i,j,"b*")
        elseif matrix(i,j)>=34 && matrix(i,j)<=66
            A(i,j)=2;
            plot(i,j,"g*")
        else
            A(i,j)=3;
            plot(i,j,"r*");
        end
        hold on;
    end
end
hold off;

