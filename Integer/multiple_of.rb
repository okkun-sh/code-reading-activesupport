require_relative "../base"

# Integer::multiple_of?
binding.pry
puts 4.multiple_of?(2) # => true
puts 3.multiple_of?(2) # => false
puts 0.multiple_of?(2) # => true
