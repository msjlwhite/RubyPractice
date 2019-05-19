def start_program
    puts "program started"
    input = gets.chomp
    puts input
end

puts "first"
# start_program

def mash
    @number_of_inputs = 4
    ["city", "career"].each do |x|
        puts "You will live in a #{play_a_round(x)}"
    end
end

def play_a_round(round)
    list = []
    @number_of_inputs.times do
        puts "enter your #{round}"
        list << gets.chomp
    end
    pick = rand(0..@number_of_inputs-1)
   
    list[pick]
end

mash 
