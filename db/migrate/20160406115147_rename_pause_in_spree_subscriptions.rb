class RenamePauseInSpreeSubscriptions < ActiveRecord::Migration
  def up
    rename_column :spree_subscriptions, :pause, :paused
  end

  def down
    rename_column :spree_subscriptions, :paused, :pause
  end
end
