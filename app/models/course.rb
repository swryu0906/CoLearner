class Course < ActiveRecord::Base
	belongs_to :user
	belongs_to :category
	has_many :events, dependent: :destroy

end
