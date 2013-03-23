class CreateFields < ActiveRecord::Migration
  def change
    create_table :fields do |t|
      t.string :name
      t.text :description
      t.references :profession

      t.timestamps
    end
    add_index :fields, :profession_id
  end
end
