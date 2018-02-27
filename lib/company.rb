# require './data/employees'
require './lib/employee'

require'csv'

class Company




  def employees
    CSV.foreach('./data/employees.csv') do |row|
      data = row
       employee1 = Employee.new(data[0], data[1], data[2], data[3], data[4])

     end
  end



end
