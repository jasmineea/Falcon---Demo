Rails.application.routes.draw do
  root to: 'activity#index'
  get 'activity/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
