class Member < ApplicationRecord
#   has_many :products
  has_many :orders, 
  has_many :products, through: :orders
  
  has_many :activities
end
