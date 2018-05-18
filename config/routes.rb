Rails.application.routes.draw do
  get'about', to: 'about#index'
  resources :company do
  collection do
       get'management_consulting'
      end
    end
  root 'home#index'
end
