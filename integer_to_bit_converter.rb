
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