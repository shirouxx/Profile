class User < ApplicationRecord
	has_many :item
	accepts_nested_attributes_for :item, allow_destroy: true
end
