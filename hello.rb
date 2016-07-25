# puts "Hello, world"
# puts "I"
# puts "like"
# puts "pie"


# print "Cookies"
# print "are"
# print "good"
# print "too."

# my_variable = 10
# my_other_variable = 'ten'

# operation_result = 12 * 34
# puts "Operation result is "
# puts operation_result

# # strings and escape sequences 

# puts "Hello\a world"
# puts "Hello\b world"
# puts "Hello\r world"
# puts "Hello\n world"
# puts "Hello\s world"
# puts "Hello\t world"


# name = "Edu"
# puts "Hi #{name}"

# puts "What's your name?"
# name = gets.chomp
# puts "Hello, #{name}."

# puts "Give me a number"
# first_number = gets.chomp.to_i
# puts "Give me another number"
# second_number = gets.chomp.to_i
# puts "#{first_number} x #{second_number} = #{first_number * second_number}"



file_contents = IO.read("hello.rb")  
puts "The source file contains: #{file_contents}"

puts "What's your name?"
name = gets.chomp
IO.write('name.txt', name)
