Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'flats#index'

  # get    'flats/new',            to: 'flats#new'        #C
  # post   'flats/create',         to: 'flats#create'     #C

  # get    'flats',                to: 'flats#index'      #R
  # get    'flats/:id',            to: 'flats#show'       #R

  # get    'flats/:id/edit',       to: 'flats#edit'       #U
  # patch  'flats/:id/update',     to: 'flats#update'     #U

  # delete 'flats/:id',            to: 'flats#destroy'    #D

  resources :flats
end
