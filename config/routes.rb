Rails.application.routes.draw do
  resources :questions
  resources :lessons
  resources :courses
  root 'application#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
