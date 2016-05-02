class TeamsController < ApplicationController

  def create
    @project = Project.find(params[:project_id])
    @user = current_user
    if !Team.where(project_id: @project.id, user_id: @user.id).take
      @team = Team.new(project_id: @project.id, user_id: @user.id)
      if @team.save
        flash[:danger] = 'Joined Project'
        redirect_to project_path(@project)
      else
        flash[:failure] = "Error Occured"
        redirect_to project_path(@project)
      end
    else
      flash[:failure] = "Already In Team"
      redirect_to project_path(@project)
    end


  end



end
