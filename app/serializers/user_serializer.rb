class UserSerializer
  include FastJsonapi::ObjectSerializer
  has_many :budgets
  has_many :subcategories, through: :budgets
  attributes :username
end
