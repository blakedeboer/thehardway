filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
# I'm assuming this is used to acknowledge the user has hit enter and go to the next line.
STDIN.gets

puts "Operating the file..."

target = File.open(filename)

# This is additional coding that I added in. Not part of the exercise.
size = target.size
puts "The current size of #{filename} is #{size}"

puts target.read()
# The line above is the last line of the additional coding I added in.

# Need to pass through the parameter 'w' when opening file or you will not be allowed to truncate.
# 'w' stands for writing the file.
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
# truncate is a function you can do on the object, target. It's syntax is that it takes the length you want to
# truncate the file to. For example target.truncate(15) would truncate the file target to 15 bytes long. 
# target.size gives the length of the file defined as target in number of bytes.
# So what were saying is to truncate the file called target to target's size.
#target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "Line 2: "; line2 = STDIN.gets.chomp()
print "Line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

# We used a string format and escapes to combine the five lines below into one line.

target.write("#{line1}\n#{line2}\n#{line3}\n")
#target.write(line1)
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")

puts "And finally, we close it."
target.close()