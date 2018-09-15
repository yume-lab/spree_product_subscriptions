class AddNextOccurrenceAtColumnToSpreeSubscriptions < ActiveRecord::Migration[4.2]
  def change
    remove_column :spree_subscriptions, :last_occurrence_at, :datetime
    remove_column :spree_subscriptions, :delivery_day, :integer
    add_column :spree_subscriptions, :next_occurrence_at, :datetime
  end
end
