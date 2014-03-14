filename 		= ARGV.first #allows you to enter file to run

prompt 			= "> "
txt 				 = File.open (filename)

puts "Here's your file: #{filename}"
puts txt.read() #tells ruby to run file from filename variable
txt.close

puts "I'll also ask you to type it again:"
print prompt
file_again 	= STDIN.gets.chomp() #makes you reenter file name

txt_again 	 = File.open(file_again) # opens file yet again


puts txt_again.read() #shows text from above file
txt_again.close
