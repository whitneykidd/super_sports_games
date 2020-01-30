class Event
  attr_reader :name, :ages

  def initialize (name, age)
    @name = name
    @age = []
  end

  def max_age (max_age)
    age.max
  end

  def min_age (min_age)
    age.min
  end








end
