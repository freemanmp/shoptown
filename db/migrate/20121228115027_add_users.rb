class AddUsers < ActiveRecord::Migration
  def self.up
	add_column :users, :name, :string
	add_column :users, :hashed_password, :string
	add_column :users, :salt, :string
  end

  def self.down
  end
end
