class Reservation < ActiveRecord::Base
    has_many :reviews
    belongs_to :listing
    belongs_to :host, class_name: "User"
    belongs_to :guest, class_name: "User"

    def checkin
        Date.parse(read_attribute(:checkin))
    end

    def checkout
        Date.parse(read_attribute(:checkout))
    end

end
