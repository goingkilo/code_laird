class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :data
      t.string :project

      t.timestamps null: false
    end
  end
end
