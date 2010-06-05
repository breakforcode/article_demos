ActionController::Routing::Routes.draw do |map|
  map.resources :messages
  map.resources :users, :collection => {:auto_complete_name => :post}
  map.root :controller => :home, :action => :show
end
