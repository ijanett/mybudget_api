class SubcategorySerializer
  include FastJsonapi::ObjectSerializer
  has_many :budgets
  has_many :users, through: :budgets
  attributes :name
end
