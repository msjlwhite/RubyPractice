require 'pry-byebug'
=begin
1. Challenge
Have a function called QuestionsMarks(str) take the str string parameter, which will contain single digit numbers, letters, and question marks, and check if there are exactly 3 question marks between every pair of two numbers that add up to 10. If so, then your program should return the string true, otherwise it should return the string false. If there aren't any two numbers that add up to 10 in the string, then your program should return false as well. 

For example: if str is "arrb6???4xxbl5???eee5" then your program should return true because there are exactly 3 question marks between 6 and 4, and 3 question marks between 5 and 5 at the end of the string. 

Sample Case
Input:"aa6?9"
Output:"false"

Input:"acc?7??sss?3rr1??????5"
Output:"true"

=end

def QuestionMarks(input)

    phrase = Array.new
    # array to hold user input

    phrase = input 
    # puts the input into the array

    p phrase 


    count = 0
    phrase.split("").each {|l| 
        puts l
        # unless (l == "?")
        # else
   
        # puts phrase.index[]
            if (l=="?")
                 puts "yes"
                 count += 1
                #  if (count == 3)
                #     puts "there were 3 question marks"
                #  end
            end
            # print count
        } 
        # WORKING!!
        
        # phrase.delete("?")
        # if (count == 3)
        #     puts "there were 3 question marks"
        # end

        puts "Count equals: " + count.to_s
   
end

print "Please enter in a phrase: "
input = gets.chomp

QuestionMarks(input)

