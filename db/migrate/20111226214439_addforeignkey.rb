class Addforeignkey < ActiveRecord::Migration
  def up
  end

  def change
    change_table :gifts do |t|
      t.references :person
    end
  end

  def down
  end
end
