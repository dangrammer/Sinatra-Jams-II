class Play < ActiveRecord::Base
  belongs_to :artist
  belongs_to :instrument
end