class Product < ActiveRecord::Base
  has_many :line_item
  has_many :order, :through => :line_item
end
