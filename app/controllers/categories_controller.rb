class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
  end

  def update
    @category = Category.find(params[:id])

    @category.update(params.require(:category))
    
    redirect_to category_path(@category)
  end


end
