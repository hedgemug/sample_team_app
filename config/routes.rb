Rails.application.routes.draw do
  get '/pages' => 'pages#index'
<<<<<<< HEAD
  get '/pages/:id' => 'pages#index'
=======
  get '/pages/:id' => 'pages#show'
>>>>>>> b608e555dc72970c8f05eba1eeff06acc22d9847
end
