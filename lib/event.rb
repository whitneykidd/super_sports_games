class Event
  attr_reader :name, :ages

  def initialize (name, age)
    @name = name
    @age = []
  end

  def max_age (max_age)
    @age.max
  end

  def min_age (min_age)
    @age.min
  end
  
  def average_age
   sum = 0
   @ages.each do |age|
     sum += age
   end
   sum.round(1) / @ages.count
 end

end
