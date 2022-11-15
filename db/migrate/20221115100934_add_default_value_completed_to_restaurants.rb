class AddDefaultValueCompletedToRestaurants < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :completed, :boolean, default: false
  end
end
