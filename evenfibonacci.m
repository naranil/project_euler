u0=1;
u1=2;
u2=0;

sum=2;

while u0<4000000 || u1<4000000
    
    u2=u1+u0;
    
    if mod(u2,2)==0
        
        sum=sum+u2;
        
    end
    
    u0=u1;
    u1=u2;
    
end

sum
