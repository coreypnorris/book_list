BookList::Application.routes.draw do
  root :to => 'application#index'
  resources :books, :except => [:new, :edit]
  resources :genres, :except => [:new, :edit]
end
