Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/robert' => 'robert#index'
end
