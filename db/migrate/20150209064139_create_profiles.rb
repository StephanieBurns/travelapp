class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :name
      t.integer :age
      t.string :gender
      t.string :seeking_gender
      t.string :destination
      t.date :arrival_date
      t.date :departure_date
      t.string :about_me

      t.timestamps null: false
    end
  end
end
