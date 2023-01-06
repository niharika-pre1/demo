class Teacher < ApplicationRecord
	has_many :exams
  has_many :candidates, through: :exams
end
