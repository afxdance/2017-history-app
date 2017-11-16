class Group < ActiveRecord::Base
  # By default, the 'type' column has special meaning. The following undoes this.
  # https://stackoverflow.com/a/11871454/782045
  self.inheritance_column = nil

  belongs_to :semester
end
