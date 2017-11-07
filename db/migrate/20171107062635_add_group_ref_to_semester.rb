class AddGroupRefToSemester < ActiveRecord::Migration
  def change
    add_reference :semesters, :group, index: true, foreign_key: true
  end
end
