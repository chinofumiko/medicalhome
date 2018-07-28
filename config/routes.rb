Rails.application.routes.draw do
   root 'fileimport#new'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post '/import',to: 'fileimport#import'

end
