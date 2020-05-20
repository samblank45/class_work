# car1 = {color: "red", price: 65000, year: 2020}
# car2 = {color: "blue", price: 12000, year: 2009}
# car3 = {color: "purple", price: 23500, year: 2018}
# car4 = {"color" => "blue", "price" => 13000, "year" => 2017}
# car5 = {:color => "silver", :price => 15000, :year => 2012} 

# puts "car 1 is a #{car1[:year]} #{car1[:color]} car at a price of #{car1[:price]} "

# p car5
# p car4


class Car

  def initialize(input_car_color, input_car_price, input_car_year)
    @input_car_color = input_car_color
    @input_car_price = input_car_price
    @car_year = input_car_year
  end

  def car_color
    @input_car_color
  end

  def car_price
    @input_car_price
  end

  def car_year
    @car_year
  end
  
  def car_year=(input_year)
    @car_year = input_year
  end
  
  def print_info
    puts "this is a #{car_color} car that costs #{car_price} dollars" 
  end

  def car_tax
    @input_car_price = 1.10 * @input_car_price
  end

end

car1 = Car.new("red", 23000, 2018)
car2 = Car.new("blue", 1000, 2000)

p car1.print_info
p car2.print_info
p car1.car_price
p car1.car_color

car1.car_year = 2000
p car2.car_year
car2.car_year = 2018
p car2.car_year

 