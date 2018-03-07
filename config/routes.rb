Rails.application.routes.draw do
  get "welcome/say_hello" => "welcome#say"
  get "welcome" => "welcome#index"
  root :to => "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match ':controller(/:action(/:id(.:format)))', :via => :all
end
