class Video < ActiveRecord::Base
  belongs_to :expert
  attr_accessible :caption, :length, :wistia_id
end
