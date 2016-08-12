puts "Whats is the source file ?"

source_file = gets.chomp
puts "What is the destination file?"
destination_file = gets.chomp

sourc_file_contents = IO.read(source_file)

IO.write(destination_file, sourc_file_contents)
