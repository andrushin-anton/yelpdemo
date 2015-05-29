class AddImageToRestaurants < ActiveRecord::Migration
  def change
    unless column_exists? :restaurants, :image
      add_column :restaurants, :image, :string
    end
  end
end
