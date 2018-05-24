Rails.application.routes.draw do
 get'/about', to: 'about#index'
 get'/management_consulting', to:'company#management_consulting'
 get'/placements' , to:'company#placements'
 get'/intelliview', to:'company#intelliview'
 get'/delphius', to:'company#delphius'
 get'/newgen_business_solutions ', to:'company#newgen_business_solutions'
 get'/infraport', to:'company#infraport'
  root 'home#index'
end
