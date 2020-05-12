class Patient < ApplicationRecord
    has_many :appointments
    belongs_to :physician 
end
