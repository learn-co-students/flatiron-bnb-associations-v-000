class Host < User
  has_many :listings
  has_many :reservations, through: :listings, :foreign_key => 'host_id'
end
