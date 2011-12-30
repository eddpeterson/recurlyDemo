RecurlyDemo::Application.routes.draw do
  
  get 'subscriptions/success' => "subscriptions#success"
  get 'subscriptions/basic-monthly-plan' => "subscriptions#integrated_basic_monthly", :as => "integrated_basic_monthly"
  root :to => 'subscriptions#index'

end
