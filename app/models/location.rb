class Location < ApplicationRecord

	geocoded_by :my_location
	after_validation :geocode 

	reverse_geocoded_by :latitude, :longitude
    after_validation :reverse_geocode

	def my_location
		["#{address}, #{city}, GA"].compact.join(', ')
	end


end
