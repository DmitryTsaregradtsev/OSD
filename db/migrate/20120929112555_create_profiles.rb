class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :name
      t.string :surname
      t.string :sex
      t.date :birth
      t.string :location
      t.string :city
      t.string :photo
      t.text :aboutme

      t.timestamps
    end
  end
end
