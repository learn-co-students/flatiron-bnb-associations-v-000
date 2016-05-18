class Host < User
  has_many :listings
  has_many :reservations, through: :listings
end
