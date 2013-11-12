Pinterest::Application.routes.draw do
  resources :pins

  devise_for :users
  root "pages#home"
  get "about" => "pages#about"
  
end
  