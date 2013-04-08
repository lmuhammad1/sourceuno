class Field < ActiveRecord::Base
  belongs_to :profession
  has_and_belongs_to_many :videos
  has_many :questions, through: :videos
  attr_accessible :description, :name, :profession
end
