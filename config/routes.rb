ActionController::Routing::Routes.draw do |map|
  
  map.resources :depoimentos
  map.resources :institucional, :singular => :institucional_item
  map.resources :profissionais
  map.resources :sitecontacts
  map.resources :tratamentos
  
  map.root :controller => "home"
  
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
