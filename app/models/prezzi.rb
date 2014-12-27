class Prezzi < ActiveRecord::Base
	self.table_name = 'prezzi'
	
	belongs_to :letture
end
