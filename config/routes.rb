Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#get 'posts/index'

root 'posts#index', as: 'home'

#regular route to other pages in site localhost:3000/page_name
get 'about' => 'pages#about', as: 'about'
resources :posts






end
