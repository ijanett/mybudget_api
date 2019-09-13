class SubcategoriesController < ApplicationController
    def index
        subcategories = Subcategory.all
        render json: SubcategorySerializer.new(subcategories)
    end
end
