class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :name
      t.integer :dish_id
      t.integer :venue_id

      t.timestamps

    end
  end
end
