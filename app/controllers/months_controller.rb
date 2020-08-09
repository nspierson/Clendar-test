class MonthsController < ApplicationController
  def new
    @month = Month.new
    @year = Year.find(params[:year_id])
  end

  def create
    @month = Month.new(month_params)
    @year = Year.find(params[:year_id])
    if @month.save
      flash[:success] = "Works!"
      redirect_to root_path
    else
      render 'new'
    end
  end

  private

  def month_params
    params.require(:month).permit(:name, :number, :years_id)
  end
end
