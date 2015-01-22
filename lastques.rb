class Employee
  # def initialize
   #   @name,@age,@salary=0,0,10000
  # end
   
   def  getinputs
       puts("enter ur name")
       @name=gets
       puts("enter ur age")
       @age=gets
       puts("enter ur salary")
       @salary= gets
   end
  puts " #{@salary}"

   def  calculate_salary
    puts"heelo"
       if @salary<10000 && @age>50000
          puts ("u r tax free...just go home and take full rest")
       elsif @salary>10000 && @salary<50000
          puts("u have to pay  20% tax and just stay calm")
       else
          puts("u will be prisoned soon..hahahaha")
       end
   end
end
    
emp1=Employee.new
emp1.getinputs
emp1.calculate_salary

puts "name is : #{name}"
puts "age  is : #{age}"
puts "salary is : #{salary}" 
