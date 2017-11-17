class CreateIssueTimes < ActiveRecord::Migration
  def self.up
    create_table :issue_times do |t|
      t.column :issue_id, :integer, :null => false
      t.column :assigned_to_id, :integer, :null => false
      t.column :due_date, :date
      t.column :estimated_hours, :float
      t.column :start_done, :date
      t.column :done_date, :date
      t.column :done_hours, :float
    end
  end

  def self.down
    drop_table :issue_times
  end
end
