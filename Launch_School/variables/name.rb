# Exercises from https://launchschool.com/books/ruby/read/variables#exercises
# Sent here from The Odin Project's Variables lesson

# TASK 1: Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.
# TASK 3: Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. 
# Then outputs their full name all at once.
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Hello there #{first_name} #{last_name}!"


# TASK 3: Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row.
puts "\n\n"
10.times do
  puts "#{first_name} #{last_name}\n"
end