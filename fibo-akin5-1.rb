def u(n)
  arr= [1,1]
   for i in arr.length...n
     arr[i] = arr[i-arr[i-1]]+ arr[i-arr[i-2]]
   end
   return arr.sum
end
puts "u = #{u(6)}"


def length_sup_u_k(n, k)
    arr= [1,1]
    sup_counter=0
   for i in arr.length...n
     arr[i] = arr[i-arr[i-1]]+ arr[i-arr[i-2]]
     if arr[i]>=k
       sup_counter+=1
     end
   end

    return sup_counter
end

puts "subcounter = #{length_sup_u_k(500,100)}"

def comp(n)
  arr= [1,1]
  comp_counter=0
 for i in arr.length...n
   arr[i] = arr[i-arr[i-1]]+ arr[i-arr[i-2]]
   if arr[i]<arr[i-1]
     comp_counter+=1
   end

 end
  return comp_counter
end

puts "comp = #{comp(200)}"
