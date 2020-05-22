class Vehicle

  def initialize(input_options)
    @speed = 0
    @direction = 'north'
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
 
  def initialize(input_options)
    super
    @fuel = :fuel
    @make = :make
    @model = :model
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  
  def initialize(input_options)
    super
    @type = :type
    @weight = :weight
    @color = :color
  end

  def ring_bell
    puts "Ring ring!"
  end

end

bike1 = Bike.new(make: "Mountain", weight: 20, color: "red")
car1 = Car.new(fue: "Diesel", make: "civic", model: "honda")

p car1.accelerate
p bike1.accelerate
car1.honk_horn
bike1.ring_bell
