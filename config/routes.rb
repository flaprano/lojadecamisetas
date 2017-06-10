Rails.application.routes.draw do

  resources :departamentos
  #root "produtos#index"
  #resources :produtos
  resources :produtos, only: [:index, :new, :create, :destroy, :edit]
  get "/produtos/busca" => "produtos#busca", as: :busca_produto
end