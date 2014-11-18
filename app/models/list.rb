class List < ActiveRecord::Base

	belongs_to :user
	has_many :items

	validates_length_of :name, minimum: 1, maximum: 50
end