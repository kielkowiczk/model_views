#Model for view! Does not write, just for read.
class UsaUniversities < ActiveRecord::Base
	self.table_name = "usa_universities_with_rating_view"
	
	belongs_to :country
	belongs_to :university	
end
