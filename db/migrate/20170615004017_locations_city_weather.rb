class LocationsCityWeather < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :city_name
      t.text :weather
      t.remove :location_name, :location_address, :location_province, :location_postal_code, :location_country
    end#do
  end#def
end#class
