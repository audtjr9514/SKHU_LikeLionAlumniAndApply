class Memberport < ActiveRecord::Base
    belongs_to :member
    belongs_to :port
end
