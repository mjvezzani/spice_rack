class CreateSpices < ActiveRecord::Migration
  def change
    create_table :spices do |t|
      t.string :name
      t.timestamps
    end
  end
end
