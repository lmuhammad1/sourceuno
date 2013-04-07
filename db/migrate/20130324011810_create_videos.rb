class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :caption
      t.string :wistia_id
      t.integer :length
      t.references :expert

      t.timestamps
    end
    add_index :videos, :expert_id
  end
end
