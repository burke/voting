ActionController::Routing::Routes.draw do |map|
  map.resources :votes
  map.root :controller => 'votes', :action => 'new'

  map.connect '/success', :controller => 'votes', :action => 'success'

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
