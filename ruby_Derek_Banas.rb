# # this a comment example

# # # print to screen
# # # ---------------
# # print "Enter a value: "

# # # variable names and Code example
# # # -------------------------------
# # first_num = gets.to_i  # gets a value from the user then converts it to an integer

# # # print to screen
# # print "Enter a value: "

# # # # variables names
# # second_num = gets.to_i # gets a value from the user then converts it to an integar

# # puts first_num.to_s + " + " + second_num.to_s + " = " +
# # (first_num + second_num).to_s
# # # end

# # # arithmetic operations/operators
# # # -------------------------------
# # puts "6 + 4 = " + (6+4).to_s
# # puts "6 - 4 = " + (6-4).to_s
# # puts "6 * 4 = " + (6*4).to_s
# # puts "6 / 4 = " + (6/4).to_s
# # puts "6 % 4 = " + (6%4).to_s
# # # end

# # # float numbers and accuracy (has up to 14 digits of accuracy)
# # # -----------------------------------------------------------
# # num_one = 1.00
# # num99 = 0.999
# # puts num_one.to_s + " - " + num99.to_s + " = " +
# # (num_one - num99).to_s

# # # operating on a floating point numbers - its a little off
# # # --------------------------------------------------------
# # big_float = 1.12345678901234
# # puts (big_float + 0.000000000000055).to_s

# # # Ruby is Object-Oriented language - ex below
# # # --------------------------------------------
# # puts 1.class            # Integer
# # puts 1.234.class        # Float
# # puts "A String".class   # String
    
# # # constants - can change their values but will get an ERROR
# # # ---------------------------------------------------------
# # A_CONSTANT = 31.4
# # A_CONSTANT = 1.6
# # puts A_CONSTANT

# # # Returning File Object (Advanced) <--- this creates a file
# # # ---------------------------------------------------------
# # # write_handler = File.new("yourSum.out", "w")
# # # write_handler.puts("Random Text").to_s
# # # write_handler.close
# # # data_from_file = File.read("yourSum.out")
# # # puts "Data From File: " + data_from_file 

# # # Loads and execute code from another ruby file in current file run
# # # ------------------------------------------------------------------
# # # load "lisa.rb"

# # # Multi-line comment example
# # # --------------------------
# # =begin
# #     Multiline comment
# # =end

# # # Conditional Operations
# # # -------------------------
# # # Comparison : == != < > <= >=
# # # Logical: && || ! and or not
# # # age = 12

# # # age = 24 # WILL ONLY OVERRIDE A VALUE IF THE NEW VALUE AMT
# # # IS CLOSE TO, NEARBY? OR UNDERNEATH THE PREVIOUS/ORIGINAL
# # # VALUE
# # # puts age

# # # if (age >= 5) && (age <= 6)
# # #     puts "You're in Kindergarten"
# # # elsif (age >= 7) && (age <= 13)
# # #     puts "You're in Middle School"
# # #     puts "Yeah"
# # # else
# # #     puts "Stay Home"

# # # Conditional Statement Ex
# # # ------------------------
# # puts "true && false = " + (true && false).to_s
# # puts "true || false = " + (true || false).to_s
# # puts "!false = " + (!false).to_s

# # # checks to see if two values are equal
# # # Will return -1 for false and 0 for true
# # puts "5 <=> 10 = " + (5<=>10).to_s

# # # UNLESS -- a comparison operator
# # # -------------------------------
# # age = 12
# # unless age > 4
# #     puts "No School"
# # else
# #     puts "Go to School"


# # age = 12
# # print "Enter Greeting : "
# # greeting = gets.chomp #chomp removes the new line so a user can type on the current line


# # # Class object
# # # ------------
# # class Animal
#     # def initialize
#     #     puts "Creating a New Animal"
#     # end

# # Arrays / For Loop
# # -----------------
# numbers = [1,2,3,4,5] #--> array declaration

# #  (puts) prints out each number in the array on an individual line
# for number in numbers
#     puts "#{number}, " 
# end

# # (print) prints out each number on the same line
# for number in numbers
#     print ",#{number} " 
# end

# #.Each do Loop
# # ------------ 
# groceries = ["bananas","sweet potatoes", "pasta", "tomatoes"]
# groceries.each do |food| #<--- (food) acts as a placeholder for the individual array items
#     puts "Get Some #{food}"
#     end

# # working with ranges
# # -------------------
# # prints out the numbers in the range of 0 - 5
# (0..5).each do |i|
#     puts "# #{i}" 
# end

# # functions
# # ----------
# def add_nums(num1, num2)
#     return num1.to_i + num2.to_i
# end

# puts add_nums(3,4)

# # Strings
# # -------
# puts "Add Them #{4 + 5} \n\n"
# puts 'Add Them #{4 + 5} \n\n'

# multiline_string = <<EOM
# this is a very long string that
# contains interpolation
# like #{4 + 5} \n\n
# EOM

# puts multiline_string

# # Creating Arrays
# # ---------------
# # declaring arrays
# array_1 = Array.new
# array_2 = Array.new(5) #<--- creates an array with 5 sizes
# array_3 = Array.new(5, "empty")
# array_4 = [1, "two", 3, 5.5]

# puts array_4, array_1, array_2, array_3

# array_4.join(",")
# puts array_4values_at(0,1,3).join(",")
