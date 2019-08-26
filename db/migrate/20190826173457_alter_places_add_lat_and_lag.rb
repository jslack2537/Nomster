class AlterPlacesAddLatAndLag < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :latitude, :float
    add_column :palces, :longitude, :float
  end
end
