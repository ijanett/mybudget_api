class BudgetSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :user
  belongs_to :subcategory
  attributes :amount, :category, :description, :user, :subcategory
end
