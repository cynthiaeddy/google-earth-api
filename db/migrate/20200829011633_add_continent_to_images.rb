class AddContinentToImages < ActiveRecord::Migration[6.0]
  def change
    add_column :images, :continent, :string
  end
end
