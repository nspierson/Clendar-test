class YearsController < ApplicationController
  def new
    @year = Year.new
  end

  def create
    @year = Year.new(year_params)
    @year.save
    redirect_to root_path
  end

  private

  def year_params
    params.require(:year).permit(:name)
  end

end
