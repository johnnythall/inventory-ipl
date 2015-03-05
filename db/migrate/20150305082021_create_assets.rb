class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.integer :asset_id
      t.string :name
      t.text :description
      t.references :category, index: true
      t.references :location, index: true
      t.float :value
      t.boolean :available
      t.integer :access_level

      t.timestamps
    end
  end
end
