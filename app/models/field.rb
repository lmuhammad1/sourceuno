class Field < ActiveRecord::Base
  belongs_to :profession
  attr_accessible :description, :name
end
