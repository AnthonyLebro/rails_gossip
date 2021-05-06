class CreatePrivateMesses < ActiveRecord::Migration[5.2]
  def change
    create_table :private_messes do |t|

      t.timestamps
    end
  end
end
