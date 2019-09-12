class User < ApplicationRecord
    has_many :budgets
    has_many :subcategories, through: :budgets

    validates :username, presence: true, uniqueness: true
end
