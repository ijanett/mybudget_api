class User < ApplicationRecord
    has_many :budgets
    has_many :subcategories through: :budgets
end
