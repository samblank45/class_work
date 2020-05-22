require "./store_car.rb"
require "./store_insurance"

car1 = Car.new(car_color: "blue", car_price: 15000, car_year: 2008)
car2 = Car.new(car_color: "red", car_price: 20000, car_year: 2010)

p car1.print_info
p car2.print_info
p car1.car_price
p car1.car_color

car1.car_year = 2000
p car2.car_year
car2.car_year = 2018
p car2.car_year


