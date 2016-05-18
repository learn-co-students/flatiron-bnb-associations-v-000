class Host < User
  has_many :listings
  has_many :reservations, through: :listing
end
