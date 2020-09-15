class CreateBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :boards do |t|
      t.integer :user_id
      t.string :main_title
      t.string :sub_title_one
      t.text :body_one
      t.string :img_url_one
      t.string :sub_title_two
      t.text :body_two
      t.string :img_url_two
      t.string :sub_title_three
      t.text :body_three
      t.string :img_url_three
      t.string :sub_title_four
      t.text :body_four
      t.string :img_url_four
      t.string :sub_title_five
      t.text :body_five
      t.string :img_url_five
      t.string :sub_title_six
      t.text :body_six
      t.string :img_url_six
      t.string :sub_title_seven
      t.text :body_seven
      t.string :img_url_seven
      t.string :sub_title_eight
      t.text :body_eight
      t.string :img_url_eight

      t.timestamps
    end
  end
end
