class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :board_id
      t.string :name
      t.text :content

 t.index :board_id
      t.timestamps null: false
    end
  end
end
