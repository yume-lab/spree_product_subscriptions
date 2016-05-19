module Spree
  class SubscriptionPresenter

    def initialize(subscription)
      @subscription  = subscription
    end

    def display_delivery_number
      @subscription.delivery_number || Float::INFINITY
    end

  end
end