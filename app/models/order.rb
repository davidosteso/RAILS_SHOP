class Order < ActiveRecord::Base
  has_many :line_item
end
