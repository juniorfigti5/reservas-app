class AddPlaceToField < ActiveRecord::Migration[5.2]
  def change
    add_reference :fields, :place, foreign_key: true
  end
end