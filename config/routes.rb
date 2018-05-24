Rails.application.routes.draw do
 get'/about', to: 'about#index'
 get'/management_consulting', to:'company#management_consulting'
 get'/placements' , to:'company#placements'
 get'/intelliview', to:'company#intelliview'
 get'/delphius', to:'company#intelliview'
 get'/newgen_business_solutions ', to:'company#intelliview'
 get'/infraport', to:'company#intelliview'
  root 'home#index'
end
