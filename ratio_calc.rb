#! /usr/bin/ruby

require 'rational'



def sum_method
    puts "Please, enter the 2 numbers:"
    @num1 = gets.chomp
    @num2 = gets.chomp
    @answer = @num1.to_r + @num2.to_r
    puts "The sum:"
    puts "#{@num1.to_r} + #{@num2.to_r} = #{@answer}"
end



def difference_method
    puts "Please, enter the 2 numbers:"
    @num1 = gets.chomp
    @num2 = gets.chomp
    @answer = @num1.to_r - @num2.to_r
    puts "The difference: "
    puts "#{@num1.to_r} - #{@num2.to_r} = #{@answer}"
end




def product_method
    puts "Please, enter the 2 numbers:"
    @num1 = gets.chomp
    @num2 = gets.chomp
    @answer = @num1.to_r * @num2.to_r
    puts "The product:"
    puts "#{@num1.to_r} * #{@num2.to_r} = #{@answer}"
end



def quontient_method
    puts "Please, enter the 2 numbers:"
    @num1 = gets.chomp
    @num2 = gets.chomp
    @answer = @num1.to_r % @num2.to_r
    puts "The quontient:"
    puts "#{@num1.to_r} % #{@num2.to_r} = #{@answer}"
end





puts "The rational numbers calculator started"
puts "++++++++++++++++++++++++++++++++++++++++"
puts "What the action you selected now?"
puts "----------------------------------------"
puts "There are: sum, difference, product and quotient"

input= gets.chomp
if input == "sum" then
   sum_method  
end

if input  == "difference" then
    difference_method
end



if input  == "product" then
    product_method
end



if input  == "quontient" then
    quontient_function
end





