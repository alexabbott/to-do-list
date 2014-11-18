class List < ActiveRecord::Base
	validates_length_of :name, minimum: 1, maximum: 50
end