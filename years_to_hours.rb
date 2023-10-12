# Defining the method year_to_hours
def years_to_hours
  puts "Enter number of years: "
  years = gets.chomp.to_i # return string and convert it to integer
  hours = years * 365 * 24
  puts "#{years} years is #{hours} hours."

  puts "Enter the number of decades: "
  decades = gets.chomp.to_i # return string and convert it to integer
  minutes = decades * 10 * 365 * 24 * 60
  puts "#{decades} decades is #{minutes} minutes."

  puts "Enter your age: "
  age = gets.chomp.to_i # return string and convert it to integer
  seconds = age * 365 * 60 * 60
  puts "You are #{seconds} seconds old."
end

# Calling the method
years_to_hours
