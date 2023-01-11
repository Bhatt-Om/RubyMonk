=begin
Problem Statement:
Create a class Calculator, which performs addition and subtraction of two numbers at a time. The sample code explains the expected API. 
=end

class Calculator
# Please make sure you have 2 space indentation.
def add(a,b)
     # Please make sure you have 2 space indentation.
     sum = a.to_i + b.to_i
     puts("#{a} + #{b} = #{sum}")
end
     
# Please make sure you have 2 space indentation.
def subt(a,b)
     subt = a.to_i - b.to_i
     puts("#{a} - #{b} = #{subt}")
end
end

a = Calculator.new

puts a.add(1,2)
puts a.subt(1,2)










