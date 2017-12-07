class AddPersonIdToPosition < ActiveRecord::Migration
  def change
    add_column :positions, :person_id, :integer
  end
end
