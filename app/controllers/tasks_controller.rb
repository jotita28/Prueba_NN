class TasksController < ApplicationController
  before_action :authenticate_user!, except: :index
  
  def index
    @tasks = Task.all
    @usertasks = UserTask.all
  end


  def show
    @task = Task.find(params[:id])
    @usertasks = @task.user_tasks
  end

    
end
