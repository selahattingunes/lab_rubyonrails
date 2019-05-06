Rails.application.routes.draw do
  devise_for :users
  resources :yazars
  resources :kitaps, :path =>"kitaplar" do
        resources :yorums, :path =>"yorumlar"
  end

  root "kitaps#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
