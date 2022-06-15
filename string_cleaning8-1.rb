puts "Please enter the string, which is to be corrected"
string_to_be_corrected=gets.chomp
puts "Your new string is:  "+string_to_be_corrected.gsub(/\d+/, '')
