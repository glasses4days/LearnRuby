tabby_cat 				= "\tI'm tabbed in." #\t creates a tab in 
persian_cat				= "I'm split\non a line."
backslash_cat 		= "I'm \\ a \\ cat." #\\ recognized as \ (doesn't confuse the \)

fat_cat						= <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies 
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat