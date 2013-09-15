class CreateViewUniversitiesInPoland < ActiveRecord::Migration
  def up
		execute 'create view usa_universities_with_rating_view as select u.country_id, r.university_id, u.name, c.name,r.rating from countries as c join universities as u on c.id=u.country_id join ratings as r on r.university_id = u.id where c.name = "USA";'
  end

	def down
		execute 'drop view usa_universities_with_rating_view;'
	end
end
