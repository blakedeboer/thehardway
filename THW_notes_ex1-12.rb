
	# String - a piece of text with quotes around it (can be single or double). See example:
puts "Hello World!"
puts 'Yay! Printing.'


	# Format String - a string with a variable embedded in it, see example of two types of format strings:
name = 'Blake'
age = 29
puts "His name is %s" % name #for text, use %s
puts "His age is %d" % age # for numbers, use %d
#there are other format string syntaxes depending on the type of variable (text, number, etc)

#if you want to put multiple variables in one string, you need to put them in brackets. example:
puts "His name is %s and his age is %d." % [name, age] 


	#String Interpolation
puts "His name is #{name} and his age is #{age}."

#you can add two strings together using the +. example:

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

# you can use math functions with strings. example:
puts "." * 10 #what'd that do?			


	#Print - Ruby prints the info in one line and doesnt add a new line after. example:

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "b"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12

#but if you use "puts" in the second line, it doesnt combine the second line with the line below in the terminal.

print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12


	# Escape Sequences

# If you have a single quotes or double quotes in a string and you don't want Ruby to think it is the end 
# of the string, you can use the backslash. Example:

puts "I am 6'2\" tall."
puts 'I am 6\'2" tall.'

# you can also create new lines within a string:

persian_cat = "I'm split\non a line."
puts persian_cat

# you can create a string tabbed in:

tabby_cat = "\tI'm tabbed in."
puts tabby_cat

# you can create a new line and tab it in:

puts "\t* Catnip\n\t* Grass"

# if you want Ruby to show a backslash you simply use two backslashes:

puts "I'm \\ a \\ cat."

# backspace 
puts "I'm a fat\b\b\bcat."

# carriage return
puts "Hello everyone\rWhere did everyone go?"


	# Paragraph String - Once you use "<<NAME", then you can type as much as you want including single
# quotes or double quotes until you type "NAME" again.
puts <<START
I am 6'2" tall.
START







