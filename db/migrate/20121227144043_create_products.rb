class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
		t.column :name, :string
		t.column :code, :string
		t.column :description, :text
		t.column :characteristic, :text
		t.column :categoty, :string
		t.column :price, :string
		t.column :sale, :string
		t.column :stock, :string
		t.column :present, :string
		t.column :image1, :string
		t.column :image2, :string
		t.column :image3, :string
      #t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
