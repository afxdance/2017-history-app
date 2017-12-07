class AddSemesterIdToGroup < ActiveRecord::Migration
  def change
    add_column :groups, :semester_id, :integer
  end
end
