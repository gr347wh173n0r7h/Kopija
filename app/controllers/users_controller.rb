class UsersController < ApplicationController

  def show
      @user = User.find(params[:id])
    if current_user != @user
      redirect_to current_user
    end
  end

  def new
    @user = User.new
    @major = Major.all
  end

  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "Welcome!"
      redirect_to @user
    else
      render 'new'
    end
  end

  def edit
    @user = User.find(params[:id])
    @major = Major.all
  end

  def update
    @user = User.find(params[:id])
    @major = Major.all
    if @user.update_attributes(user_params)
      flash[:danger] = "Profile updated"
      redirect_to @user
    else
      # flash[:failure] = "Please Check all Fields"
      render 'edit'
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :major_id)
  end

end
