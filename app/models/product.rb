class Product < ApplicationRecord
#   belongs_to :member
  has_many :orders
  has_many :members, through: :orders
end
