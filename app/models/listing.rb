class Listing < ActiveRecord::Base
  belongs_to :hospital
  belongs_to :user
  validates_formatting_of :link, using: :url
end
