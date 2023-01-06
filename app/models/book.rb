class Book < ApplicationRecord
	belongs_to :author
	  scope :created_before, ->(id) { where("id < ?", id) }
      scope :created, ->(name) { where("name == ?", name) if name.present? }
	  scope :published, -> { where(name: "niharika") }
	  scope :published_and_commented, -> { where("id == 4") }

end
