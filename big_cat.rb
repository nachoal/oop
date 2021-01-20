class BigCat
  # DATA:
  # weight - integers
  # age  - integer
  # color - string
  # name - String
  # alive - Boolean

  attr_accessor :age, :alive
  # attr_reader   :name

  def initialize(weight, age, color, name)
    @weight = weight
    @age    = age
    @color  = color
    @name   = name
    @alive  = true
  end

  def pee
    puts "#{@name} is peeing..."
  end

  # for alive and age # reader and writter
  # explicit
  # Readers 
  # def age
  #   @age
  # end

  # def alive
  #   @alive
  # end
  # attr_reader :age, :alive

  # explicit
  # def age=(new_age)
  #   @age = new_age
  # end

  # def alive=(new_alive)
  #   @alive = new_alive
  # end
end

# Testing area

raven = BigCat.new(12, 3, 'tortoise', 'Raven')

# p raven

p raven.age

raven.age = 4

p raven.age
# Cat

raven.pee


# Behaviors are METHODS
# hungry 
# cuddly
# pee