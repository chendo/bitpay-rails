class BitPayRailsClient < ActiveRecord::Migration[5.1]
  def change
    create_table :bit_pay_clients do |t|
      t.string :api_uri, null: false
      t.string :pem
      t.string :facade, default: "merchant"

      t.timestamps null: false
    end
  end
end
