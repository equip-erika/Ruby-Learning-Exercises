# Write a method that takes a string as an argument. 
# The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.
def  cap_longer_than_ten (string_to_cap)
  if string_to_cap.length > 10 
    string_to_cap.upcase 
  else 
    string_to_cap
  end
end

input_string = gets
puts cap_longer_than_ten(input_string)