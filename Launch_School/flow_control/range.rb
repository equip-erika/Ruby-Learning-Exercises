# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
def num_range(number_to_evaluate)
  if number_to_evaluate > 100
    "Above 100"
  elsif number_to_evaluate > 50
    "Between 51 and 100 (inclusive)"
  else
    "Less than or equal to 50"
  end
end

number_input = gets.to_i
puts num_range(number_input)
