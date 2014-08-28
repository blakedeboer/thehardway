tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HERODOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HERODOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


# Extra practice in Excercise 10
blue = "\tThe \n\tsky \n\tis \n\tblue"
red = "The \"roses\" are red."
world = "%s \nand someone once said %s" % [blue, red]

puts world



