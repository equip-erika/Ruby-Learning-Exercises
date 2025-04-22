# Exercises from https://launchschool.com/books/ruby/read/variables#exercises
# Sent here from The Odin Project's Variables lesson

# TASK 2: Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. 
def PutsAgeIncreasing(current_age, add_to_age, this_many_times)
  iterator = 1
  in_years = add_to_age
  until iterator > this_many_times do
    current_age += add_to_age
    puts "In #{in_years} years you will be:\n#{current_age}"
    in_years += add_to_age
    iterator += 1
  end
  # puts "Testing scope: #{current_age}"
end

puts "What's your age?"
age = gets.to_i
PutsAgeIncreasing(age, 10, 4)
# puts "Testing scope: #{age}"