require './test/test_helper'
require './lib/projects'

class ProjectsTest< MiniTest::Test

  def test_instantialtion_of_class
    projects = Projects.new('123', 'Widget Maker', '2015-01-01', '2018-01-01')
    assert_instance_of Projects, projects
    assert_equal 'Widget Maker', projects.name
    assert_equal '2015-01-01', projects.start_date
    assert_equal '2018-01-01', projects.end_date
    assert_equal Integer, projects.project_id.class



  end




end
