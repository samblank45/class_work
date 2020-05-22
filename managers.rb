require "./employee.rb"
require "./email_reportable.rb"

class Manager < Employee
  include EmailReportable
  attr_reader :employees

  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email report..."
    # use email sending library
    puts "Email sent!"
  end

  def print_info
    super
    puts "This manager is managing #{employees.length} employees."
  end

  def give_all_raises
    employees.each do |employee|
      p employee.give_annual_raise
    end
  end

  def fire_all_employees
    employees.each do |employee|
      p employee.active = false
    end
  end

end

