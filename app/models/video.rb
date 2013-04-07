class Video < ActiveRecord::Base
  belongs_to :expert
  belongs_to :question
  has_and_belongs_to_many :fields
  attr_accessible :caption, :length, :wistia_id
end
