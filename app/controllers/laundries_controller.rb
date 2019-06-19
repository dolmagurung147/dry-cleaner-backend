class LaundriesController < ApplicationController

  def index
    @laundries = Laundry.all
    render json: @laundries
  end

  def create
    @laundry = Laundry.new(laundry_params)
    render json: @laundry
  end

  def show
    @laundry = Laundry.find(params[:id])
    render json: @laundry
  end

  def destroy
    @laundry = Laundry.find(params[:id])
    render json: @laundry
  end

  private

  def laundry_params
    params.require(:laundry).permit(:name, :address, :phone, :email)
  end
end
