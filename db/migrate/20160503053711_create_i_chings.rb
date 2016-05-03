class CreateIChings < ActiveRecord::Migration
  def change
    create_table :i_chings do |t|
      t.integer :number
      t.text :reading

      t.timestamps null: false
    end
  end
end
