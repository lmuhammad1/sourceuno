class AddFieldsToEmployer < ActiveRecord::Migration
  def change
    add_column :employers, :headquarters, :string
    add_column :employers, :company_size, :string
    add_column :employers, :office_locations_and_size, :string
    add_column :employers, :common_positions, :string
    add_column :employers, :recruiting_cycle, :string
    add_column :employers, :campuses_recruit_on, :string
    add_column :employers, :highlights, :text
    add_column :employers, :website_link, :string
    add_column :employers, :facebook_link, :string
    add_column :employers, :twitter_link, :string
    add_column :employers, :linkedin_link, :string
    add_column :employers, :company_video_link, :string
    add_column :employers, :twitter_feed_link, :string
    add_column :employers, :instagram_link, :string
  end
end
