class Comment < ApplicationRecord
	 belongs_to :system
  has_one :guest
end
