=begin
Problem Statement:
Create a class Calculator, which performs addition and subtraction of two numbers at a time. The sample code explains the expected API. 
=end

class Calculator
def add(a,b)
     sum = a.to_i + b.to_i
     puts("#{a} + #{b} = #{sum}")
end
def subt(a,b)
     subt = a.to_i - b.to_i
     puts("#{a} - #{b} = #{subt}")
end
end

a = Calculator.new

puts a.add(1,2)
puts a.subt(1,2)










