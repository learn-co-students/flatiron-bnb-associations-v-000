class User < ApplicationRecord
    has_many :listings, :foreign_key => 'host_id'
end
