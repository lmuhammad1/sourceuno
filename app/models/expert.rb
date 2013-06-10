class Expert < ActiveRecord::Base
  has_many :videos
  attr_accessible :first_name, :last_name, :bio
end
