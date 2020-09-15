class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.integer :user_id
      t.string :great_one
      t.string :great_two
      t.string :great_three
      t.string :today_one
      t.string :today_two
      t.string :today_three
      t.string :daily_affirmation
      t.string :date 
    end
  end
end
