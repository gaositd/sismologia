class CreateQuakes < ActiveRecord::Migration[6.1]
  def change
    create_table :quakes do |t|

      t.timestamps
    end
  end
end