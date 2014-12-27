class Letture < ActiveRecord::Base
	self.table_name = 'letture'
	
	has_one :prezzi
end
