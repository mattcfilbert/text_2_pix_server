Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :memes
  resources :comments

  # match '*path' => 'home#index', via: :get

end
