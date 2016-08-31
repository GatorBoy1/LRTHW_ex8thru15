username = ARGV.first
prompt = "Drop_In_Here:"
puts "First of all what is your name?",prompt
name = $stdin.gets.chomp

puts "How do you do?; #{name}."

puts "I would like to ask you a few things."
puts "Do you like the outdoors?", prompt
outdr_pref = $stdin.gets.chomp

puts "What state do you reside in?" ,prompt
state = $stdin.gets.chomp

puts "What brand of vehicle do you drive?",prompt
vehicle = $stdin.gets.chomp

puts """
Ok, so lets go back and review what you 
have told me that your name is #{name}, and you say #{outdr_pref} about the outdoors.
And you live in the state of #{state}. Also you have
told me that you drive a #{vehicle}. Now we are off
to a good start!!
""" 