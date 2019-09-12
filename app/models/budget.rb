class Budget < ApplicationRecord
  belongs_to :user
  belongs_to :subcategory, optional: true

  enum category: [ :income, :expense ]
end
