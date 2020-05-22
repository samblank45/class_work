require "./employee.rb"
require "./managers.rb"
require "./intern.rb"



employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
intern = Intern.new(first_name: "sam", last_name: "Blank", salary: 25000, active: true)

intern.send_report
intern.print_info

manager = Manager.new(first_name: "sam", last_name: "blank", salary: 50000, active: true, employees: [employee1, employee2])