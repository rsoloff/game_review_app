class CommentsController < ApplicationController
  before_filter :require_login, except: [:create]

  def index
    @comments = Comment.all
  end
  def show
    @comment = Comment.find(params[:id])
  end

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.new(comment_params)
    @comment.review_id = params[:review_id]
    @comment.save
    redirect_to review_path(@comment.review)
  end

  def edit
    @comment = Comment.find(params[:id])
  end

  def update
    @comment = Comment.find(params[:id])
    @comment.update comment_params
    redirect_to @review
  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to comments_path
  end

  private
  def comment_params
    params.require(:comment).permit(:username, :review_id, :body)
  end
end
