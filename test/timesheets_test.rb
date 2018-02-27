require'./test/test_helper'
require './lib/timesheets'

class TimeSheetsTest < MiniTest::Test

  def test_if_exists
  timesheets = Timesheets.new('5', '7', '2015-01-01', '120')
  assert_instance_of Timesheets, timesheets
  assert_equal 5, timesheets.employee_id
  assert_equal 7, timesheets.project_id
  assert_equal '2015-01-01', timesheets.date
  end





end
