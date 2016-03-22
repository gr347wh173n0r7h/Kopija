class StaticController < ApplicationController
  def home
    @company = Company.all
    @advisor = Advisor.all
  end
end
