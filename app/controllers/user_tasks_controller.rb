class UserTasksController < ApplicationController
    before_action :authenticate_user!
    def create 
        task_id = params[:task_id]
        user_id = current_user.id
        
        usertask = UserTask.create(
            task_id: task_id, 
            user_id: user_id, 
            status: true 
        )

        if usertask.save 
            redirect_to root_path, notice: 'Tarea completada :)'
        end
    end

    def remove
        task = params[:id]
        @usertasks = UserTask.where(user_id: current_user, task_id: task)
        @usertasks.destroy_all

        redirect_to root_path, notice: 'Tarea removida!'
    end
end
