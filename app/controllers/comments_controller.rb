class CommentsController < ApplicationController
  def show
    @comments = Comment.find(params[:id])
  end

  def new
    @comments = Comment.new
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
  def comment_params
    params.require(:username, :review_id, :body)
  end
end
