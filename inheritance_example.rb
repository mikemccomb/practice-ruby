class Car
  attr_accessor :speed

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

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Car
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new

p car.speed
car.accelerate
p car.speed
car.honk_horn

p bike.speed
bike.accelerate
p bike.speed
bike.ring_bell
