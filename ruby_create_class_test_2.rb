# create class and call class
# class Animal
#     def initialize
#         puts "just created #{name}a animal!"
#         # @name
#     end
#     def set_name(new_name)
#         @name = new_name
#     end
#     def get_name
#         @name
#     end
#     def name
#         @name
#     end
# end

# # @name = Animal
# cat = Animal.new
# cat.set_name("cat")
# # puts SystemStackError
# puts cat.get_name
# # puts cat (name = "cat")
# puts cat.name

# cat.name = "Sasha"
# puts cat.name

# Creating a new test class called Pet
class Pet
    def initialize
        puts "You just got a new pet!"
    end
end

# puts Pet.initialize --- DID NOT WORK

# CREATES A NEW PET OBJECT
myPet = Pet.new 
puts myPet #--> Prints out the info contained in the object

# prints out question then takes in user's input 
# and puts it into a a variable
print "What kind of pet did you get? "
petType = gets.chomp
puts "WOW! You got a " + petType

print "What is your "+ petType + "'s name? "
petName = gets.chomp
puts "So you got a " + petType + " named " + petName

# try to make a loop