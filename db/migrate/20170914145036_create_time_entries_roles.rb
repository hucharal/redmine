class CreateTimeEntriesRoles < ActiveRecord::Migration
  def change
    create_join_table :time_entries, :roles
  end
end
