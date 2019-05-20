# require 'pry-byebug'
# require 'jcode'
=begin
1. Challenge
Have a function called QuestionsMarks(str) take the str string parameter, which will contain single digit numbers, letters, and question marks, and check if there are exactly 3 question marks between every pair of two numbers that add up to 10. If so, then your program should return the string true, otherwise it should return the string false. If there aren't any two numbers that add up to 10 in the string, then your program should return false as well. 

For example: if str is "arrb6???4xxbl5???eee5" then your program should return true because there are exactly 3 
question marks between 6 and 4, and 3 question marks between 5 and 5 at the end of the string. 

Sample Case
Input:"aa6?9"
Output:"false"

Input:"acc?7??sss?3rr1??????5"
Output:"true"

=end

def QuestionMarks(txt)
    puts "You entered in: " + txt.to_s

    count = 0
    mark = 0
    nums = 0
    while count < txt.length
        # p txt[count]
        count += 1
        # p "Phrase length: " + count.to_s

        # if txt[count].to_s == '?'
    
        if txt[count] == "?"
            mark =+ 1
        end
        # if txt[count].to_s == '?'
        #     mark += 1
        #     # puts "The phrase has " + mark + " number of question marks."
        # end

        # txt[count].each_char {|t| puts t}
        # txt[count].each do {|t| puts t end}

        if txt[count].to_i.to_s == txt[count]
        nums += 1
        end

    end

    puts "String length: " + count.to_s
    puts "Number of Question Marks: " + mark.to_s
    puts "# of Numbers in strings: " + nums.to_s

end

print "Please enter in a phrase: "
input = gets.chomp
QuestionMarks(input)
# S_Loop