class BudgetsController < ApplicationController

    def index
        budgets = Budget.all
        render json: BudgetSerializer.new(budgets)
    end
    
    def create
        budget = Budget.create(budget_params)
        render json: BudgetSerializer.new(budget)
    end

    def destroy
        budget = Budget.find(params[:id])
        budget.destroy

        render json: BudgetSerializer.new(budget)
    end

    private
    
    def budget_params
        params.require(:budget).permit(:amount, :category, :description, :user_id, :subcategory_id)
    end
end