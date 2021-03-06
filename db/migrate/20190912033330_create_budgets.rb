class CreateBudgets < ActiveRecord::Migration[5.2]
  def change
    create_table :budgets do |t|
      t.float :amount
      t.integer :category
      t.string :description
      t.references :user, foreign_key: true
      t.references :subcategory, foreign_key: true

      t.timestamps
    end
  end
end
