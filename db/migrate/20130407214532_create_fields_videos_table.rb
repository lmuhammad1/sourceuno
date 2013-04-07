class CreateFieldsVideosTable < ActiveRecord::Migration
  def up
    create_table :fields_videos, id: false do |t|
      t.references :field
      t.references :video
    end
    add_index :fields_videos, [:field_id, :video_id]
  end

  def down
    drop_table :fields_videos
  end
end
