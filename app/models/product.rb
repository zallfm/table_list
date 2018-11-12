class Product < ApplicationRecord
validates :name, presence: true
validates :price, presence: true, numericality: {:greater_than => 0}
validates :short_description, presence: true
end
