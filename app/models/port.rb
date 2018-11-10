class Port < ActiveRecord::Base
    has_many :memberports
    has_many :members, through: :memberports
end
