class AddRefToUniversitiesInRating < ActiveRecord::Migration
  def change
		add_column :ratings, :university_id, :integer
  end
end
