class Candidate < ApplicationRecord
	has_many :exams
  has_many :teachers, through: :exams
end
