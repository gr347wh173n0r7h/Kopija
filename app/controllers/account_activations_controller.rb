class AccountActivationsController < ApplicationController

  def edit
    user = User.find_by(email: params[:email])
    if user && !user.activated? && user.authenticated?(:activation, params[:id])
      user.activate
      log_in user
      flash[:danger] = "Account has been activated!"
      redirect_to user
    else
      flash[:failure] = "Invalid activation link"
      redirect_to root_url
    end
  end

end
