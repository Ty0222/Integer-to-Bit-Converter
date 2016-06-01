require_relative "integer_to_bit_converter"

puts 'to_binary_digit(0) == 0: ' + (to_binary_digit(0) == "0").to_s
puts 'to_binary_digit(1) == 1: ' + (to_binary_digit(1) == "1").to_s
puts 'to_binary_digit(2) == 10: ' + (to_binary_digit(2) == "10").to_s
puts 'to_binary_digit(3) == 11: ' + (to_binary_digit(3) == "11").to_s
puts 'to_binary_digit(4) == 100: ' + (to_binary_digit(4) == "100").to_s
puts 'to_binary_digit(5) == 101: ' + (to_binary_digit(5) == "101").to_s
puts 'to_binary_digit(6) == 110: ' + (to_binary_digit(6) == "110").to_s
puts 'to_binary_digit(7) == 111: ' + (to_binary_digit(7) == "111").to_s
puts 'to_binary_digit(8) == 1000: ' + (to_binary_digit(8) == "1000").to_s
puts 'to_binary_digit(9) == 1001: ' + (to_binary_digit(9) == "1001").to_s
puts 'to_binary_digit(22) == 10110: ' + (to_binary_digit(22) == "10110").to_s
puts 'to_binary_digit(86) == 1010110: ' + (to_binary_digit(86) == "1010110").to_s
puts 'to_binary_digit(92) == 1011100: ' + (to_binary_digit(92) == "1011100").to_s
puts 'to_binary_digit(30) == 11110: ' + (to_binary_digit(30) == "11110").to_s
puts 'to_binary_digit(50) == 110010: ' + (to_binary_digit(50) == "110010").to_s
puts 'to_binary_digit(100) == 1100100: ' + (to_binary_digit(100) == "1100100").to_s