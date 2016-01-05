class User < ActiveRecord::Base
	validates :username, presence: true,
		length: { minimum: 5}
	validates :password, presnce: true,
		length: { minimum: 6}
end
