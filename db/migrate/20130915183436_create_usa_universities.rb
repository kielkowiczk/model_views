class CreateUsaUniversities < ActiveRecord::Migration
  def change
    create_table :usa_universities do |t|

      t.timestamps
    end
  end
end
