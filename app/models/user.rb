class User < ApplicationRecord
	has_secure_password
	attr_accessor :remmembertoken
end