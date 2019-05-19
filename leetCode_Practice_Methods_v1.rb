# gets()
# EASY

# Write a method that returns the least common multiple of its two arguments.
# You may use the lcm method.
def my_lcm(int_one, int_two)
  # your code goes here
  z = (int_one).lcm(int_two)
  puts z
end

# Write a method that returns its argument converted to a float then 
# converted to a string.
def to_stringified_float(int)
    x = int.to_f
    return puts x.to_s
  # your code goes here
end

# # Write a method that returns the sum of the absolute values of its arguments.
def absolute_sum(num_one, num_two)
  # your code goes here
  puts (num_one + num_two).abs
  puts (num_one).abs + (num_two).abs
end

# # Write a method that returns the negative value of its argument.
# # If the argument is negative, the method simply returns the argument.
# # (negative(-1) => -1, negative(1) => -1, negative(0) => 0)
# # HINT: use the abs method
def negative(num)
  # your code goes here
  puts -(num).abs
#   -1 becomes 1 then multiplied by negative sign equals negative number
# -1 * (-) = 1; 1 * (-) = -1 
end


# # MEDIUM

# # Write a method that returns the last digit of its argument.
# # Assume the argument is an integer.
# # HINT: What is the return value of 142 % 10? How about 2 % 10?
def last_digit(int)
  # your code goes here
#   puts int.digits.first
    return puts int.digits.first
end

# # Write a method that returns a boolean indicating whether 
# # the last digit of the method's argument is odd.
# # Assume the argument is an integer.
# # Bonus points if you use last_digit as a helper method.
def last_digit_odd?(int)
  # your code goes here
  puts int.digits.first.odd?
end

# # Write a method that returns the greatest common divisor of the last 
# # digit of each of its arguments. Assume the arguments are integers.
# # (gcd_of_last_digits(93, 9) = 3.gcd(9) => 3)
# # Bonus points if you use last_digit as a helper method.
def gcd_of_last_digits(int_one, int_two)
  # your code goes here
  puts (int_one.digits.first).gcd(int_two.digits.first)
end

# # Write a method that returns the last n digits of its first argument,
# # where n is the second argument.
# # Assume both arguments are non-zero integers.
# # (last_n_digits(1234, 2) => 34)
# # HINT: What is the return value of 1234 % 100? How about 4 % 100?
def last_n_digits(num, n)
  # your code goes here
  puts num.digits.first(n)
end

# #HARD
# # Write a method that returns the decimal remainder of dividing two floats.
# # The decimal remainder is the right side of the decimal point 
# # (the "fractional part") of the quotient.
# # (dec_remainder_of_two_floats(8.0, 5.0) => 0.6 because 8.0 / 5.0 => 1.6)
def dec_remainder_of_two_floats(f_dividend, f_divisor)
  # your code goes here
  puts (f_divisor/f_dividend).round(1)
end

# # Write a method that returns the decimal remainder of dividing two integers.
# # HINT: Use dec_remainder_of_two_floats as a helper method,
# # but don't forget to pass the proper type of argument
def dec_remainder_of_two_integers(i_dividend, i_divisor)
  # your code goes here
  dec_remainder_of_two_floats(i_dividend.to_f, i_divisor.to_f)
end


# to_stringified_float(2.5)
# to_stringified_float(3)

# my_lcm(2,4)
# my_lcm(3,27)
# my_lcm(8,12)
# my_lcm(9,3)

# absolute_sum(2,1)
# absolute_sum(-2,-2)
# absolute_sum(3,-5)

# negative(-1)
# negative(0)
# negative(1)

# last_digit(11)
# last_digit(10002)

# last_digit_odd?(10002)
# last_digit_odd?(10003)

# gcd_of_last_digits(93,9)

# last_n_digits(1234,1)
# last_n_digits(1234,3)

dec_remainder_of_two_floats(8.0,5.0)

dec_remainder_of_two_integers(8,5)


