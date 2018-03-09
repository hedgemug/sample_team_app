Rails.application.routes.draw do
  get '/pages' => 'pages#index'

  get '/posts' => 'posts#index'
end
