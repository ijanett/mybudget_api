class Budget < ApplicationRecord
  belongs_to :user
  belongs_to :subcategory

  enum category: [ :income, :expense ]
end
