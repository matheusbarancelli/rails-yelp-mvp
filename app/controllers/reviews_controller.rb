class ReviewsController < ApplicationController
  def new
    @restaurant = Restaurant.find(params[:id])
    @review = Review.new
  end

  def create
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
