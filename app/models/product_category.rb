class ProductCategory < ActiveRecord::Base
  has_many :products
end
