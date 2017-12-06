Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'prime/calculate' => 'prime#calculate'

  root 'prime/index', :controller => 'prime', :action => 'index'
end
