# ages = [24, 30, 18, 20, 41]
class Ages
  attr_reader :ages

  def initialize(ages)
    @ages = ages
  end

  def ages_sum(array)
    sum = 0
    array.each do |age|
      sum += age
    end
    sum
  end

  def ages_index(array)
    array.count
  end

  def ages_average(sum, index)
    sum / index
  end

  def ages_subtract(array, average)
    subtracted = []
    array.each do |age|
      subtracted << age - average
    end
    subtracted
  end

end




# ages = [24, 30, 18, 20, 41]
# puts ages_sum
# puts ages_index

# When you find the standard deviation, print it out
