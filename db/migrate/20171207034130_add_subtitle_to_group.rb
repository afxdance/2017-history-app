class AddSubtitleToGroup < ActiveRecord::Migration
  def change
    add_column :groups, :subtitle, :string
  end
end
