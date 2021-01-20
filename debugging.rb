require 'pry-byebug'

# return the fullname
# return the fullname with proper capitalization
def full_name(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.capitalize}"

  return full_name
end

puts full_name('suzAn', 'Van Borkum') # => Suzan Van Borkum

# pry byebug

# binding.pry  = Stop the code execution in the line that you add it
# Terminal commands 
# next - goes to the next binding or goes until the end of the program
# step - goes to the next line in the program
# abort - stops the program 
# !!! - stops the program

