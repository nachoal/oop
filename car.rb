# Mold
class Car
  def initialize(color, brand)
    @color          = color
    @brand          = brand
    @engine_started = false
  end

  def engine_started? 
    # Instance variables are accesible to all the methods in the class
    @engine_started
  end

  def start_engine
    @engine_started = true

    start_machine
  end

  # Reader, getter 
  # def color
  #   @color
  # end
  attr_reader :brand

  # def color=(color)
  #   @color = color
  # end
  
  attr_accessor :color

  private

  def start_machine
    # 30 lines of code...
  end
end

# Instances (initialize, instantiate)
wine_car = Car.new('Wine passion', 'Roadster')
p wine_car.color
p wine_car.brand

wine_car.color = 'Chromed Black'
p wine_car.color

# mom_van = Car.new('Yellow')
# p mom_van
# p 'engine started?'
p car.engine_started?
# p 'starting engine...'
car.start_engine
# p car


# new_car = Car.new
