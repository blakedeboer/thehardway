#+ plus
#- minus
#/ slash
#* asterisk
#% percent
#< less-than
#> greater-than
#<= less-than-equal
#>= greater-than-equal

#gives opening text line
puts "I will now count my chickens:"

#tells how many hens you have by calculating
puts "Hens", 25 + 30 / 6.0
#tells how many Roosters you have
puts "Roosters", 100 - 25 * 3 % 4.0

#gives the next text
puts "Now I will count the eggs:"

#calculates the egg count
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.to_f / 4 + 6

#states next question
puts "Is it true that 3 + 2 < 5 - 7?"

#tests the hypothesis
puts 3 + 2 < 5 - 7 

#answers math question
puts "What is 3 + 2?", 3 + 2
#answers other math question
puts "What is 5 - 7?", 5 - 7

#gives more text
puts "Oh, that's why it's false."

#gives more text
puts "How about some more."

#answers first question
puts "Is it greater?", 5 > -2
#answers second question
puts "Is it greater or equal?", 5 >= -2
#answers third question
puts "Is it less or equal", 5 <= -2