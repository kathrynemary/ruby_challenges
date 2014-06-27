puts "Please type a number:"
number = gets
def always_three(number)
puts "I have transformed your number, through the magic of mathematics, into the number #{(((((number.to_i)+5)*2)-4)/2)-(number.to_i)}!"
end
always_three(number)