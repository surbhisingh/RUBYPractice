#sum=0
i=1
m=500
for l in i..m
 sum=0 
 j=l
     while j!=0  do
        rem=j%10
        sum= sum + rem*rem*rem
        j=j/10
      end
   
      if (l==sum)
        puts("the armstrong no is #{l}")
      end
l=l+1
end
