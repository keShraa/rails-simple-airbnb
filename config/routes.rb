Rails.application.routes.draw do
  root to: 'flats#home', as: :home

  resources :flats


  # get     '/flats',           to: 'flats#index', as: :flats
  # post    '/flats',           to: 'flats#create'
  # get     '/flats/new',       to: 'flats#new', as: :flats_new
  # get     '/flats/:id/edit',  to: 'flats#edit', as: :edit_flat
  # get     '/flats/:id',       to: 'flats#show', as: :flat
  # patch   '/flats/:id',       to: 'flats#update'
  # delete  '/flats/:id',       to: 'flats#destroy'
end
