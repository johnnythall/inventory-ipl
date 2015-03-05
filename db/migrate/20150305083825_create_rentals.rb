class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.references :user, index: true
      t.string :list_of_assets
      t.references :rented_by, index: true
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
