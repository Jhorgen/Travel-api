class RemoveDestinationFromDestinations < ActiveRecord::Migration[5.2]
  def change
    remove_column :destinations, :destination
  end
end
