class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :feature_id
      t.text :text

      t.timestamps
    end
  end
end
