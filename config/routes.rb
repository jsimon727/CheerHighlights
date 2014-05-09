CheerHighlights::Application.routes.draw do
  
  root 'images#index'

  resources :users

end
