class CreateProducts < ActiveRecord::Migration

  def self.up
    create_table :product_categories do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
    
    create_table :products do |t|
      t.integer :product_category_id
      t.string :name
      t.string :description
      t.decimal :price
      t.integer :duration
      t.boolean :recurring
      
      t.timestamps
    end
  end

  def self.down
    drop_table :products
    drop_table :product_catgegories
  end

end
