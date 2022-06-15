def return_integers_range (a,b)
  puts "\n"+"Your numbers are:"
  (a..b).each do |digit|
    puts "\n"+digit.to_s
  end
end

puts "Enter first number"
a = gets.chomp.to_i
puts "Enter second number (must be greater than the first one)"
b = gets.chomp.to_i
if (a>b)
  puts "Your first number is smaller than the second one"
else
return_integers_range(a,b)
end
