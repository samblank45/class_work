require "./managers.rb"
require "./email_reportable.rb"

class Intern < Employee 
  include EmailReportable

end

intern = Intern.new(first_name: "sam", last_name: "Blank", salary: 25000, active: true)

intern.send_report
intern.print_info