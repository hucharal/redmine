class AddDoneHoursToIssues < ActiveRecord::Migration
  def self.up
    add_column :issues, :done_hours, :float
  end

  def self.down
    remove_column :issues, :done_hours
  end
end
