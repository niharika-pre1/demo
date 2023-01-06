class Department < ApplicationRecord
	has_one :manager,foreign_key: "department_id"
end
