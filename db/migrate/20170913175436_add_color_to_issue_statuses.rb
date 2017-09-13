class AddColorToIssueStatuses < ActiveRecord::Migration
  def self.up
    add_column :issue_statuses, :color, :string, limit: 16 
  end

  def self.down
    remove_column :issue_statuses, :color
  end
end
