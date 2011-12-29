RecurlyDemo::Application.routes.draw do
  
  get 'subscriptions/success' => "subscriptions#success"
  
  root :to => 'subscriptions#index'

end
