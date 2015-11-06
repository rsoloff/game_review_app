class UsersController < ApplicationController
  def index
    @users = User.all
  end
  
  def show
    @users = User.find(params[:id])
  end

  def new
    @users = User.new
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
  def user_params
    params.require(:username, :email, :password, :password_confirmation)
  end
end
