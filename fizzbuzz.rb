(1..100).each do |number|
if number % 3 == 0 && number % 5 == 0
print "fizzbuzz, "
elsif number % 3 == 0
print "fizz, "
elsif number % 5 == 0
print "buzz, "
else print "#{number}, "
end
end