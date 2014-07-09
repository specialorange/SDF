class AddSchoolRefToGrades < ActiveRecord::Migration
  def change
    add_reference :grades, :school, index: true
    add_reference :grades, :user, index: true
  end
end
