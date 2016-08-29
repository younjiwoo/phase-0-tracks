puts "how many employees will be processed?"
number = gets.chomp.to_i 

while number > 0
	puts "What is your name?"
	name = gets.chomp
	
	puts "How old are you?"
	age = gets.chomp.to_i
	
	puts "What year were you born?"
	year = gets.chomp.to_i
	
	if age == 2016 - year 
		puts "Her/His age is validated."
		validation = true
	else puts "VAMPIRE ALERT!"
		validation = false
	end
	
	puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
	garlic = gets.chomp
	
	puts "Would you like to enroll in the company’s health insurance? (y/n)"
	insurance = gets.chomp
	
	# If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”
	if (validation == true) && (garlic == "y" || insurance == "y")
		puts "Result1: Probably not a vampire"
	
	# If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
	elsif (validation == false) && (garlic == "n" || insurance == "n")
		puts "Result2: Probably a vampire"
	
	# If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
	elsif validation == false && garlic == "n" && insurance == "n"
		puts "Result3: Almost certainly a vampire."
	
	# Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”
	elsif name == "Drake Cula" || name == "Tu Fang"
		puts "Result4: Definitely a vampire."
	else puts "Results inconclusive."
	end
	
	number = number - 1
end












