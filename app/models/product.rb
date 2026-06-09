class Product < ApplicationRecord
    validates :description,:title ,:price,:stock_quantity, presence: true

end
