class AddStartDoneToIssues < ActiveRecord::Migration
  def self.up
    add_column :issues, :start_done, :date
  end

  def self.down
    remove_column :issues, :start_date
  end
end
