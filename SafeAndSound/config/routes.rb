Rails.application.routes.draw do
  root 'main#landing'
  get 'main/about'
  get 'main/carousel'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
