class ProjectsController < ApplicationController
  def index
    if logged_in?
      @projects = Project.order("id").all
    elsif
    redirect_to root_path
    end
  end

  def show
    if logged_in?
      @project = Project.find(params[:id])
      @leader = User.find(@project.leader_id)
    elsif
    redirect_to root_path
    end
  end

  def new
  end

  def create
    @project = Project.new(project_params)
    @project[:leader_id] = current_user.id
    @project[:num_people] = 1
    if @project.save
      flash[:danger] = 'Project Created'
      redirect_to projects_path
    else
      flash[:failure] = "Error Occured"
      render 'new'
    end
  end

  def update
  end

  def destroy
    @project = Project.find(params[:id])
    @project.destroy
    flash[:danger] = 'Project Deleted'
    redirect_to projects_path
  end

  private
  def project_params
    params.require(:prescription).permit(:title, :sub_title, :desc)
  end

end
