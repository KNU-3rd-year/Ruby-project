class HomeController < ApplicationController
  def index
  end
  def dormitory
    @students = Student.where(dorm: 'true')
  end
  def teachers
    @students = Student.where("experience > ?", 2)
  end
  def pedagogical
    @students = Student.where("school LIKE ?", '%Pedagogical%')
  end
  def groups
    @languages = Student.select(:language).distinct

  end

end
