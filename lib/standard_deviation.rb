ages = [24, 30, 18, 20, 41]

# Your code here for calculating the standard deviation
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

def ages_average(array)
  ages.ages_sum / ages.ages_index
end





# ages = [24, 30, 18, 20, 41]
# puts ages_sum
# puts ages_index

# When you find the standard deviation, print it out
