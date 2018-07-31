Rails.application.routes.draw do
  root to: 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about', as: 'index'
  get '/about/me', to: 'static_pages#about_me', as: 'about/me'
  get '/about/groupe', to: 'static_pages#about_groupe', as: 'about/groupe'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
