ActionController::Routing::Routes.draw do |map|
  
  map.resources :depoimentos
  map.resources :institucional, :singular => :institucional_item
  map.resources :profissionais
  map.resources :sitecontacts
  map.resources :tratamentos
  map.resources :noticias
  map.resources :home, :singular => :home_item
  map.resources :centro, :singular => :centro_item
  map.resources :busca, :singular => :busca_item
  map.resources :plantao, :singular => :plantao_item
  
  map.root :controller => "home"
  
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
