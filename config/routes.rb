Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/examples' => 'examples#index'
  get '/pages/:id' => 'pages#show'
end
