def reverse_string(str)
  str.reverse
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  puts

  puts "Expecting: 'olleh'"
  puts "=>", reverse_string('hello')
end

# the .reverse method in Ruby simply reverses the string it is given the method too and implicitly return it when put into a function