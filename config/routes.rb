Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/pages/:id' => 'pages#index'
end
