
def priceA (num_of_ticketsA)
  return 15*num_of_ticketsA
end

def priceB (num_of_tickets)
  init= 500
  total = 0
  temp= 15*0.9
  for i in 1..num_of_tickets
    total = total +temp
    temp = temp*0.9
  end
  return init+total
end

puts "Please enter number of tickets and we will count your price"
user_choice=gets.chomp.to_i
puts "At number of tickets #{user_choice} price counted in A-system will be: #{priceA(user_choice)}, and price counted in B-system will be: #{priceB(user_choice)}"

i=0
while priceA(i)<priceB(i)
  i+=1
  if priceA(i)>=priceB(i)
    puts"At the number of tickets #{i} price A (#{priceA(i)}) will be higher than Price B (#{priceB(i)})"
    break
  end
end
