class User < ActiveRecord::Base
	has_many :comments
	has_many :bloggs
	has_many :comms, through: :bloggs
end
