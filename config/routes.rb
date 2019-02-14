Rails.application.routes.draw do
  get 'tasks/index'
  devise_for :users

  resources :tasks, only: [:index, :show, :destroy] do 
    resources :user_tasks, only: :create

    delete 'remove', to: 'user_tasks#remove', on: :member
  end

  root 'tasks#index'
end
