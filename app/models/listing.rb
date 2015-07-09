class Listing < ActiveRecord::Base
  has_many :reservations
  belongs_to :neighborhood
  belongs_to :host, :class_name => "User"

end
