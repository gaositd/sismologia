class CreateEarthquakes < ActiveRecord::Migration[6.1]
  def change
    create_table :earthquakes do |t|

      t.timestamps
    end
  end
end
