Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/pages/:id' => 'pages#show'
  get '/robert' => 'robert#index'
end
