print "Enter a number (n): "
n = gets.chomp.to_i

sum = 0

for i in 1..n
  sum += i
end

puts "The sum of numbers from 1 to #{n} is #{sum}."
