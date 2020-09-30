Rails.application.routes.draw do
  
  resources :comments
  resources :publications

  root to:'pages#index'

  get 'pages/gallery' => 'pages#gallery', :as => 'gallery'
  get 'pages/full_width' => 'pages#full_width'
  get 'pages/basic_grid' => 'pages#basic_grid'
  get 'pages/sidebar_left' => 'pages#sidebar_left'
  get 'pages/sidebar_right' => 'pages#sidebar_right'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
