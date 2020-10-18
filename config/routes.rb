Rails.application.routes.draw do
  get '/', to: 'products#index', as: 'products'
  post '/add_product', to: 'products#add', as: 'add_product'
end
