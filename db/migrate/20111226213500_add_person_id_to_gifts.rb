class AddPersonIdToGifts < ActiveRecord::Migration
  def change
    add_column :gifts, :person_id, :integer
  end
end
