class CreateQuestionnaires < ActiveRecord::Migration
  def change
    create_table :questionnaires do |t|
      t.string :name
      t.string :age_bracket
      t.string :gender
      t.string :fav_veg

      t.timestamps
    end
  end
end
