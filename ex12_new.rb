print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp.to_i
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Extra Credit

print "Give me another number: "
number = gets.chomp.to_f

ten_percent = number * 0.1
puts "You gave me #{number}. Ten percent of that is #{ten_percent}."