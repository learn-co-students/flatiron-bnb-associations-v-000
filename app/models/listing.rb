class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  belongs_to :host, :class_name => "User"

end
