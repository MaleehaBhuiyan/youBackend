class CreateMoods < ActiveRecord::Migration[6.0]
  def change
    create_table :moods do |t|
      t.integer :user_id
      t.string :mood
    end
  end
end
