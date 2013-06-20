class AddSummaryToEmployers < ActiveRecord::Migration
  def change
    add_column :employers, :summary, :text
  end
end
