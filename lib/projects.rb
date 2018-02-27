class Projects
  attr_reader :name, :start_date, :end_date

  def initialize(project_id, name, start_date, end_date)
    @project_id = project_id
    @name = name
    @start_date = start_date
    @end_date = end_date
  end

  def project_id
    @project_id.to_i
  end

end
