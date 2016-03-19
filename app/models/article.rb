class Article < ActiveRecord::Base
	belongs_to :author
	has_many :tags

	validates :title, uniqueness: { case_sensitive: false }
	validates :title, presence: true
end
