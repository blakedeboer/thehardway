# Anatomy of a method

# 	Two ways of taking inputs into a method:
# 1. gets.chomp() - This requires the user to enter the inputs after being prompted

print "Where did you grow up? "
city = gets.chomp()
print "Who's your favorite sports team? "
team = gets.chomp()

puts "So, you're from #{city} and your favorite team is the #{team}."

# The reason we use gets.chomp() rather than just gets is that the default of gets function is to add a new line after 
# the variable name is printed out so by adding .chomp() we remove the new line that will be printed.

# 2. ARGV - This requires the user to enter the inputs in the command line when running the script in the command line

#first, second, third = ARGV

#puts "The script is called: #{$0}"
#puts "Your first variable is: #{first}"
#puts "Your second variable is: #{second}"
#puts "Your third variable is: #{third}"

#3. You can also combine these two methods to take inputs in both ways, see below:

user, copilot = ARGV.second
prompt = 'Please provide answer here: '

puts "Hi #{user} and your friend, #{copilot}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "How about you #{copilot}, do you like me?"
print prompt
co_like = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me. 
Your friend, #{copilot}, said #{co_like} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.
MESSAGE

#gets.chomp() is represented as STDIN.gets.chomp() because ARGV is being used. 
#the default gets method will look in ARGV and try to read from the first variable. 
#getting input straight from the keyboard (user input) is referred to in computer parlance as STDIN. 
#So to read the users input, when ARGV is used, STDIN.gets is used.

