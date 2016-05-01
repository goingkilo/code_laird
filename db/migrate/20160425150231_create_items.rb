class CreateItems < ActiveRecord::Migration
  def change
	if !table_exists?( :items )
		create_table :items do |t|
	    t.string :data
		t.string :project

		t.timestamps null: false
		end
	else
		puts " TANLE ITEMS EXISTS"
	end
  end
end
