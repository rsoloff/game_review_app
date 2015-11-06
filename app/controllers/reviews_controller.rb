class ReviewsController < ApplicationController
  def show
    @reviews = Review.find(params[:id])
  end

  def new
    @review = Review.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def review_params
    params.require(:username, :rating, :body, :game_id)
  end
end
