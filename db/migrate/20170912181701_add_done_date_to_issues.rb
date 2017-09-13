class AddDoneDateToIssues < ActiveRecord::Migration
  def self.up
    add_column :issues, :done_date, :date
  end

  def self.down
    remove_column :issues, :done_date
  end
end
