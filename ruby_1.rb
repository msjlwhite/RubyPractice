# 'puts' ---> will print out the text or results to the console/terminal
# puts "hello World"
# puts 3 + 2
# puts 3*2

# def ---> used to create a method
# def hi
# puts "good afternoon"    
# end

# using 'puts hi' call/runs the method
# puts hi

# defines a method and a variable???
# {} <-- holds the place for any.; That’s Ruby’s way of inserting something into a 
# string. The bit between the braces is turned into a string (if it isn’t one already) 
# and then substituted into the outer string at that point. 
# def hi(name)
#     puts "good afternoon #{name}!"
# end

# calls the hi method and passes the value in quotes into the method
#  then prints out the message with the user's 'name' or whatever  
# puts hi("lovely lady")
# puts hi "Izzy"

def hi(name = "YOU")
    puts "Hey #{name}!"
end

# puts hi "Anna"
puts hi