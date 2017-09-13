class AddColorToEnumerations < ActiveRecord::Migration
  def self.up
    add_column :enumerations, :color, :string, limit: 16 
  end

  def self.down
    remove_column :enumerations, :color
  end
end
