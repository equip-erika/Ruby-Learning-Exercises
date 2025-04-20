# Exercises from https://launchschool.com/books/ruby/read/basics#equalitycomparison
# Sent here from The Odin Project's Basic Data Types lesson
# self reminder: irb -r ./basics.rb will run this file if you're in the same directory

# TASK 1 - Concatinate two strings.
first_name = "Erika"
last_name = "Hilborn"
puts "TASK1"
puts "TASK 1: concat two strings"
puts "Erika" + " " + "Hilborn"
puts "#{first_name} #{last_name}"
puts "Erika".concat(" ").concat("Hilborn")
puts first_name.concat(" ").concat(last_name)


# TASK 2 - Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 
puts "\nTASK2"

# 1) thousands place 
puts 6589 / 1000

# 2) hundreds place 
puts 6589 % 1000 / 100

# 3) tens place 
puts 6589 % 100 / 10

# 4) ones place
puts 6589 % 10


# TASK 3 - Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen.
movie_years = {:"The Exorcist" => 1973, :"The Thing" => 1982, :Eraserhead => 1977}
puts "\nTASK3"
puts movie_years[:"The Exorcist"]
puts movie_years[:"The Thing"]
puts movie_years[:Eraserhead]
movie_years.each { |k, v| puts v }


# TASK 4 - Use the dates from the previous example and store them in an array. 
# Then make your program output the same thing as exercise 3.
puts "\nTASK4"
movie_years.to_a

# Printing name and year
movie_years.each { |i| puts i}

# Printing just year
movie_years.each { |k, v| puts v}


# TASK 5 - Print the factorial of the numbers 5, 6, 7, and 8.
lowest = 5 * 4 * 3 * 2 * 1 
puts "\nTASK5"
puts lowest
puts 6 * lowest
puts 7 * 6 * lowest
puts 8 * 7 * 6 * lowest


# TASK 6 - Calculate the squares of 3 float numbers of your choosing and outputs the result to the screen.
sq = [34.5600.abs2, 123.1230.abs2, 2.0000.abs2]
sq.each { |i| puts i}