Rails.application.routes.draw do
  namespace :admin do
    get "cache", :controller => 'cache', :action => 'index', :as => "cache", :conditions => { :method => :get }
    post "cache/clear", :controller => 'cache', :action => 'clear', :as => "clear_cache", :conditions => { :method => :post }
  end
end
