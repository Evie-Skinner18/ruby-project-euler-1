
class Prob
  attr_accessor :value

  def initialize value
    self.value = value
  end

  #This method will take on argument Which is the max value. The method will calculate the sum of all sum of all
  # multiples of 3 or 5 BELOW that value. E.g below 10: 3, 5, 6 and 9 = 23.

  def sum_of_nums(value)

    #Creating an empty container to eventually store the sum

    @sum = 0

    self.value.times do |i|
      # if i is a multiple of 3 or 5, add that number to the sum.
      @sum += i if i % 3 == 0 || i % 5 == 0
    end

  puts @sum


end #end of sum_of_nums method





end #end of class
