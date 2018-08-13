Rails.application.routes.draw do
  get 'about' => 'posts#about', as: :about
  get 'contact' => 'posts#contact', as: :contact

  root to: 'posts#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
