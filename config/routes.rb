Rails.application.routes.draw do
  resources :lists, only: [ :new,:create, :index, :show , :edit, :update,:destroy]

  get "/top" => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
