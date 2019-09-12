class AddDescriptionColumnToBudgets < ActiveRecord::Migration[5.2]
  def change
    add_column :budgets, :description, :string
  end
end
