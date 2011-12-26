class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :name
      t.text :descript
      t.boolean :bought

      t.timestamps
    end
  end
end
