print "Enter a number: "
number = gets.chomp.to_i

if number == 0
  puts "The number is zero."
elsif number < 0
  puts "The number is negative."
else
  puts "The number is positive."
end
