class University < ActiveRecord::Base
	belongs_to :country
	has_one :rating
end

