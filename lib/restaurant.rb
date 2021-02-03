class Restaurant
  attr_reader :opening_time, :name, :dishes, :closing_time
  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  def closing_time(hours_open)
    #require "pry"; binding.pry
    closing_time = hours_open.at(time) + opening_time
  end

end
