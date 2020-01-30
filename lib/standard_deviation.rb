# ages = [24, 30, 18, 20, 41]
class Ages
  attr_reader :ages

  def initialize(ages)
    @ages = ages
  end

#1
  def ages_sum(array)
    sum = 0
    array.each do |age|
      sum += age
    end
    sum
  end
#2
  def ages_index(array)
    array.count
  end

#3
  def ages_average(sum, index)
    sum / index
  end

#4
  def ages_subtract(array, average)
    subtracted = []
    array.each do |age|
      subtracted << age - average
    end
    subtracted
  end

#5


end

require "pry"; binding.pry



# When you find the standard deviation, print it out
