Rails.application.routes.draw do
  resources :tasks, only:[:index, :show, :create, :destroy]
end
