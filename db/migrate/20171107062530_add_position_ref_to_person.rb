class AddPositionRefToPerson < ActiveRecord::Migration
  def change
    add_reference :people, :position, index: true, foreign_key: true
  end
end
