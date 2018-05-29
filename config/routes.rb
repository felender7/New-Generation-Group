Rails.application.routes.draw do

 get'/business_consulting', to:'pages#business_consulting'
 get'/strategy_development', to:'pages#strategy_development'
 get'/about', to: 'about#index', as:'about-us'
 get'/companies', to:'company#companies'
 get'/management_consulting', to:'company#management_consulting'
 get'/intelliview', to:'company#intelliview'
 get'/delphius', to:'company#delphius'
 get'/dibana' , to:'company#dibana'
 get'/newgen_business_solutions', to:'company#newgen_business_solutions'
 get'/id4', to:'company#id4'
 get'/infraport', to:'company#infraport'

 devise_for :users
  root 'home#index'
end
