class Listing < ActiveRecord::Base
  belongs_to :hospital
  belongs_to :user
end
