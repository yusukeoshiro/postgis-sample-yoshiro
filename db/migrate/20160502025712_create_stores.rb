class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.st_point :location, geographic: true
      t.timestamps null: false
    end
  end
end

