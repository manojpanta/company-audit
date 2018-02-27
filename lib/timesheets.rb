class Timesheets
  attr_reader :date


  def initialize(employee_id, project_id, date, minutes)
    @employee_id = employee_id
    @project_id = project_id
    @date = date
    @minutes = minutes






  end

  def employee_id
    @employee_id.to_i
  end

  def project_id
    @project_id.to_i
  end

  def minutes
    @minutes.to_i
  end







end
