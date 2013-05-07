RailsStripeApp::Application.routes.draw do

  match '/new',     to: 'deals#new_deal'

  match '/about',         to: 'static_pages#about'
  match '/contact',       to: 'static_pages#contact'
  match '/help',          to: 'static_pages#help'

  mount StripeEvent::Engine => '/stripe'
  get "content/gold"
  get "content/silver"
  get "content/platinum"
  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users, :controllers => { :registrations => 'registrations' }
  devise_scope :user do
    put 'update_plan', :to => 'registrations#update_plan'
    put 'update_card', :to => 'registrations#update_card'
  end

  mount StripeEvent::Engine => 'http://localhost:3000/stripe' # provide a custom path
  resources :users
end