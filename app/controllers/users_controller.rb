class UsersController < ApplicationController

  def create
    @user = User.new(user_params)
    render json: @user
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def destroy
    @user = User.find(params[:id])
    render json: @user
  end

  private

  def user_params
    params.require(:user).permit(:name, :address, :phone, :email)
  end
end
