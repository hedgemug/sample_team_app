Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/anyname' => 'anyname#index'
end
