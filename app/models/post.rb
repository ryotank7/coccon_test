class Post < ApplicationRecord
	has_many :tags, dependent: :destroy
	accepts_nested_attributes_for :tags, allow_destroy: true
end
