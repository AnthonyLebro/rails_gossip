class CreateGossipGuys < ActiveRecord::Migration[5.2]
  def change
    create_table :gossip_guys do |t|

      t.timestamps
    end
  end
end
