puts "What's hamster's name?"
hamsters_name = gets.chomp 

puts "Volume level?"
volume_level = gets.chomp

puts "Fur color?"
fur_color = gets.chomp 

puts "Is the hamster a good candidate for adoption?"
good_candidate = gets.chomp 


valid_input = false
puts "Estimated age?"
until valid_input 
	estimated_age = gets.chomp 
	if estimated_age == "" 
		estimated_age = nil
		valid_input = true
	end
end


puts "Hamsters name: #{hamsters_name}, Volume level: #{volume_level}, Fur color: #{fur_color}, Good candidate for adoption: #{good_candidate}, Estimated age: #{estimated_age}"