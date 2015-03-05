class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.references :user, index: true
      t.references :asset, index: true
      t.timestamp :date_added

      t.timestamps
    end
  end
end
