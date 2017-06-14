class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :location_name
      t.string :location_address
      t.string :location_province
      t.string :location_postal_code
      t.string :location_country
    end#do
  end#def
end#class
