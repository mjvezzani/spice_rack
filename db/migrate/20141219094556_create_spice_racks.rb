class CreateSpiceRacks < ActiveRecord::Migration
  def change
    create_table :spice_racks do |t|
      t.string :name
      t.timestamps
    end
  end
end
