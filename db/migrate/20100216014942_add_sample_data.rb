class AddSampleData < ActiveRecord::Migration
  
  def self.up
    pg  = ProductCategory.create!(:name => "Subscription Fu's", :description => "Subscription Fu products")
    Product.create!(:name => "Monthly", :description => "Monthly Product", :price => 5, :duration => 1)
    Product.create!(:name => "Semi Annual", :description => "Semi Annual Product", :price => 25, :duration => 6)
    Product.create!(:name => "Annual", :description => "Annual Product", :price => 45, :duration => 12)
    Product.update_all("product_category_id = #{pg.id}, recurring = true")
    User.create!(:login => "sample_user", :password => "password", :password_confirmation => "password", :email => "sample_user@email.com")
  end

  def self.down
  end
  
end
