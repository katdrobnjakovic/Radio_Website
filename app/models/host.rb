class Host < ActiveRecord::Base
	has_and_belongs_to_many :shows
end
