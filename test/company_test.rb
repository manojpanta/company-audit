require './test/test_helper'
require './lib/company'
# require './data/employees.csv'
require './lib/employee'
require './lib/projects'
require './lib/timesheets'
# require 'csv'


class CompanyTest< MiniTest::Test


  def test_instance_of_company
    company = Company.new
    assert_instance_of Company, company
    
    assert_equal nil, company.employees


  end
end
