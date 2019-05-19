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

def QuestionMarks(str)
    
    puts "You entered in: " + str
    print "The length of the string you entered is: " + (str.length).to_s
    puts ""

    count = 0
    str_cnt = str.length

    phrase = []

    phrase = str

    puts phrase

    # look for numbers
    # put numbers into substrings
    # check to see if question marks are between the numbers in the substring
    # if the ANY of the numbers with the substrings total to 10 then return true

    while str_cnt > 0
        # if
        phrase.include?("?").each |c|
            # count = count+ 1
            count += 1
            puts "yes, question marks"
            # puts "your phrase has " + count.to_s + " number of question marks"
        # else
            # puts "no, question marks"
        # end
            # str_cnt -= 1
        end
        str_cnt -= 1
    end
end

print "Please enter in a phrase: "
str = gets.chomp

str_cnt = str.length

# while str_cnt > 0
    QuestionMarks(str)
    # str_cnt -= 1
# end
# break if str == 0
# end


# -----------------------------------------------------------

=begin
2. Challenge
Have the function ScaleBalancing(strArr) read strArr which will contain two elements, the first being the two positive integer weights on a balance scale (left and right sides) and the second element being a list of available weights as positive integers. Your goal is to determine if you can balance the scale by using the least amount of weights from the list, but using at most only 2 weights. For example: if strArr is ["[5, 9]", "[1, 2, 6, 7]"] then this means there is a balance scale with a weight of 5 on the left side and 9 on the right side. It is in fact possible to balance this scale by adding a 6 to the left side from the list of weights and adding a 2 to the right side. Both scales will now equal 11 and they are perfectly balanced. Your program should return a comma separated string of the weights that were used from the list in ascending order, so for this example your program should return the string 2,6 

There will only ever be one unique solution and the list of available weights will not be empty. It is also possible to add two weights to only one side of the scale to balance it. If it is not possible to balance the scale then your program should return the string not possible. 

Sample Cases
      Input:["[3, 4]", "[1, 2, 7, 7]"]
Output:"1"

Input:["[13, 4]", "[1, 2, 3, 6, 14]"]
Output:"3,6"

=end



=begin
3. Challenge
Given two strings, determine if they share a common substring. A substring may be as small as one character.
For example, the words "a", "and", "art" share the common substring . The words "be" and "cat" do not share a substring. For each pair of strings return a yes or a no

Sample Cases
Input: ‘and’, ‘anecdote’
Output: YES

Input: ‘axe’,  ’tin’
Output: NO

=end


=begin
4. Challenge
It's New Year's Day and everyone's in line for the Wonderland rollercoaster ride! There are a number of people queued up, and each person wears a sticker indicating their initial position in the queue. Initial positions increment by 1 from 1 at the front of the line to n at the back.

Any person in the queue can bribe the person directly in front of them to swap positions.  If two people swap positions, they still wear the same sticker denoting their original places in line. One person can bribe at most two others. For example, if n = 8 and Person 5 bribes Person 4, the queue will look like this: 1,2,3,5,4,6,7,8.

Find the minimum number of bribes that took place to get the queue into it’s current state.

The function must print an integer representing the minimum number of bribes necessary. Or ‘Too chaotic’ if the line configuration is not possible.

Sample Cases
Input: [2, 1, 5, 3, 4]
Output: 3 ( 5 had to bribe 4 and then 3 = 2 bribes. 2 had to bribe 1 = 1 bribe)

Input: [2, 5, 1, 3, 4]
Output: Too chaotic, it required a person to bribe more than two people.
Challenges the interns are working on. Feel free to give them a shot.

=end