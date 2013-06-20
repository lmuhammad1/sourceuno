class Employer < ActiveRecord::Base
  attr_accessible :name, :summary, :headquarters, :company_size, :office_locations_and_size, :common_positions, :recruiting_cycle, :campuses_recruit_on, :highlights, :website_link, :facebook_link, :twitter_link, :linkedin_link, :company_video_link, :twitter_feed_link, :instagram_link
end
