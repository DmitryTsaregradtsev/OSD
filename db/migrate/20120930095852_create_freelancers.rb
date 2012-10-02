class CreateFreelancers < ActiveRecord::Migration
  def change
    create_table :freelancers do |t|
      t.integer :profile_id
      t.integer :team_id
      t.string :skills
      t.string :eng_level
      t.float :rating
      t.text :feedback
      t.text :portfolio
      t.string :category
      t.float :sallary
      t.string :tests

      t.timestamps
    end
  end
end
