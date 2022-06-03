Rails.application.routes.draw do
  devise_for :warehouse_registers
  devise_for :sales
  devise_for :products
  devise_for :suppliers
  devise_for :clients
  devise_for :categories
  devise_for :users
  get 'home/index'
  get 'home/faq'
  root to: "home#index"
end
