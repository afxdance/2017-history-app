class RemoveColumns < ActiveRecord::Migration
  def change
  end
  def self.up
    remove_column :group, :subtitle
  end
end
