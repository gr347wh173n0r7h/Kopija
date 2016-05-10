class TeamsController < ApplicationController

  def create
    @project = Project.find(params[:project_id])
    @user = current_user

    if @project.num_people <= 4

      @p_l = Project.where(leader_id: @user.id).take
      in_team = false
      teams_in = Team.where(user_id: @user.id).all
      teams_in.each do |t|
        if (@p_l &&  t.project_id != @p_l.id) || t.project_id != @project.id
          in_team = true
        end
      end

      if !Team.where(project_id: @project.id, user_id: @user.id).take
        if !Team.where(user_id: @user.id).take

          @team = Team.new(project_id: @project.id, user_id: @user.id)
          @project.update_attribute(:num_people, @project.num_people + 1)
          if @team.save
            flash[:danger] = 'Joined Project'
            redirect_to project_path(@project)
          else
            flash[:failure] = "Error Occured"
            redirect_to project_path(@project)
          end

        else
          flash[:failure] = "Already in a team!"
          redirect_to project_path(@project)
        end
      else
        flash[:failure] = "Already in the team!"
        redirect_to project_path(@project)
      end

    else
      flash[:failure] = "Team is Full!"
      redirect_to project_path(@project)
    end

  end

  def destroy
    @team = Team.find(params[:id])
    @project = Project.find(@team.project_id)
    if @team.destroy
      @project.update_attribute(:num_people, @project.num_people - 1)
      flash[:danger] = "Removed from team!"
      redirect_to project_path(@project)
    end
  end


end
