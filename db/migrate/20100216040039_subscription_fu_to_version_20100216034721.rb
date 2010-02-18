class SubscriptionFuToVersion20100216034721 < ActiveRecord::Migration
  def self.up
    Engines.plugins["subscription_fu"].migrate(20100216034721)
  end

  def self.down
    Engines.plugins["subscription_fu"].migrate(0)
  end
end
