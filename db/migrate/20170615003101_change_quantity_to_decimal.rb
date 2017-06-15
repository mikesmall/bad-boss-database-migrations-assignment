class ChangeQuantityToDecimal < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir|
      change_table :parts do |t|
        dir.up   { t.change :quantity, :integer }
        dir.down { t.change :quantity, :decimal }
      end#parts-do
    end#reversible-do
  end#def
end#class 
