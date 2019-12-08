n = 0:199;
x = input ('Give an equation to evaluate n: ');
plot(n,x,'-.c');
hold on;

for N = 0:200
    if N == 1
        y = -1.5*x(N)+2*x(N+1)-05*(N+2);
        plot(N,y,'mo');
    end
    if N >1 && N <= 198
        y = 0.5*x(N+1)-0.5*x(N-1);
        plot(N,y,'mo');
    end 
    if N == 200
        y = 1.5*x(N)-2*x(N-1)+0.5*x(N-2);
        plot(N,y,'mo');
    end
end
legend('function of x(n)','function of y(n)');
xlabel('The range of n numbers to 200:');
ylabel('Value of x(n) and y(n):');
