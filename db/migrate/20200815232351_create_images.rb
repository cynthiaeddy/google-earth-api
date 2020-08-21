class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :name
      t.string :image
      t.string :location
      t.timestamps
    end
  end
end
