class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.belongs_to :feature, null: false, foreign_key: true
      t.text :text

      t.timestamps
    end
  end
end
