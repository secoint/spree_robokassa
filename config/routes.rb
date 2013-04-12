Rails.application.routes.draw do
  # Add your extension routes here

  scope :gateway do
    match '/robokassa/:gateway_id/:order_id' => 'spree/gateway/robokassa#show',    :as => :robokassa
    match '/robokassa/result'                => 'spree/gateway/robokassa#result',  :as => :robokassa_result
    match '/robokassa/success'               => 'spree/gateway/robokassa#success', :as => :robokassa_success
    match '/robokassa/fail'                  => 'spree/gateway/robokassa#fail',    :as => :robokassa_fail
  end

end
