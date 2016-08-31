puts "BELOW IS 'MY OWN' CODE 'Don Kingery' AS LEARNED FROM LRTHW EX. 8-15"

puts "_" * 50 #many under bars  

#Below is assignment #8, which I dont copmletely understand
puts "I comprehended only a bit of ex8"

formatter = "%{FirstBase} %{SecondBase} %{ThirdBase} %{HomePlate}"

puts formatter % {FirstBase: 1, SecondBase: 2, ThirdBase: 3, HomePlate: 4}

puts formatter % {FirstBase: "one", SecondBase: "two", ThirdBase: "three", HomePlate: "four"}

puts formatter %{
	FirstBase: "Player runs to First,",
	SecondBase: "then runs to Second,",
	ThirdBase: "then if not out, runs to third,",
	HomePlate: "and finally he heads for home plate"
}


puts "I got formatter to work, but still abit uncertain how it works"

puts "Use single line quotes for stuff whithin double line quotes"
puts "Use double line quotes around variables"


#Below is Assignment 9; which I rather understand better.

Hours = "TwelveOclock OneOclock TwoOclock ThreeOclock FourOclock"
Seconds = "0Sec\n1Sec\n2sec\n3sec\n4sec\n5sec"

puts "Here are the Hours: #{Hours}"
puts "Here are the Seconds: #{Seconds}"

puts """
Now I should be able 
to type consecutive lines
in a long string
of text
"""
puts "Below is my escape sequence"

puts " This\n takes\n a new\n line"

puts "Today will be a most \"Hot\" ...slash-double_quote"
puts "Today is very 'rainy'.....single_quote." 
clock = "Midnight"
Temp = "Very_Hot"
puts "It is really gonna be a #{Temp} of an afternoon" 
puts "We must finish before #{clock}."
puts "By #{Time} it will be a #{Temp}"
puts "and now from ex11"

puts "Ok, lets play with gets and chomp"

puts "What is your name?...gets"
name = gets
puts "Hello " + name + ". How are you?"
puts "........................"

puts "But If I want it on 1-line...gets.chomp"
puts "What is your full name?"
full_name = gets.chomp
puts "Hello " + full_name +". How are you?"



puts "Ok here is ex12.........chomp with an number"

print ". * 10"

print " Give me a number: "
number = gets.chomp.to_i
larger = number + 1
puts "A slightly larger number is #{larger}."


print "Lets do one more number: "

one_more = gets.chomp
number = one_more.to_i
one_more = number - 1
puts " A slightly smaller number is #{one_more}"


puts "Now for some ARGV"


first, second, third = ARGV
puts "now select your first of three: "
first = gets.chomp
puts "now your second of three: "
second = gets.chomp
puts "now your third of three: "
third = gets.chomp


 puts "Your first variable is: #{first}"
 puts " Your second variable is: #{second}"
 puts "Your third variable is:#{third}"

puts "There!!, that was 3 selections"


puts "And now for some 'ARGV'"
 

	






