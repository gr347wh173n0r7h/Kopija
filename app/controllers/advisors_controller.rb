class AdvisorsController < ApplicationController
  def index
    @advisor = Advisor.all
  end

  def show
    @advisor = Advisor.find(params[:id])
  end
end
