Rails.application.routes.draw do
  devise_for :users
    root "charts#index"
    resources :charts
end
