def compare_numbers(a, b)
    greater = ((a - b) > 0) && "greater than"
    smaller = ((a - b) < 0) && "smaller than"
    equal = ((a - b) == 0) && "equal to"
    "#{a} is #{greater || smaller || equal} #{b}"
  end
  #tests
puts compare_numbers(4, 5)
puts compare_numbers(9, 8)
puts compare_numbers(7, 7)
 puts compare_numbers(3, 4)