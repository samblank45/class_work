require "./store_insurance.rb"

class Car
  include Insurance
  attr_reader :car_color, :car_price, :car_year
  attr_writer :car_year

  def initialize(input_options)
    @car_color = input_options[:car_color]
    @car_price = input_options[:car_price]
    @car_year = input_options[:car_year]
  end

  def print_info
    puts "this is a #{car_color} car that costs #{car_price} dollars" 
  end

  def car_tax
    @input_car_price = 1.10 * @input_car_price
  end

end