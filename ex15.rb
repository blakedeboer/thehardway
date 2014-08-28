# This takes the argument entered in the command line after the script name
filename = ARGV.first

# This defines the variable prompt as a > sign
prompt = "> "
# This defines the variable txt to use the function File.open that takes the parameter filename, 
# opens the file, and returns a File object
txt = File.open(filename)

# This prints the name of the file that we entered into the command line
puts "Here's your file: #{filename}"
# This prints the contents of the filename using the function .read. We call the method by putting a . (dot or
# period), the name of the function (read), and the parameters (in this case there are no parameters).
puts txt.read()
txt.close()

# This prints more text for the user
puts "I'll also ask you to type it again:"
# This prints the prompt variable
print prompt

# This defines the variable file_again as the input from the user using the method STDIN.gets.chomp()
file_again = STDIN.gets.chomp()

# This deines the variable txt_again to use the function File.open that takes the parameter file_again to open the file
txt_again = File.open(file_again)

# This prints the contents of file_again by using the function .read with no parameters.
puts txt_again.read()
txt_again.close()