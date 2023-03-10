class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def initialize
    super
    @fuel = "hybrid"
    @make = "Toyota"
    @model = "Prius"
    @year = 2007
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super
    @type = "10-speed"
    @weight = 25
    @brand = "Huffy"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new

car.accelerate
p car
car.honk_horn

bike.accelerate
p bike
bike.ring_bell
