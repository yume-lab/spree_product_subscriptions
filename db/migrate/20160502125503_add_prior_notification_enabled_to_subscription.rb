class AddPriorNotificationEnabledToSubscription < ActiveRecord::Migration
  def change
    add_column :spree_subscriptions, :prior_notification_enabled, :boolean, default: true
  end
end
