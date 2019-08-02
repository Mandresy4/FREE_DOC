class City < ApplicationRecord
	has_many :doctors, :patients, :appointments
end
