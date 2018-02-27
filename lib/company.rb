# require './data/employees'
require './lib/employee'

require'csv'

class Company




  def employees
    CSV.foreach('./data/employees.csv') do |row|
       employee1 = Employee.new(row[0], row[1], row[2], row[3], row[4])

      end
      employee1
  end



end
