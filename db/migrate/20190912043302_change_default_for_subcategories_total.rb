class ChangeDefaultForSubcategoriesTotal < ActiveRecord::Migration[5.2]
  def change
    change_column :subcategories, :total, :integer, default: 0
  end
end
