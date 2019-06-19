class CleanersController < ApplicationController

  def create
    @cleaner = Cleaner.new(cleaner_params)
    render json: @cleaner
  end

  def show
    @cleaner = Cleaner.find(params[:id])
    render json: @cleaner
  end

  def destroy
    @cleaner = Cleaner.find(params[:id])
    render json: @cleaner
  end

  private

  def cleaner_params
    params.require(:cleaner).permit(:name, :location, :phone, :email)
  end
end
