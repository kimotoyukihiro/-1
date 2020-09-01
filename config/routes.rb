Rails.application.routes.draw do
  resources :books
  get 'home' => 'home#top'
  root :to => 'home#top'
end
