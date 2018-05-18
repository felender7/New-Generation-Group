Rails.application.routes.draw do
  get'/about', to: 'about#index'

 get'/management_consulting', to:'company#management_consulting'
 get'/placements' , to:'company#placements'

  root 'home#index'
end
