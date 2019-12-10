# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# users = User.create([{username: 'ijm16'}, {username: 'chels8'}])

subcategories = Subcategory.create([
    {name: 'Housing'},
    {name: 'Transportation & Travel'},
    {name: 'Education & Training'},
    {name: 'Personal'},
    {name: 'Savings'},
    {name: 'Other'} 
])

# budgets = Budget.create([
#     {amount: 3000, category: 0, description: 'Monthly Income', user_id: 1},
#     {amount: 1200, category: 1, description: 'Rent', user_id: 1, subcategory_id: 1},
#     {amount: 400, category: 1, description: 'Car Loan Payment', user_id: 1, subcategory_id: 2},
#     {amount: 200, category: 1, description: 'Phone Bill', user_id: 1, subcategory_id: 1},
#     {amount: 5000, category: 0, description: 'Monthly Income', user_id: 2},
#     {amount: 1800, category: 1, description: 'Rent', user_id: 2, subcategory_id: 1},
#     {amount: 50, category: 1, description: 'Gas Bill', user_id: 2, subcategory_id: 1},
#     {amount: 100, category: 1, description: 'Water Bill', user_id: 2, subcategory_id: 1},
#     {amount: 450, category: 1, description: 'Car Loan Payment', user_id: 2, subcategory_id: 2}
# ])