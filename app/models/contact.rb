class Contact < ApplicationRecord
    has_one_attached :avatar 
    validates_presence_of :name, :nid, :email, :location, :mobile_no
end
