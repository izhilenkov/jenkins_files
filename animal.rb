
class Animal
  attr_accessor :name, :food
  def initialize
    @name = name || "Noname"
    @food = food || "No food :("
  end

  def say_your_name
    "My name is #{@name}"
  end

  def feed
    "I'm eating #{@food}"
  end
end