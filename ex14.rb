user, copilot = ARGV
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