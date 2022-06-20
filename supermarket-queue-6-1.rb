def queue_time(customers, n)

  #[1,2,3,4,5], 2
  #Till0: 0
  #Till1: 0

  all_tills = Array.new(n).fill(0)

  #we have to fill tills with 0 for starting point, otherwise elements will be Nil

customers.each do |customer|
index= all_tills.each_with_index.min_by{|element| element.first}.last
  #we find the index of the lowest value in tills array, using
  #min_by returns minimum value of given block
  # we need last minimal element by first occasion

  puts "hello, #{index}"
all_tills[index] += customer
  #then we write to array of tills this object, or add it to exiting
  puts "hello, #{all_tills[index]}"
end
all_tills.max
end
puts "result #{queue_time([1,2,3,4,5], 100)}"
puts "result #{queue_time([2,2,3,3,4,4], 2)}"
