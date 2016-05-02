class AddIndexToStoreLocation < ActiveRecord::Migration
  def change
	change_table :stores do |t|
	  t.index :location, using: :gist
	end
  end
end
