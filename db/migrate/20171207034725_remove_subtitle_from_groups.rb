class RemoveSubtitleFromGroups < ActiveRecord::Migration
  def change
    remove_column :groups, :subtitle, :string
  end
end
