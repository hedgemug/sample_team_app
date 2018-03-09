Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/anyname' => 'anyname#index'
  get '/examples' => 'examples#index'
  get '/pages/:id' => 'pages#show'
  get '/items' => 'items#index'
  get '/posts' => 'posts#index'
  get '/robert' => 'robert#index'
end
