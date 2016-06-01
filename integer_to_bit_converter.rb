
def to_binary_digit(n)
  arr = []
  exp = 1
  two_power_exp = 2**exp

  return "Must be an integer" unless n.kind_of? Integer
  return "Cannot be less than 0" if n < 0
  return "0" if n == 0
  return "1" if n == 1

  while 2 ** exp <= n
    exp += 1
  end

  exp-=1

  num_of_zeros = exp+1

  two_power_exp = 2**exp

  until n == 0

    if n % two_power_exp != n
      n = n % two_power_exp
      arr.push(1)
    else
      arr.push(0)
    end

    exp -= 1
    two_power_exp = 2**exp
  end

  arr << "0"* (num_of_zeros - arr.size) if num_of_zeros != arr.size

 arr.map(&:to_s).join 
end

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