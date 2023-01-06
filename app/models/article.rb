class Article < ApplicationRecord
	  belongs_to :writer, class_name: "Editor"
end
