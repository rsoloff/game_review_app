Rails.application.routes.draw do
  get 'login' => "sessions#new"
  post 'login' => "sessions#create"
  delete 'logout' => "sessions#destroy"
  root to: "games#index"
  resources :users, :games, :reviews, :comments
end
