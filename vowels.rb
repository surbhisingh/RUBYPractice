count=0
puts("enter a string")
aa = gets.chomp
puts aa
aa.downcase!
f=0
l=aa.size
for f in f..l
     if aa[f]=='a' ||  aa[f]=='e' || aa[f]=='i' || aa[f]=='o' || aa[f]=='u'
        count=count+1
      end
end
puts("no of vowels= #{count}")


