class SubscriptionsController < ApplicationController
  def index
  end
  
  
  
  def success
    @account_code = params["account_code"]
    @plan = params["plan"]
    
   
    # account = Recurly::API.get "accounts/#{@account_code}"
    # puts account.to_yaml
    # subscriptions = Recurly::API.get "accounts/#{@account_code}/subscriptions"
    # puts subscriptions.to_yaml
    # billing_info = Recurly::API.get "accounts/#{@account_code}/billing_info"
    # puts billing_info.to_yaml
    
    account = Recurly::Account.find @account_code
    @active_subscriptions = account.subscriptions.active
    
  end
  
  def cancel
  end
end
