class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :taki_id
      t.integer :passenger_id
      t.timestamps null: false
    end
  end
end
