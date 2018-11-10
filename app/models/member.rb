class Member < ActiveRecord::Base
    has_many :memberports
    has_many :ports, through: :memberports
end
