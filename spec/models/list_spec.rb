require "rails_helper"

require 'shoulda/matchers'

describe List do

	it { should ensure_length_of(:name).is_at_least(1) }
	it { should ensure_length_of(:name).is_at_most(50) }
	
	it { should have_many(:items) }

	it { should belong_to(:user) }
end