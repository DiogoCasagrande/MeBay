Rails.application.routes.draw do

  get '/ads/new', :controller => 'ads', :action=> 'new'
  get '/ads/create', :controller => 'ads', :action=> 'create'
  get '/ads/', :controller => 'ads', :action=> 'index'
  get '/ads/:id', :controller=> 'ads', :action=>'show'

end
