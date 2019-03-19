Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
#
# form tags are more versatile, but you
# need to be more explicit with what
# you want
#
# form for is easier because rails
# takes care of most of the html
# and will autogenerate names for
# the params etc.
