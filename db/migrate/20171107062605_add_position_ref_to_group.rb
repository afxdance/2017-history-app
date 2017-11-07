class AddPositionRefToGroup < ActiveRecord::Migration
  def change
    add_reference :groups, :position, index: true, foreign_key: true
  end
end
