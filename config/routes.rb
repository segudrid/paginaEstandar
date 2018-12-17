Rails.application.routes.draw do
  root to:'pages#home'
  get 'about', to: 'pages#about'
  get 'autos', to: 'pages#autos'
  resources :contacts, only: :create
  get 'Contacto', to: 'contacts#new', as: 'new_contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
