class AddQuestionToVideos < ActiveRecord::Migration
  def change
    change_table :videos do |t|
      t.references :question
    end
  end
end
