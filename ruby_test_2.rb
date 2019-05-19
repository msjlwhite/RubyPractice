
# puts "hello world"

# def run_this
# a = 1
# if a == 1
# puts "wow"
# end

# [1,2,3].each do |x|
# p "this value is #{x}"
# end
# end

# 5.times { print "We *love* Ruby -- it's outrageous!" }
# end

class Numeric
    def plus(x)
      self.+(x)
    end
  end
  
  y = 5.plus 6
  # y is now equal to 11